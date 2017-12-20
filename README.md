# CMSC430_Final

#### I, Soo Hyun Moon, pledge on my honor that I have not given or received any unauthorized assistance on this assignment.

This project includes various assignments that display the various stages of intermediate representations that a code goes through in a compiler. The stages progresses as follows:

1. Top-Level

   The compiler first takes an input and adds implicit begin forms, quotes all datums, desugar defines into letrec* and more. 

2. Desugaring, promises, exceptions

   This portion of the compiling stage involves desugaring various built in scheme functions into a much more simple output involving only lambdas, lets, and apply among others. It effectively converts complex functionalities involving promises and exceptions into a simple output.

3. Assignment, ANF, and CPS conversion

   Involves 3 different phases. First, assignment-convert and alphatize combined takes all local mutable variables (done via set!) and boxes them. It also effectively removes set! from the language. Second, anf-conversion takes the input from the first stage and converts it into administrative normal form that gives let binds any sub-expressions into a let bindings. Finally, cps-convert takes the input from the second stage and converts it into continuation-passing style, in which continuation is explicitly passed and no function call ever returns. Continuations are invoked in return points instead.

4. Closure conversion, LLVM code emission

   Involves two phases, closure conversion and LLVM IR emission. First phase removes all lambda abstractions and replaces them with new make-closure and env-ref forms that satisfy proc-exp? language. The second phase converts this first-order procedural language into LLVM IR that can be combined with a runtime written in C to produce a binary.

# Primitives

Function | Params | Returns
--- | --- | ---
`(null? v)` &rarr; boolean? | `v`: any/c | true if v is the empty list, false otherwise.
`(car p)` &rarr; any/c | `p`: pair? | first element of the pair p.
`(cdr p)` &rarr; any/c | `p`: pair? | second element of the pair p.
`(cons a d)` &rarr; pair? | `a`: any/c<br />`d`: any/c | newly allocated pair whose first element is `a` and second element is `d`
`(append lst ...)` &rarr; list?<br />`(append lst ... v)` &rarr; any/c | `lst`: list?<br />`v`: any/c | a list that contains all of the elements of the given lists in order. Last argument is used directly in the tail of the result.
`(not v)` &rarr; boolean? | `v`: any/c | true if v is false, false otherwise.
`(number? v)` &rarr; boolean? | `v`: any/c | true if v is a number, false otherwise.
`(\+ z ...)` &rarr; number? | `z`: number? | sum of the zs, adding pairwise from left to right. No arguments are provided, the result is 0.
`(\- z w ...)` &rarr; number? | `z`: number? | subtraction of w from z working pairwise from left to right.
`(\<\= x y ...+)` &rarr; boolean? | `x`: real? `y`: real? | true if the arguments in the gien order are non-decreasing, false otherwise.
`(\> x y ...+)` &rarr; boolean? | `x`: real?<br />`y`: real? | true if the arguments in the given order are strictly decreasing, false otherwise.
`(\* z ...)` &rarr; number? | `z`: number? | the product of the zs, multiplying pairwise from left to right. If no arguments are provided, the result is 1.
`(\= z w ...+)` &rarr; boolean? | `z`: number?<br />`w`: number? | true if all of the arguments are numerically equal, false otherwise.

Below are primitives I added in part 3.

Function | Params | Returns
--- | --- | ---
`(hash)` &rarr; and/c hash? hash-equal? immutable? | | an immutable hash table
`(hash-ref hash key)` &rarr; any? | `h`: hash?<br />`k`: any/c | the value of key in hash
`(hash-set hash key value)` &rarr; and/c hash? hash-equal? immutable? | `h`: hash?<br />`k`: any/c<br />`v`: any/c | an immutable hash table
`(set)` &rarr; and/c set? immutable? | | an immutable set
`(set-member? st v)` &rarr; boolean? | `st`: generic-set?<br />`v`: any/c | true if v is in st, false otherwise.
`(set-add st v)` &rarr; generic-set? | `st`: generic-set?<br />`v`: any/c | set that includes v plus all elements of st.
`(set-remove st v)` &rarr; generic-set? | `st`: generic-set?<br />`v`: any/c | set that includes all elements of st except v.

# Part 2

\*\*To test these specific cases, I added additional cases to `tests.rkt` that would check for specific tags that would be raised due to these errors below. The test files are separated into two files - `public` and `llvm-bad-status`. `public` files are able to be run using `run-test "all"`; however, the `llvm-bad-status`'s result can only be observed by running `test-expression "[test-name]"` and checking the bin file generated for the error generated (I am sorry about the inconvenience).\*\*

```racket
...
(define (test-expression exp)
  (define stage0 (top-level exp))
  (define stage1 (proc->llvm (closure-convert (cps-convert (anf-convert (alphatize (assignment-convert (simplify-ir (desugar stage0)))))))))

  (define llvm-result (eval-llvm stage1))

  (if (or
      (equal? llvm-result 'letrec_letrec*_binding_error)
      (equal? llvm-result 'function_application_error))
      #t
      (if (equal? (eval-top-level stage0) (eval-llvm stage1))
          #t
          #f))
  )
...  
```

### 1) Vector referencing/setting index out of bounds

##### Tests: `llvm-bad-status/vector-ref-error0.scm`, `llvm-bad-status/vector-set-error0.scm`

An error is thrown if there is attempt to reference an index of a vector that is out of bounds. I decided to change the `header.cpp` to reflect this error when it occurs. When the index parameter is greater than the length of the vector (stored in the first element of the vector, bitshifted to the left 3 times), I throw an error that alerts the users of an index out of bounds exception.

``` c++
...

u64 prim_vector_45ref(u64 v, u64 i)
{
    ASSERT_TAG(i, INT_TAG, "second argument to vector-ref must be an integer")
    ASSERT_TAG(v, OTHER_TAG, "first argument to vector-ref must be a vector")

    if ((((u64*)DECODE_OTHER(v))[0]&7) != VECTOR_OTHERTAG)
        fatal_err("vector-ref not given a properly formed vector");

   //Addition
    if (DECODE_INT(i) >= (((u64*)DECODE_OTHER(v))[0] >> 3))
        fatal_err("index out of bounds exception");

    return ((u64*)DECODE_OTHER(v))[1+(DECODE_INT(i))];
}
GEN_EXPECT2ARGLIST(applyprim_vector_45ref, prim_vector_45ref)


u64 prim_vector_45set_33(u64 a, u64 i, u64 v)
{
    ASSERT_TAG(i, INT_TAG, "second argument to vector-ref must be an integer")
    ASSERT_TAG(a, OTHER_TAG, "first argument to vector-ref must be an integer")

    if ((((u64*)DECODE_OTHER(a))[0]&7) != VECTOR_OTHERTAG)
        fatal_err("vector-ref not given a properly formed vector");
   
   //Addition
    if (DECODE_INT(i) >= (((u64*)DECODE_OTHER(a))[0] >> 3))
        fatal_err("index out of bounds exception");
    
    ((u64*)(DECODE_OTHER(a)))[1+DECODE_INT(i)] = v;
        
    return V_VOID;
}
GEN_EXPECT3ARGLIST(applyprim_vector_45set_33, prim_vector_45set_33)

...
```

### 2) Division by zero

##### Tests: `public/division0.scm`, `public/division0_hard.scm`

To address this problem, I defined a new definition in the style of `top-level.rkt` output that represents a function that takes in a list and checks if any one of the datums in the list after the first element are 0s. If one of them turn out to be 0, it will cause a halt with `'division_by_zero` during run-time. I append this new definition to every occurence of a pattern that matches (/ e0 e1 ...). 

``` racket
...

(define div-zero
  `(letrec* ((div-zero (lambda (lst) (foldl (lambda (x lst)
              (if (= x '0)
                  (halt 'division_by_zero)
                  lst)) '() (cdr lst)))))))
                  
...

(define (top-level e)
  
  (define (top-level-helper e)
    
    (match e
    
...

[`(,e0 ,e1 ...)
      
       (match e0
         [`(define ,x ,e2 ...)
          `(,(define-desugar (cons e0 e1)))]
         [`/
          `(begin ,(append div-zero
                           `((begin (div-zero (list ,@(map top-level e1)))
                                    (/ ,@(top-level e1))))))]
         [else
          `(,(top-level e0) ,@(top-level e1))])]
...
```

### 3) Non-function value is applied

##### Tests: `public/function_application_hard.scm`, `public/function_application.scm`

To address this issue, whenever I matched (es ...) in `desguar.rkt`, I check to make sure that the first element is a procedure. If not, the program will halt and return `'function_application_error` during run-time.

``` racket
...

(define (t-desugar e) 
  (match e

...

[`(,es ...)
          `(if (prim procedure? ,(t-desugar (car es)))
               ,(map t-desugar es)
                (prim halt 'function_application_error))]))
                
...

```

### 4) Use of not-yet initialized letrec and letrec\* variable

##### Tests: `public/letrec-binding0.scm`, `public/letrec*-binding.scm`

In `cps.rkt`, whenever a symbol is alphatized in the alphatization stage, I check to make sure that it is actually in the environment. If it is not, I replace the symbol with a `'letrec_letrec*_binding_error` that will appear at run-time.

``` racket
...

(define (alphatize e)
...
   (define ((alpha-rename env) e)
    (match e
      ...
      [(? symbol? x)
            (hash-ref env x `(prim halt 'letrec_letrec*_binding_error))]
...
```

### 5) Memory cap

##### Tests: `llvm-bad-status/memory-cap0.scm`, `llvm-bad-status/memory-cap1.scm`

In `header.cpp`, whenever memory is allocated using malloc, I increment a global variable called `current_memory` to add the amount of bytes allocated by malloc. When that limit reaches 250MB as defined by `MEMORY_CAP` macro, an error is thrown that notifies the users that memory has run out.

Below is just one example of the instance in `header.cpp`

``` c++
...

u64* alloc(const u64 m)
{
    current_memory = current_memory+m;

    if(current_memory > MEMORY_CAP)
        fatal_err("Ran out of memory.");

    return (u64*)(malloc(m));
    //return new u64[m];
    //return (u64*)GC_MALLOC(m);
}

//anytime there is a malloc in the code below, same procedure is applied.

...

```

# Part 3

In order for part 3 (HAMT) to work, I had to replace all the instances of `GC_MALLOC` in `hamt.h` with regular `malloc` and remove all requirements of `gc.h`. I also had to change a line in `utils.rkt` to increase the number of header-str lines allowed. 

I had originally planned to include TAGS for hash and set, but did not have time to add any custom functionalities

```c++
...
#define SET_TAG 1
#define HASH_TAG 2
...
```

### 1) Immutable hashmaps using HAMT, supporting hash-ref, hash-set, and hash-remove.

Function | Params | Returns
--- | --- | ---
`(hash)` &rarr; and/c hash? hash-equal? immutable? | | an immutable hash table
`(hash-ref hash key)` &rarr; any? | `h`: hash?<br />`k`: any/c | the value of key in hash
`(hash-set hash key value)` &rarr; and/c hash? hash-equal? immutable? | `h`: hash?<br />`k`: any/c<br />`v`: any/c | an immutable hash table

hash-ref, hash-set, and hash-remove are implemented (hash-remove is added to utils.rkt) using HAMT. I added these primitive functions to `utils.rkt`. I defined new methods in `header.cpp` that matches `hash`, `hash-ref`, `hash-set`, and `hash-ref` prims. This hash implementation is limited and does not reflect all of the possible ways of calling these functions. A struct called `c_d` was used and passed into the HAMT hash implementation - it is a reduced version of `tuple` class available in test_hamt.cpp, created by Thomas Gilray and Kristopher Micinski 2017.

``` c++ 
...

//reduced version of tuple found in test_hamt.cpp, by Thomas Gilray and Kristopher Micinski 2017
class c_d
{
public:
    const u64 x;

    c_d(u64 x)
        : x(x)
    {}

    u64 hash() const
    {
        const u8* data = reinterpret_cast<const u8*>(this);
        u64 h = 0xcbf29ce484222325;
        for (u32 i = 0; i < sizeof(c_d); ++i && ++data)
        {
            h = h ^ *data;
            h = h * 0x100000001b3;
        }

        return h;
    }

    bool operator==(const c_d& t) const
    {
        return t.x == this->x;
    }
};

u64 prim_hash()
{
    current_memory = current_memory+sizeof(hamt<c_d,c_d>);

    if(current_memory+sizeof(hamt<c_d,c_d>) > MEMORY_CAP)
        fatal_err("Ran out of memory.");

    const hamt<c_d, c_d>* h = new ((hamt<c_d,u64>*)malloc(sizeof(hamt<c_d,c_d>))) hamt<c_d,c_d>();
    return (u64)h;
}

u64 prim_hash_45ref(u64 h, u64 k)
{
    current_memory = current_memory+sizeof(c_d);

    if(current_memory+sizeof(c_d) > MEMORY_CAP)
        fatal_err("Ran out of memory.");

    const c_d* const kt = new ((c_d*)malloc(sizeof(c_d))) c_d(k);
    const c_d* v = ((hamt<c_d, c_d>*)h)->get(kt);

    if(v == 0)
        fatal_err("key does not exist in hash");

    return v->x;
}

u64 prim_hash_45set(u64 h, u64 k, u64 v)
{
    current_memory = current_memory+sizeof(c_d)*2;

    if(current_memory+sizeof(c_d)*2 > MEMORY_CAP)
        fatal_err("Ran out of memory.");

    const c_d* const kt = new ((c_d*)malloc(sizeof(c_d))) c_d(k);
    const c_d* const vt = new ((c_d*)malloc(sizeof(c_d))) c_d(v);
    const hamt<c_d, c_d>* hash = (hamt<c_d, c_d>*)h;
    return (u64)hash->insert(kt, vt);
}

u64 prim_hash_45remove(u64 h, u64 k)
{
    current_memory = current_memory+sizeof(c_d);

    if(current_memory+sizeof(c_d) > MEMORY_CAP)
        fatal_err("Ran out of memory.");
    
    const c_d* const kt = new ((c_d*)malloc(sizeof(c_d))) c_d(k);
    const hamt<c_d, c_d>* hash = (hamt<c_d, c_d>*)h;
    return (u64)hash->remove(kt);
}

...
```

### 2) Immutable hashsets using HAMT, supporting set, set-add, set-remove.

Function | Params | Returns
--- | --- | ---
`(set)` &rarr; and/c set? immutable? | | an immutable set
`(set-member? st v)` &rarr; boolean? | `st`: generic-set?<br />`v`: any/c | true if v is in st, false otherwise.
`(set-add st v)` &rarr; generic-set? | `st`: generic-set?<br />`v`: any/c | set that includes v plus all elements of st.
`(set-remove st v)` &rarr; generic-set? | `st`: generic-set?<br />`v`: any/c | set that includes all elements of st except v.

I also implemented set, set-add, and set-remove using HAMT. The way I implemented set is simple; a set is merely a hashmap but with its keys mapped to itself (as values). set-member? was also included as it was necessary for testing. I added these primitive functions to `utils.rkt` and defined them in `header.cpp` as shown below.

``` c++ 
...

u64 prim_set()
{
    current_memory = current_memory+sizeof(hamt<c_d,c_d>);

    if(current_memory+sizeof(hamt<c_d,c_d>) > MEMORY_CAP)
        fatal_err("Ran out of memory.");

    const hamt<c_d, c_d>* set = new ((hamt<c_d,u64>*)malloc(sizeof(hamt<c_d,c_d>))) hamt<c_d,c_d>();
    return (u64)set;
}

u64 prim_set_45add(u64 s, u64 k)
{
    current_memory = current_memory+sizeof(c_d)*2;

    if(current_memory+sizeof(c_d)*2 > MEMORY_CAP)
        fatal_err("Ran out of memory.");

    const c_d* const kt = new ((c_d*)malloc(sizeof(c_d))) c_d(k);
    //value is same as key.
    const c_d* const vt = new ((c_d*)malloc(sizeof(c_d))) c_d(k);
    const hamt<c_d, c_d>* set = (hamt<c_d, c_d>*)s;
    return (u64)set->insert(kt, vt);
}

u64 prim_set_45remove(u64 s, u64 k)
{
    current_memory = current_memory+sizeof(c_d);

    if(current_memory+sizeof(c_d) > MEMORY_CAP)
        fatal_err("Ran out of memory.");
    
    const c_d* const kt = new ((c_d*)malloc(sizeof(c_d))) c_d(k);
    const hamt<c_d, c_d>* set = (hamt<c_d, c_d>*)s;
    return (u64)set->remove(kt);
}

u64 prim_set_45member_63(u64 s, u64 k)
{
    current_memory = current_memory+sizeof(c_d);

    if(current_memory+sizeof(c_d) > MEMORY_CAP)
        fatal_err("Ran out of memory.");
    
    const c_d* const kt = new ((c_d*)malloc(sizeof(c_d))) c_d(k);
    const hamt<c_d, c_d>* set = (hamt<c_d, c_d>*)s;
    const c_d* value = set->get(kt);

    if(value == 0)
        return V_FALSE;

    return V_TRUE;
}

...
```
