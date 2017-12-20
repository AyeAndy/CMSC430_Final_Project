; ModuleID = 'header.cpp'
source_filename = "header.cpp"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.12.0"

%class.hamt = type { [7 x %class.KV], i64 }
%class.KV = type { %"union.KV<c_d, c_d, 0>::Key", %"union.KV<c_d, c_d, 0>::Val" }
%"union.KV<c_d, c_d, 0>::Key" = type { i64 }
%"union.KV<c_d, c_d, 0>::Val" = type { %class.KV.0* }
%class.KV.0 = type { %"union.KV<c_d, c_d, 1>::Key", %"union.KV<c_d, c_d, 1>::Val" }
%"union.KV<c_d, c_d, 1>::Key" = type { i64 }
%"union.KV<c_d, c_d, 1>::Val" = type { %class.KV.2* }
%class.KV.2 = type { %"union.KV<c_d, c_d, 2>::Key", %"union.KV<c_d, c_d, 2>::Val" }
%"union.KV<c_d, c_d, 2>::Key" = type { i64 }
%"union.KV<c_d, c_d, 2>::Val" = type { %class.KV.3* }
%class.KV.3 = type { %"union.KV<c_d, c_d, 3>::Key", %"union.KV<c_d, c_d, 3>::Val" }
%"union.KV<c_d, c_d, 3>::Key" = type { i64 }
%"union.KV<c_d, c_d, 3>::Val" = type { %class.KV.4* }
%class.KV.4 = type { %"union.KV<c_d, c_d, 4>::Key", %"union.KV<c_d, c_d, 4>::Val" }
%"union.KV<c_d, c_d, 4>::Key" = type { i64 }
%"union.KV<c_d, c_d, 4>::Val" = type { %class.KV.5* }
%class.KV.5 = type { %"union.KV<c_d, c_d, 5>::Key", %"union.KV<c_d, c_d, 5>::Val" }
%"union.KV<c_d, c_d, 5>::Key" = type { i64 }
%"union.KV<c_d, c_d, 5>::Val" = type { %class.KV.6* }
%class.KV.6 = type { %"union.KV<c_d, c_d, 6>::Key", %"union.KV<c_d, c_d, 6>::Val" }
%"union.KV<c_d, c_d, 6>::Key" = type { i64 }
%"union.KV<c_d, c_d, 6>::Val" = type { %class.KV.7* }
%class.KV.7 = type { %"union.KV<c_d, c_d, 7>::Key", %"union.KV<c_d, c_d, 7>::Val" }
%"union.KV<c_d, c_d, 7>::Key" = type { i64 }
%"union.KV<c_d, c_d, 7>::Val" = type { %class.KV.8* }
%class.KV.8 = type { %"union.KV<c_d, c_d, 8>::Key", %"union.KV<c_d, c_d, 8>::Val" }
%"union.KV<c_d, c_d, 8>::Key" = type { i64 }
%"union.KV<c_d, c_d, 8>::Val" = type { %class.KV.9* }
%class.KV.9 = type { %"union.KV<c_d, c_d, 9>::Key", %"union.KV<c_d, c_d, 9>::Val" }
%"union.KV<c_d, c_d, 9>::Key" = type { i64 }
%"union.KV<c_d, c_d, 9>::Val" = type { %class.KV.10* }
%class.KV.10 = type { %"union.KV<c_d, c_d, 10>::Key", %"union.KV<c_d, c_d, 10>::Val" }
%"union.KV<c_d, c_d, 10>::Key" = type { i64 }
%"union.KV<c_d, c_d, 10>::Val" = type { %class.LL* }
%class.LL = type { %class.c_d*, %class.c_d*, %class.LL* }
%class.c_d = type { i64 }
%class.hamt.1 = type opaque

@current_memory = global i64 0, align 8
@.str = private unnamed_addr constant [25 x i8] c"library run-time error: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Ran out of memory.\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"Expected value: null (in expect_args0). Prim cannot take arguments.\00", align 1
@.str.6 = private unnamed_addr constant [79 x i8] c"Expected cons value (in expect_args1). Prim applied on an empty argument list.\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"Expected null value (in expect_args1). Prim can only take 1 argument.\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Expected a cons value. (expect_cons)\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Expected a vector or special value. (expect_other)\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"#<procedure>\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" . \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"#(\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"(print.. v); unrecognized value %llu\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"'()\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"'(\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"'%s\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"(print v); unrecognized value %llu\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"first argument to make-vector must be an integer\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"prim applied on more than 2 arguments.\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"second argument to vector-ref must be an integer\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"first argument to vector-ref must be a vector\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"vector-ref not given a properly formed vector\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"index out of bounds exception\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"first argument to vector-ref must be an integer\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"(prim + a b); a is not an integer\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"(prim + a b); b is not an integer\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"Tried to apply + on non list value.\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"(prim - a b); b is not an integer\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"(prim * a b); a is not an integer\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"(prim * a b); b is not an integer\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"(prim / a b); a is not an integer\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"(prim / a b); b is not an integer\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"(prim = a b); a is not an integer\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"(prim = a b); b is not an integer\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"(prim < a b); a is not an integer\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"(prim < a b); b is not an integer\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"(prim <= a b); a is not an integer\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"(prim <= a b); b is not an integer\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"key does not exist in hash\00", align 1

; Function Attrs: ssp uwtable
define void @fatal_err(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0))
  %4 = load i8*, i8** %2, align 8
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %4)
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 1) #7
  unreachable
                                                  ; No predecessors!
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn
declare void @exit(i32) #2

; Function Attrs: ssp uwtable
define i64* @alloc(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* @current_memory, align 8
  %4 = load i64, i64* %2, align 8
  %5 = add i64 %3, %4
  store i64 %5, i64* @current_memory, align 8
  %6 = load i64, i64* @current_memory, align 8
  %7 = icmp ugt i64 %6, 250000000
  br i1 %7, label %8, label %9

; <label>:8                                       ; preds = %1
  call void @fatal_err(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0))
  br label %9

; <label>:9                                       ; preds = %8, %1
  %10 = load i64, i64* %2, align 8
  %11 = call i8* @malloc(i64 %10)
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

declare i8* @malloc(i64) #1

; Function Attrs: ssp uwtable
define void @print_u64(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %3)
  ret void
}

; Function Attrs: ssp uwtable
define i64 @expect_args0(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %6

; <label>:5                                       ; preds = %1
  call void @fatal_err(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i32 0, i32 0))
  br label %6

; <label>:6                                       ; preds = %5, %1
  ret i64 0
}

; Function Attrs: ssp uwtable
define i64 @expect_args1(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64*, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = and i64 %4, 7
  %6 = icmp ne i64 %5, 1
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %1
  call void @fatal_err(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.6, i32 0, i32 0))
  br label %8

; <label>:8                                       ; preds = %7, %1
  %9 = load i64, i64* %2, align 8
  %10 = and i64 %9, -8
  %11 = inttoptr i64 %10 to i64*
  store i64* %11, i64** %3, align 8
  %12 = load i64*, i64** %3, align 8
  %13 = getelementptr inbounds i64, i64* %12, i64 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

; <label>:16                                      ; preds = %8
  call void @fatal_err(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.7, i32 0, i32 0))
  br label %17

; <label>:17                                      ; preds = %16, %8
  %18 = load i64*, i64** %3, align 8
  %19 = getelementptr inbounds i64, i64* %18, i64 0
  %20 = load i64, i64* %19, align 8
  ret i64 %20
}

; Function Attrs: ssp uwtable
define i64 @expect_cons(i64, i64*) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64 %0, i64* %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 1
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %2
  call void @fatal_err(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i32 0, i32 0))
  br label %10

; <label>:10                                      ; preds = %9, %2
  %11 = load i64, i64* %3, align 8
  %12 = and i64 %11, -8
  %13 = inttoptr i64 %12 to i64*
  store i64* %13, i64** %5, align 8
  %14 = load i64*, i64** %5, align 8
  %15 = getelementptr inbounds i64, i64* %14, i64 1
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %4, align 8
  store i64 %16, i64* %17, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = getelementptr inbounds i64, i64* %18, i64 0
  %20 = load i64, i64* %19, align 8
  ret i64 %20
}

; Function Attrs: ssp uwtable
define i64 @expect_other(i64, i64*) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64 %0, i64* %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 6
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %2
  call void @fatal_err(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.9, i32 0, i32 0))
  br label %10

; <label>:10                                      ; preds = %9, %2
  %11 = load i64, i64* %3, align 8
  %12 = and i64 %11, -8
  %13 = inttoptr i64 %12 to i64*
  store i64* %13, i64** %5, align 8
  %14 = load i64*, i64** %5, align 8
  %15 = getelementptr inbounds i64, i64* %14, i64 1
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %4, align 8
  store i64 %16, i64* %17, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = getelementptr inbounds i64, i64* %18, i64 0
  %20 = load i64, i64* %19, align 8
  ret i64 %20
}

; Function Attrs: nounwind ssp uwtable
define i64 @const_init_int(i64) #3 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = or i64 %6, 2
  ret i64 %7
}

; Function Attrs: nounwind ssp uwtable
define i64 @const_init_void() #3 {
  ret i64 39
}

; Function Attrs: nounwind ssp uwtable
define i64 @const_init_null() #3 {
  ret i64 0
}

; Function Attrs: nounwind ssp uwtable
define i64 @const_init_true() #3 {
  ret i64 31
}

; Function Attrs: nounwind ssp uwtable
define i64 @const_init_false() #3 {
  ret i64 15
}

; Function Attrs: nounwind ssp uwtable
define i64 @const_init_string(i8*) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = ptrtoint i8* %3 to i64
  %5 = or i64 %4, 3
  ret i64 %5
}

; Function Attrs: nounwind ssp uwtable
define i64 @const_init_symbol(i8*) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = ptrtoint i8* %3 to i64
  %5 = or i64 %4, 4
  ret i64 %5
}

; Function Attrs: ssp uwtable
define i64 @prim_print_aux(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = load i64, i64* %2, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

; <label>:9                                       ; preds = %1
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0))
  br label %113

; <label>:11                                      ; preds = %1
  %12 = load i64, i64* %2, align 8
  %13 = and i64 %12, 7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

; <label>:15                                      ; preds = %11
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i32 0, i32 0))
  br label %112

; <label>:17                                      ; preds = %11
  %18 = load i64, i64* %2, align 8
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %36

; <label>:21                                      ; preds = %17
  %22 = load i64, i64* %2, align 8
  %23 = and i64 %22, -8
  %24 = inttoptr i64 %23 to i64*
  store i64* %24, i64** %3, align 8
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  %26 = load i64*, i64** %3, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 0
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @prim_print_aux(i64 %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0))
  %31 = load i64*, i64** %3, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 1
  %33 = load i64, i64* %32, align 8
  %34 = call i64 @prim_print_aux(i64 %33)
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  br label %111

; <label>:36                                      ; preds = %17
  %37 = load i64, i64* %2, align 8
  %38 = and i64 %37, 7
  %39 = icmp eq i64 %38, 2
  br i1 %39, label %40, label %45

; <label>:40                                      ; preds = %36
  %41 = load i64, i64* %2, align 8
  %42 = lshr i64 %41, 32
  %43 = trunc i64 %42 to i32
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i32 %43)
  br label %110

; <label>:45                                      ; preds = %36
  %46 = load i64, i64* %2, align 8
  %47 = and i64 %46, 7
  %48 = icmp eq i64 %47, 3
  br i1 %48, label %49, label %54

; <label>:49                                      ; preds = %45
  %50 = load i64, i64* %2, align 8
  %51 = and i64 %50, -8
  %52 = inttoptr i64 %51 to i8*
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i8* %52)
  br label %109

; <label>:54                                      ; preds = %45
  %55 = load i64, i64* %2, align 8
  %56 = and i64 %55, 7
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %58, label %63

; <label>:58                                      ; preds = %54
  %59 = load i64, i64* %2, align 8
  %60 = and i64 %59, -8
  %61 = inttoptr i64 %60 to i8*
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %61)
  br label %108

; <label>:63                                      ; preds = %54
  %64 = load i64, i64* %2, align 8
  %65 = and i64 %64, 7
  %66 = icmp eq i64 %65, 6
  br i1 %66, label %67, label %104

; <label>:67                                      ; preds = %63
  %68 = load i64, i64* %2, align 8
  %69 = and i64 %68, -8
  %70 = inttoptr i64 %69 to i64*
  %71 = getelementptr inbounds i64, i64* %70, i64 0
  %72 = load i64, i64* %71, align 8
  %73 = and i64 %72, 7
  %74 = icmp eq i64 1, %73
  br i1 %74, label %75, label %104

; <label>:75                                      ; preds = %67
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0))
  %77 = load i64, i64* %2, align 8
  %78 = and i64 %77, -8
  %79 = inttoptr i64 %78 to i64*
  store i64* %79, i64** %4, align 8
  %80 = load i64*, i64** %4, align 8
  %81 = getelementptr inbounds i64, i64* %80, i64 0
  %82 = load i64, i64* %81, align 8
  %83 = lshr i64 %82, 3
  store i64 %83, i64* %5, align 8
  %84 = load i64*, i64** %4, align 8
  %85 = getelementptr inbounds i64, i64* %84, i64 1
  %86 = load i64, i64* %85, align 8
  %87 = call i64 @prim_print_aux(i64 %86)
  store i64 2, i64* %6, align 8
  br label %88

; <label>:88                                      ; preds = %99, %75
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %5, align 8
  %91 = icmp ule i64 %89, %90
  br i1 %91, label %92, label %102

; <label>:92                                      ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0))
  %94 = load i64, i64* %6, align 8
  %95 = load i64*, i64** %4, align 8
  %96 = getelementptr inbounds i64, i64* %95, i64 %94
  %97 = load i64, i64* %96, align 8
  %98 = call i64 @prim_print_aux(i64 %97)
  br label %99

; <label>:99                                      ; preds = %92
  %100 = load i64, i64* %6, align 8
  %101 = add i64 %100, 1
  store i64 %101, i64* %6, align 8
  br label %88

; <label>:102                                     ; preds = %88
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  br label %107

; <label>:104                                     ; preds = %67, %63
  %105 = load i64, i64* %2, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.19, i32 0, i32 0), i64 %105)
  br label %107

; <label>:107                                     ; preds = %104, %102
  br label %108

; <label>:108                                     ; preds = %107, %58
  br label %109

; <label>:109                                     ; preds = %108, %49
  br label %110

; <label>:110                                     ; preds = %109, %40
  br label %111

; <label>:111                                     ; preds = %110, %21
  br label %112

; <label>:112                                     ; preds = %111, %15
  br label %113

; <label>:113                                     ; preds = %112, %9
  ret i64 39
}

; Function Attrs: ssp uwtable
define i64 @prim_print(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = load i64, i64* %2, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

; <label>:9                                       ; preds = %1
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0))
  br label %113

; <label>:11                                      ; preds = %1
  %12 = load i64, i64* %2, align 8
  %13 = and i64 %12, 7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

; <label>:15                                      ; preds = %11
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i32 0, i32 0))
  br label %112

; <label>:17                                      ; preds = %11
  %18 = load i64, i64* %2, align 8
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %36

; <label>:21                                      ; preds = %17
  %22 = load i64, i64* %2, align 8
  %23 = and i64 %22, -8
  %24 = inttoptr i64 %23 to i64*
  store i64* %24, i64** %3, align 8
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0))
  %26 = load i64*, i64** %3, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 0
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @prim_print_aux(i64 %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0))
  %31 = load i64*, i64** %3, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 1
  %33 = load i64, i64* %32, align 8
  %34 = call i64 @prim_print_aux(i64 %33)
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  br label %111

; <label>:36                                      ; preds = %17
  %37 = load i64, i64* %2, align 8
  %38 = and i64 %37, 7
  %39 = icmp eq i64 %38, 2
  br i1 %39, label %40, label %45

; <label>:40                                      ; preds = %36
  %41 = load i64, i64* %2, align 8
  %42 = lshr i64 %41, 32
  %43 = trunc i64 %42 to i32
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i32 %43)
  br label %110

; <label>:45                                      ; preds = %36
  %46 = load i64, i64* %2, align 8
  %47 = and i64 %46, 7
  %48 = icmp eq i64 %47, 3
  br i1 %48, label %49, label %54

; <label>:49                                      ; preds = %45
  %50 = load i64, i64* %2, align 8
  %51 = and i64 %50, -8
  %52 = inttoptr i64 %51 to i8*
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i8* %52)
  br label %109

; <label>:54                                      ; preds = %45
  %55 = load i64, i64* %2, align 8
  %56 = and i64 %55, 7
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %58, label %63

; <label>:58                                      ; preds = %54
  %59 = load i64, i64* %2, align 8
  %60 = and i64 %59, -8
  %61 = inttoptr i64 %60 to i8*
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0), i8* %61)
  br label %108

; <label>:63                                      ; preds = %54
  %64 = load i64, i64* %2, align 8
  %65 = and i64 %64, 7
  %66 = icmp eq i64 %65, 6
  br i1 %66, label %67, label %104

; <label>:67                                      ; preds = %63
  %68 = load i64, i64* %2, align 8
  %69 = and i64 %68, -8
  %70 = inttoptr i64 %69 to i64*
  %71 = getelementptr inbounds i64, i64* %70, i64 0
  %72 = load i64, i64* %71, align 8
  %73 = and i64 %72, 7
  %74 = icmp eq i64 1, %73
  br i1 %74, label %75, label %104

; <label>:75                                      ; preds = %67
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0))
  %77 = load i64, i64* %2, align 8
  %78 = and i64 %77, -8
  %79 = inttoptr i64 %78 to i64*
  store i64* %79, i64** %4, align 8
  %80 = load i64*, i64** %4, align 8
  %81 = getelementptr inbounds i64, i64* %80, i64 0
  %82 = load i64, i64* %81, align 8
  %83 = lshr i64 %82, 3
  store i64 %83, i64* %5, align 8
  %84 = load i64*, i64** %4, align 8
  %85 = getelementptr inbounds i64, i64* %84, i64 1
  %86 = load i64, i64* %85, align 8
  %87 = call i64 @prim_print(i64 %86)
  store i64 2, i64* %6, align 8
  br label %88

; <label>:88                                      ; preds = %99, %75
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %5, align 8
  %91 = icmp ule i64 %89, %90
  br i1 %91, label %92, label %102

; <label>:92                                      ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0))
  %94 = load i64, i64* %6, align 8
  %95 = load i64*, i64** %4, align 8
  %96 = getelementptr inbounds i64, i64* %95, i64 %94
  %97 = load i64, i64* %96, align 8
  %98 = call i64 @prim_print(i64 %97)
  br label %99

; <label>:99                                      ; preds = %92
  %100 = load i64, i64* %6, align 8
  %101 = add i64 %100, 1
  store i64 %101, i64* %6, align 8
  br label %88

; <label>:102                                     ; preds = %88
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  br label %107

; <label>:104                                     ; preds = %67, %63
  %105 = load i64, i64* %2, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i32 0, i32 0), i64 %105)
  br label %107

; <label>:107                                     ; preds = %104, %102
  br label %108

; <label>:108                                     ; preds = %107, %58
  br label %109

; <label>:109                                     ; preds = %108, %49
  br label %110

; <label>:110                                     ; preds = %109, %40
  br label %111

; <label>:111                                     ; preds = %110, %21
  br label %112

; <label>:112                                     ; preds = %111, %15
  br label %113

; <label>:113                                     ; preds = %112, %9
  ret i64 39
}

; Function Attrs: ssp uwtable
define i64 @applyprim_print(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = call i64 @expect_args1(i64 %4)
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @prim_print(i64 %6)
  ret i64 %7
}

; Function Attrs: ssp uwtable
define i64 @prim_halt(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = call i64 @prim_print(i64 %4)
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 0) #7
  unreachable
                                                  ; No predecessors!
  %8 = load i64, i64* %2, align 8
  ret i64 %8
}

; Function Attrs: ssp uwtable
define i64 @applyprim_vector(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = load i64, i64* @current_memory, align 8
  %8 = add i64 %7, 4096
  store i64 %8, i64* @current_memory, align 8
  %9 = load i64, i64* @current_memory, align 8
  %10 = icmp ugt i64 %9, 250000000
  br i1 %10, label %11, label %12

; <label>:11                                      ; preds = %1
  call void @fatal_err(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0))
  br label %12

; <label>:12                                      ; preds = %11, %1
  %13 = call i8* @malloc(i64 4096)
  %14 = bitcast i8* %13 to i64*
  store i64* %14, i64** %3, align 8
  store i64 0, i64* %4, align 8
  br label %15

; <label>:15                                      ; preds = %24, %12
  %16 = load i64, i64* %2, align 8
  %17 = and i64 %16, 7
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %22

; <label>:19                                      ; preds = %15
  %20 = load i64, i64* %4, align 8
  %21 = icmp ult i64 %20, 512
  br label %22

; <label>:22                                      ; preds = %19, %15
  %23 = phi i1 [ false, %15 ], [ %21, %19 ]
  br i1 %23, label %24, label %31

; <label>:24                                      ; preds = %22
  %25 = load i64, i64* %2, align 8
  %26 = call i64 @expect_cons(i64 %25, i64* %2)
  %27 = load i64, i64* %4, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %4, align 8
  %29 = load i64*, i64** %3, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 %27
  store i64 %26, i64* %30, align 8
  br label %15

; <label>:31                                      ; preds = %22
  %32 = load i64, i64* %4, align 8
  %33 = add i64 %32, 1
  %34 = mul i64 %33, 8
  %35 = call i64* @alloc(i64 %34)
  store i64* %35, i64** %5, align 8
  %36 = load i64, i64* %4, align 8
  %37 = shl i64 %36, 3
  %38 = or i64 %37, 1
  %39 = load i64*, i64** %5, align 8
  %40 = getelementptr inbounds i64, i64* %39, i64 0
  store i64 %38, i64* %40, align 8
  store i64 0, i64* %6, align 8
  br label %41

; <label>:41                                      ; preds = %54, %31
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %4, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %57

; <label>:45                                      ; preds = %41
  %46 = load i64, i64* %6, align 8
  %47 = load i64*, i64** %3, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 %46
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %6, align 8
  %51 = add i64 %50, 1
  %52 = load i64*, i64** %5, align 8
  %53 = getelementptr inbounds i64, i64* %52, i64 %51
  store i64 %49, i64* %53, align 8
  br label %54

; <label>:54                                      ; preds = %45
  %55 = load i64, i64* %6, align 8
  %56 = add i64 %55, 1
  store i64 %56, i64* %6, align 8
  br label %41

; <label>:57                                      ; preds = %41
  %58 = load i64*, i64** %3, align 8
  %59 = icmp eq i64* %58, null
  br i1 %59, label %62, label %60

; <label>:60                                      ; preds = %57
  %61 = bitcast i64* %58 to i8*
  call void @_ZdaPv(i8* %61) #8
  br label %62

; <label>:62                                      ; preds = %60, %57
  %63 = load i64*, i64** %5, align 8
  %64 = ptrtoint i64* %63 to i64
  %65 = or i64 %64, 6
  ret i64 %65
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: ssp uwtable
define i64 @prim_make_45vector(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = and i64 %8, 7
  %10 = icmp ne i64 %9, 2
  br i1 %10, label %11, label %12

; <label>:11                                      ; preds = %2
  call void @fatal_err(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.24, i32 0, i32 0))
  br label %12

; <label>:12                                      ; preds = %11, %2
  %13 = load i64, i64* %3, align 8
  %14 = and i64 %13, -8
  %15 = lshr i64 %14, 32
  %16 = trunc i64 %15 to i32
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %5, align 8
  %19 = add i64 %18, 1
  %20 = mul i64 %19, 8
  %21 = call i64* @alloc(i64 %20)
  store i64* %21, i64** %6, align 8
  %22 = load i64, i64* %5, align 8
  %23 = shl i64 %22, 3
  %24 = or i64 %23, 1
  %25 = load i64*, i64** %6, align 8
  %26 = getelementptr inbounds i64, i64* %25, i64 0
  store i64 %24, i64* %26, align 8
  store i64 1, i64* %7, align 8
  br label %27

; <label>:27                                      ; preds = %36, %12
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %5, align 8
  %30 = icmp ule i64 %28, %29
  br i1 %30, label %31, label %39

; <label>:31                                      ; preds = %27
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %7, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = getelementptr inbounds i64, i64* %34, i64 %33
  store i64 %32, i64* %35, align 8
  br label %36

; <label>:36                                      ; preds = %31
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, 1
  store i64 %38, i64* %7, align 8
  br label %27

; <label>:39                                      ; preds = %27
  %40 = load i64*, i64** %6, align 8
  %41 = ptrtoint i64* %40 to i64
  %42 = or i64 %41, 6
  ret i64 %42
}

; Function Attrs: ssp uwtable
define i64 @applyprim_make_45vector(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = call i64 @expect_cons(i64 %6, i64* %3)
  store i64 %7, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = call i64 @expect_cons(i64 %8, i64* %3)
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %3, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

; <label>:12                                      ; preds = %1
  call void @fatal_err(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.25, i32 0, i32 0))
  br label %13

; <label>:13                                      ; preds = %12, %1
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i64 @prim_make_45vector(i64 %14, i64 %15)
  ret i64 %16
}

; Function Attrs: ssp uwtable
define i64 @prim_vector_45ref(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 2
  br i1 %7, label %8, label %9

; <label>:8                                       ; preds = %2
  call void @fatal_err(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.26, i32 0, i32 0))
  br label %9

; <label>:9                                       ; preds = %8, %2
  %10 = load i64, i64* %3, align 8
  %11 = and i64 %10, 7
  %12 = icmp ne i64 %11, 6
  br i1 %12, label %13, label %14

; <label>:13                                      ; preds = %9
  call void @fatal_err(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.27, i32 0, i32 0))
  br label %14

; <label>:14                                      ; preds = %13, %9
  %15 = load i64, i64* %3, align 8
  %16 = and i64 %15, -8
  %17 = inttoptr i64 %16 to i64*
  %18 = getelementptr inbounds i64, i64* %17, i64 0
  %19 = load i64, i64* %18, align 8
  %20 = and i64 %19, 7
  %21 = icmp ne i64 %20, 1
  br i1 %21, label %22, label %23

; <label>:22                                      ; preds = %14
  call void @fatal_err(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.28, i32 0, i32 0))
  br label %23

; <label>:23                                      ; preds = %22, %14
  %24 = load i64, i64* %4, align 8
  %25 = and i64 %24, -8
  %26 = lshr i64 %25, 32
  %27 = trunc i64 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %3, align 8
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to i64*
  %32 = getelementptr inbounds i64, i64* %31, i64 0
  %33 = load i64, i64* %32, align 8
  %34 = lshr i64 %33, 3
  %35 = icmp uge i64 %28, %34
  br i1 %35, label %36, label %37

; <label>:36                                      ; preds = %23
  call void @fatal_err(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.29, i32 0, i32 0))
  br label %37

; <label>:37                                      ; preds = %36, %23
  %38 = load i64, i64* %4, align 8
  %39 = and i64 %38, -8
  %40 = lshr i64 %39, 32
  %41 = trunc i64 %40 to i32
  %42 = add nsw i32 1, %41
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* %3, align 8
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to i64*
  %47 = getelementptr inbounds i64, i64* %46, i64 %43
  %48 = load i64, i64* %47, align 8
  ret i64 %48
}

; Function Attrs: ssp uwtable
define i64 @applyprim_vector_45ref(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = call i64 @expect_cons(i64 %6, i64* %3)
  store i64 %7, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = call i64 @expect_cons(i64 %8, i64* %3)
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %3, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

; <label>:12                                      ; preds = %1
  call void @fatal_err(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.25, i32 0, i32 0))
  br label %13

; <label>:13                                      ; preds = %12, %1
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i64 @prim_vector_45ref(i64 %14, i64 %15)
  ret i64 %16
}

; Function Attrs: ssp uwtable
define i64 @prim_vector_45set_33(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = and i64 %7, 7
  %9 = icmp ne i64 %8, 2
  br i1 %9, label %10, label %11

; <label>:10                                      ; preds = %3
  call void @fatal_err(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.26, i32 0, i32 0))
  br label %11

; <label>:11                                      ; preds = %10, %3
  %12 = load i64, i64* %4, align 8
  %13 = and i64 %12, 7
  %14 = icmp ne i64 %13, 6
  br i1 %14, label %15, label %16

; <label>:15                                      ; preds = %11
  call void @fatal_err(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.30, i32 0, i32 0))
  br label %16

; <label>:16                                      ; preds = %15, %11
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, -8
  %19 = inttoptr i64 %18 to i64*
  %20 = getelementptr inbounds i64, i64* %19, i64 0
  %21 = load i64, i64* %20, align 8
  %22 = and i64 %21, 7
  %23 = icmp ne i64 %22, 1
  br i1 %23, label %24, label %25

; <label>:24                                      ; preds = %16
  call void @fatal_err(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.28, i32 0, i32 0))
  br label %25

; <label>:25                                      ; preds = %24, %16
  %26 = load i64, i64* %5, align 8
  %27 = and i64 %26, -8
  %28 = lshr i64 %27, 32
  %29 = trunc i64 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %4, align 8
  %32 = and i64 %31, -8
  %33 = inttoptr i64 %32 to i64*
  %34 = getelementptr inbounds i64, i64* %33, i64 0
  %35 = load i64, i64* %34, align 8
  %36 = lshr i64 %35, 3
  %37 = icmp uge i64 %30, %36
  br i1 %37, label %38, label %39

; <label>:38                                      ; preds = %25
  call void @fatal_err(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.29, i32 0, i32 0))
  br label %39

; <label>:39                                      ; preds = %38, %25
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %5, align 8
  %42 = and i64 %41, -8
  %43 = lshr i64 %42, 32
  %44 = trunc i64 %43 to i32
  %45 = add nsw i32 1, %44
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %4, align 8
  %48 = and i64 %47, -8
  %49 = inttoptr i64 %48 to i64*
  %50 = getelementptr inbounds i64, i64* %49, i64 %46
  store i64 %40, i64* %50, align 8
  ret i64 39
}

; Function Attrs: ssp uwtable
define i64 @applyprim_vector_45set_33(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = load i64, i64* %2, align 8
  %8 = call i64 @expect_cons(i64 %7, i64* %3)
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = call i64 @expect_cons(i64 %9, i64* %3)
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %3, align 8
  %12 = call i64 @expect_cons(i64 %11, i64* %3)
  store i64 %12, i64* %6, align 8
  %13 = load i64, i64* %3, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

; <label>:15                                      ; preds = %1
  call void @fatal_err(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.25, i32 0, i32 0))
  br label %16

; <label>:16                                      ; preds = %15, %1
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = call i64 @prim_vector_45set_33(i64 %17, i64 %18, i64 %19)
  ret i64 %20
}

; Function Attrs: nounwind ssp uwtable
define i64 @prim_void() #3 {
  ret i64 39
}

; Function Attrs: nounwind ssp uwtable
define i64 @prim_eq_63(i64, i64) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %2
  store i64 31, i64* %3, align 8
  br label %11

; <label>:10                                      ; preds = %2
  store i64 15, i64* %3, align 8
  br label %11

; <label>:11                                      ; preds = %10, %9
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: ssp uwtable
define i64 @applyprim_eq_63(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = call i64 @expect_cons(i64 %6, i64* %3)
  store i64 %7, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = call i64 @expect_cons(i64 %8, i64* %3)
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %3, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

; <label>:12                                      ; preds = %1
  call void @fatal_err(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.25, i32 0, i32 0))
  br label %13

; <label>:13                                      ; preds = %12, %1
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i64 @prim_eq_63(i64 %14, i64 %15)
  ret i64 %16
}

; Function Attrs: nounwind ssp uwtable
define i64 @prim_eqv_63(i64, i64) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %2
  store i64 31, i64* %3, align 8
  br label %11

; <label>:10                                      ; preds = %2
  store i64 15, i64* %3, align 8
  br label %11

; <label>:11                                      ; preds = %10, %9
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: ssp uwtable
define i64 @applyprim_eqv_63(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = call i64 @expect_cons(i64 %6, i64* %3)
  store i64 %7, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = call i64 @expect_cons(i64 %8, i64* %3)
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %3, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

; <label>:12                                      ; preds = %1
  call void @fatal_err(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.25, i32 0, i32 0))
  br label %13

; <label>:13                                      ; preds = %12, %1
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i64 @prim_eqv_63(i64 %14, i64 %15)
  ret i64 %16
}

; Function Attrs: nounwind ssp uwtable
define i64 @prim_number_63(i64) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = and i64 %4, 7
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %1
  store i64 31, i64* %2, align 8
  br label %9

; <label>:8                                       ; preds = %1
  store i64 15, i64* %2, align 8
  br label %9

; <label>:9                                       ; preds = %8, %7
  %10 = load i64, i64* %2, align 8
  ret i64 %10
}

; Function Attrs: ssp uwtable
define i64 @applyprim_number_63(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = call i64 @expect_args1(i64 %4)
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @prim_number_63(i64 %6)
  ret i64 %7
}

; Function Attrs: nounwind ssp uwtable
define i64 @prim_integer_63(i64) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = and i64 %4, 7
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %1
  store i64 31, i64* %2, align 8
  br label %9

; <label>:8                                       ; preds = %1
  store i64 15, i64* %2, align 8
  br label %9

; <label>:9                                       ; preds = %8, %7
  %10 = load i64, i64* %2, align 8
  ret i64 %10
}

; Function Attrs: ssp uwtable
define i64 @applyprim_integer_63(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = call i64 @expect_args1(i64 %4)
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @prim_integer_63(i64 %6)
  ret i64 %7
}

; Function Attrs: nounwind ssp uwtable
define i64 @prim_void_63(i64) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 39
  br i1 %5, label %6, label %7

; <label>:6                                       ; preds = %1
  store i64 31, i64* %2, align 8
  br label %8

; <label>:7                                       ; preds = %1
  store i64 15, i64* %2, align 8
  br label %8

; <label>:8                                       ; preds = %7, %6
  %9 = load i64, i64* %2, align 8
  ret i64 %9
}

; Function Attrs: ssp uwtable
define i64 @applyprim_void_63(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = call i64 @expect_args1(i64 %4)
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @prim_void_63(i64 %6)
  ret i64 %7
}

; Function Attrs: nounwind ssp uwtable
define i64 @prim_procedure_63(i64) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = and i64 %4, 7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %1
  store i64 31, i64* %2, align 8
  br label %9

; <label>:8                                       ; preds = %1
  store i64 15, i64* %2, align 8
  br label %9

; <label>:9                                       ; preds = %8, %7
  %10 = load i64, i64* %2, align 8
  ret i64 %10
}

; Function Attrs: ssp uwtable
define i64 @applyprim_procedure_63(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = call i64 @expect_args1(i64 %4)
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @prim_procedure_63(i64 %6)
  ret i64 %7
}

; Function Attrs: nounwind ssp uwtable
define i64 @prim_null_63(i64) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

; <label>:6                                       ; preds = %1
  store i64 31, i64* %2, align 8
  br label %8

; <label>:7                                       ; preds = %1
  store i64 15, i64* %2, align 8
  br label %8

; <label>:8                                       ; preds = %7, %6
  %9 = load i64, i64* %2, align 8
  ret i64 %9
}

; Function Attrs: ssp uwtable
define i64 @applyprim_null_63(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = call i64 @expect_args1(i64 %4)
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @prim_null_63(i64 %6)
  ret i64 %7
}

; Function Attrs: nounwind ssp uwtable
define i64 @prim_cons_63(i64) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = and i64 %4, 7
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %1
  store i64 31, i64* %2, align 8
  br label %9

; <label>:8                                       ; preds = %1
  store i64 15, i64* %2, align 8
  br label %9

; <label>:9                                       ; preds = %8, %7
  %10 = load i64, i64* %2, align 8
  ret i64 %10
}

; Function Attrs: ssp uwtable
define i64 @applyprim_cons_63(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = call i64 @expect_args1(i64 %4)
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @prim_cons_63(i64 %6)
  ret i64 %7
}

; Function Attrs: ssp uwtable
define i64 @prim_cons(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64* @alloc(i64 16)
  store i64* %6, i64** %5, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = getelementptr inbounds i64, i64* %8, i64 0
  store i64 %7, i64* %9, align 8
  %10 = load i64, i64* %4, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = getelementptr inbounds i64, i64* %11, i64 1
  store i64 %10, i64* %12, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = ptrtoint i64* %13 to i64
  %15 = or i64 %14, 1
  ret i64 %15
}

; Function Attrs: ssp uwtable
define i64 @applyprim_cons(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = call i64 @expect_cons(i64 %6, i64* %3)
  store i64 %7, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = call i64 @expect_cons(i64 %8, i64* %3)
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %3, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

; <label>:12                                      ; preds = %1
  call void @fatal_err(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.25, i32 0, i32 0))
  br label %13

; <label>:13                                      ; preds = %12, %1
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i64 @prim_cons(i64 %14, i64 %15)
  ret i64 %16
}

; Function Attrs: ssp uwtable
define i64 @prim_car(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @expect_cons(i64 %5, i64* %3)
  store i64 %6, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  ret i64 %7
}

; Function Attrs: ssp uwtable
define i64 @applyprim_car(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = call i64 @expect_args1(i64 %4)
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @prim_car(i64 %6)
  ret i64 %7
}

; Function Attrs: ssp uwtable
define i64 @prim_cdr(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @expect_cons(i64 %5, i64* %3)
  store i64 %6, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  ret i64 %7
}

; Function Attrs: ssp uwtable
define i64 @applyprim_cdr(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = call i64 @expect_args1(i64 %4)
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @prim_cdr(i64 %6)
  ret i64 %7
}

; Function Attrs: ssp uwtable
define i64 @prim__43(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 2
  br i1 %7, label %8, label %9

; <label>:8                                       ; preds = %2
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.31, i32 0, i32 0))
  br label %9

; <label>:9                                       ; preds = %8, %2
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 7
  %12 = icmp ne i64 %11, 2
  br i1 %12, label %13, label %14

; <label>:13                                      ; preds = %9
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.32, i32 0, i32 0))
  br label %14

; <label>:14                                      ; preds = %13, %9
  %15 = load i64, i64* %3, align 8
  %16 = and i64 %15, -8
  %17 = lshr i64 %16, 32
  %18 = trunc i64 %17 to i32
  %19 = load i64, i64* %4, align 8
  %20 = and i64 %19, -8
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  %23 = add nsw i32 %18, %22
  %24 = zext i32 %23 to i64
  %25 = shl i64 %24, 32
  %26 = or i64 %25, 2
  ret i64 %26
}

; Function Attrs: ssp uwtable
define i64 @applyprim__43(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %1
  store i64 2, i64* %2, align 8
  br label %34

; <label>:8                                       ; preds = %1
  %9 = load i64, i64* %3, align 8
  %10 = and i64 %9, 7
  %11 = icmp ne i64 %10, 1
  br i1 %11, label %12, label %13

; <label>:12                                      ; preds = %8
  call void @fatal_err(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.33, i32 0, i32 0))
  br label %13

; <label>:13                                      ; preds = %12, %8
  %14 = load i64, i64* %3, align 8
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to i64*
  store i64* %16, i64** %4, align 8
  %17 = load i64*, i64** %4, align 8
  %18 = getelementptr inbounds i64, i64* %17, i64 0
  %19 = load i64, i64* %18, align 8
  %20 = and i64 %19, -8
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i64 1
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @applyprim__43(i64 %25)
  %27 = and i64 %26, -8
  %28 = lshr i64 %27, 32
  %29 = trunc i64 %28 to i32
  %30 = add nsw i32 %22, %29
  %31 = zext i32 %30 to i64
  %32 = shl i64 %31, 32
  %33 = or i64 %32, 2
  store i64 %33, i64* %2, align 8
  br label %34

; <label>:34                                      ; preds = %13, %7
  %35 = load i64, i64* %2, align 8
  ret i64 %35
}

; Function Attrs: ssp uwtable
define i64 @prim__45(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 2
  br i1 %7, label %8, label %9

; <label>:8                                       ; preds = %2
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.31, i32 0, i32 0))
  br label %9

; <label>:9                                       ; preds = %8, %2
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 7
  %12 = icmp ne i64 %11, 2
  br i1 %12, label %13, label %14

; <label>:13                                      ; preds = %9
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.34, i32 0, i32 0))
  br label %14

; <label>:14                                      ; preds = %13, %9
  %15 = load i64, i64* %3, align 8
  %16 = and i64 %15, -8
  %17 = lshr i64 %16, 32
  %18 = trunc i64 %17 to i32
  %19 = load i64, i64* %4, align 8
  %20 = and i64 %19, -8
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  %23 = sub nsw i32 %18, %22
  %24 = zext i32 %23 to i64
  %25 = shl i64 %24, 32
  %26 = or i64 %25, 2
  ret i64 %26
}

; Function Attrs: ssp uwtable
define i64 @applyprim__45(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %1
  store i64 2, i64* %2, align 8
  br label %50

; <label>:8                                       ; preds = %1
  %9 = load i64, i64* %3, align 8
  %10 = and i64 %9, 7
  %11 = icmp ne i64 %10, 1
  br i1 %11, label %12, label %13

; <label>:12                                      ; preds = %8
  call void @fatal_err(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.33, i32 0, i32 0))
  br label %13

; <label>:13                                      ; preds = %12, %8
  %14 = load i64, i64* %3, align 8
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to i64*
  store i64* %16, i64** %4, align 8
  %17 = load i64*, i64** %4, align 8
  %18 = getelementptr inbounds i64, i64* %17, i64 1
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %32

; <label>:21                                      ; preds = %13
  %22 = load i64*, i64** %4, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 0
  %24 = load i64, i64* %23, align 8
  %25 = and i64 %24, -8
  %26 = lshr i64 %25, 32
  %27 = trunc i64 %26 to i32
  %28 = sub nsw i32 0, %27
  %29 = zext i32 %28 to i64
  %30 = shl i64 %29, 32
  %31 = or i64 %30, 2
  store i64 %31, i64* %2, align 8
  br label %50

; <label>:32                                      ; preds = %13
  %33 = load i64*, i64** %4, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 0
  %35 = load i64, i64* %34, align 8
  %36 = and i64 %35, -8
  %37 = lshr i64 %36, 32
  %38 = trunc i64 %37 to i32
  %39 = load i64*, i64** %4, align 8
  %40 = getelementptr inbounds i64, i64* %39, i64 1
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @applyprim__43(i64 %41)
  %43 = and i64 %42, -8
  %44 = lshr i64 %43, 32
  %45 = trunc i64 %44 to i32
  %46 = sub nsw i32 %38, %45
  %47 = zext i32 %46 to i64
  %48 = shl i64 %47, 32
  %49 = or i64 %48, 2
  store i64 %49, i64* %2, align 8
  br label %50

; <label>:50                                      ; preds = %32, %21, %7
  %51 = load i64, i64* %2, align 8
  ret i64 %51
}

; Function Attrs: ssp uwtable
define i64 @prim__42(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 2
  br i1 %7, label %8, label %9

; <label>:8                                       ; preds = %2
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.35, i32 0, i32 0))
  br label %9

; <label>:9                                       ; preds = %8, %2
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 7
  %12 = icmp ne i64 %11, 2
  br i1 %12, label %13, label %14

; <label>:13                                      ; preds = %9
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.36, i32 0, i32 0))
  br label %14

; <label>:14                                      ; preds = %13, %9
  %15 = load i64, i64* %3, align 8
  %16 = and i64 %15, -8
  %17 = lshr i64 %16, 32
  %18 = trunc i64 %17 to i32
  %19 = load i64, i64* %4, align 8
  %20 = and i64 %19, -8
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  %23 = mul nsw i32 %18, %22
  %24 = zext i32 %23 to i64
  %25 = shl i64 %24, 32
  %26 = or i64 %25, 2
  ret i64 %26
}

; Function Attrs: ssp uwtable
define i64 @applyprim__42(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %1
  store i64 4294967298, i64* %2, align 8
  br label %34

; <label>:8                                       ; preds = %1
  %9 = load i64, i64* %3, align 8
  %10 = and i64 %9, 7
  %11 = icmp ne i64 %10, 1
  br i1 %11, label %12, label %13

; <label>:12                                      ; preds = %8
  call void @fatal_err(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.33, i32 0, i32 0))
  br label %13

; <label>:13                                      ; preds = %12, %8
  %14 = load i64, i64* %3, align 8
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to i64*
  store i64* %16, i64** %4, align 8
  %17 = load i64*, i64** %4, align 8
  %18 = getelementptr inbounds i64, i64* %17, i64 0
  %19 = load i64, i64* %18, align 8
  %20 = and i64 %19, -8
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i64 1
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @applyprim__42(i64 %25)
  %27 = and i64 %26, -8
  %28 = lshr i64 %27, 32
  %29 = trunc i64 %28 to i32
  %30 = mul nsw i32 %22, %29
  %31 = zext i32 %30 to i64
  %32 = shl i64 %31, 32
  %33 = or i64 %32, 2
  store i64 %33, i64* %2, align 8
  br label %34

; <label>:34                                      ; preds = %13, %7
  %35 = load i64, i64* %2, align 8
  ret i64 %35
}

; Function Attrs: ssp uwtable
define i64 @prim__47(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 2
  br i1 %7, label %8, label %9

; <label>:8                                       ; preds = %2
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.37, i32 0, i32 0))
  br label %9

; <label>:9                                       ; preds = %8, %2
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 7
  %12 = icmp ne i64 %11, 2
  br i1 %12, label %13, label %14

; <label>:13                                      ; preds = %9
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.38, i32 0, i32 0))
  br label %14

; <label>:14                                      ; preds = %13, %9
  %15 = load i64, i64* %3, align 8
  %16 = and i64 %15, -8
  %17 = lshr i64 %16, 32
  %18 = trunc i64 %17 to i32
  %19 = load i64, i64* %4, align 8
  %20 = and i64 %19, -8
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  %23 = sdiv i32 %18, %22
  %24 = zext i32 %23 to i64
  %25 = shl i64 %24, 32
  %26 = or i64 %25, 2
  ret i64 %26
}

; Function Attrs: ssp uwtable
define i64 @prim__61(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 2
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %2
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.39, i32 0, i32 0))
  br label %10

; <label>:10                                      ; preds = %9, %2
  %11 = load i64, i64* %5, align 8
  %12 = and i64 %11, 7
  %13 = icmp ne i64 %12, 2
  br i1 %13, label %14, label %15

; <label>:14                                      ; preds = %10
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.40, i32 0, i32 0))
  br label %15

; <label>:15                                      ; preds = %14, %10
  %16 = load i64, i64* %4, align 8
  %17 = and i64 %16, -8
  %18 = lshr i64 %17, 32
  %19 = trunc i64 %18 to i32
  %20 = load i64, i64* %5, align 8
  %21 = and i64 %20, -8
  %22 = lshr i64 %21, 32
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %25, label %26

; <label>:25                                      ; preds = %15
  store i64 31, i64* %3, align 8
  br label %27

; <label>:26                                      ; preds = %15
  store i64 15, i64* %3, align 8
  br label %27

; <label>:27                                      ; preds = %26, %25
  %28 = load i64, i64* %3, align 8
  ret i64 %28
}

; Function Attrs: ssp uwtable
define i64 @prim__60(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 2
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %2
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.41, i32 0, i32 0))
  br label %10

; <label>:10                                      ; preds = %9, %2
  %11 = load i64, i64* %5, align 8
  %12 = and i64 %11, 7
  %13 = icmp ne i64 %12, 2
  br i1 %13, label %14, label %15

; <label>:14                                      ; preds = %10
  call void @fatal_err(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.42, i32 0, i32 0))
  br label %15

; <label>:15                                      ; preds = %14, %10
  %16 = load i64, i64* %4, align 8
  %17 = and i64 %16, -8
  %18 = lshr i64 %17, 32
  %19 = trunc i64 %18 to i32
  %20 = load i64, i64* %5, align 8
  %21 = and i64 %20, -8
  %22 = lshr i64 %21, 32
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %26

; <label>:25                                      ; preds = %15
  store i64 31, i64* %3, align 8
  br label %27

; <label>:26                                      ; preds = %15
  store i64 15, i64* %3, align 8
  br label %27

; <label>:27                                      ; preds = %26, %25
  %28 = load i64, i64* %3, align 8
  ret i64 %28
}

; Function Attrs: ssp uwtable
define i64 @prim__60_61(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 2
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %2
  call void @fatal_err(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.43, i32 0, i32 0))
  br label %10

; <label>:10                                      ; preds = %9, %2
  %11 = load i64, i64* %5, align 8
  %12 = and i64 %11, 7
  %13 = icmp ne i64 %12, 2
  br i1 %13, label %14, label %15

; <label>:14                                      ; preds = %10
  call void @fatal_err(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.44, i32 0, i32 0))
  br label %15

; <label>:15                                      ; preds = %14, %10
  %16 = load i64, i64* %4, align 8
  %17 = and i64 %16, -8
  %18 = lshr i64 %17, 32
  %19 = trunc i64 %18 to i32
  %20 = load i64, i64* %5, align 8
  %21 = and i64 %20, -8
  %22 = lshr i64 %21, 32
  %23 = trunc i64 %22 to i32
  %24 = icmp sle i32 %19, %23
  br i1 %24, label %25, label %26

; <label>:25                                      ; preds = %15
  store i64 31, i64* %3, align 8
  br label %27

; <label>:26                                      ; preds = %15
  store i64 15, i64* %3, align 8
  br label %27

; <label>:27                                      ; preds = %26, %25
  %28 = load i64, i64* %3, align 8
  ret i64 %28
}

; Function Attrs: nounwind ssp uwtable
define i64 @prim_not(i64) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 15
  br i1 %5, label %6, label %7

; <label>:6                                       ; preds = %1
  store i64 31, i64* %2, align 8
  br label %8

; <label>:7                                       ; preds = %1
  store i64 15, i64* %2, align 8
  br label %8

; <label>:8                                       ; preds = %7, %6
  %9 = load i64, i64* %2, align 8
  ret i64 %9
}

; Function Attrs: ssp uwtable
define i64 @applyprim_not(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = call i64 @expect_args1(i64 %4)
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @prim_not(i64 %6)
  ret i64 %7
}

; Function Attrs: ssp uwtable
define i64 @prim_hash() #0 {
  %1 = alloca %class.hamt*, align 8
  %2 = load i64, i64* @current_memory, align 8
  %3 = add i64 %2, 120
  store i64 %3, i64* @current_memory, align 8
  %4 = load i64, i64* @current_memory, align 8
  %5 = add i64 %4, 120
  %6 = icmp ugt i64 %5, 250000000
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %0
  call void @fatal_err(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0))
  br label %8

; <label>:8                                       ; preds = %7, %0
  %9 = call i8* @malloc(i64 120)
  %10 = bitcast i8* %9 to %class.hamt.1*
  %11 = bitcast %class.hamt.1* %10 to i8*
  %12 = bitcast i8* %11 to %class.hamt*
  call void @_ZN4hamtI3c_dS0_EC1Ev(%class.hamt* %12)
  store %class.hamt* %12, %class.hamt** %1, align 8
  %13 = load %class.hamt*, %class.hamt** %1, align 8
  %14 = ptrtoint %class.hamt* %13 to i64
  ret i64 %14
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN4hamtI3c_dS0_EC1Ev(%class.hamt*) unnamed_addr #0 align 2 {
  %2 = alloca %class.hamt*, align 8
  store %class.hamt* %0, %class.hamt** %2, align 8
  %3 = load %class.hamt*, %class.hamt** %2, align 8
  call void @_ZN4hamtI3c_dS0_EC2Ev(%class.hamt* %3)
  ret void
}

; Function Attrs: ssp uwtable
define i64 @prim_hash_45ref(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.c_d*, align 8
  %6 = alloca %class.c_d*, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* @current_memory, align 8
  %8 = add i64 %7, 8
  store i64 %8, i64* @current_memory, align 8
  %9 = load i64, i64* @current_memory, align 8
  %10 = add i64 %9, 8
  %11 = icmp ugt i64 %10, 250000000
  br i1 %11, label %12, label %13

; <label>:12                                      ; preds = %2
  call void @fatal_err(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0))
  br label %13

; <label>:13                                      ; preds = %12, %2
  %14 = call i8* @malloc(i64 8)
  %15 = bitcast i8* %14 to %class.c_d*
  %16 = bitcast %class.c_d* %15 to i8*
  %17 = bitcast i8* %16 to %class.c_d*
  %18 = load i64, i64* %4, align 8
  call void @_ZN3c_dC1Ey(%class.c_d* %17, i64 %18)
  store %class.c_d* %17, %class.c_d** %5, align 8
  %19 = load i64, i64* %3, align 8
  %20 = inttoptr i64 %19 to %class.hamt*
  %21 = load %class.c_d*, %class.c_d** %5, align 8
  %22 = call %class.c_d* @_ZNK4hamtI3c_dS0_E3getEPKS0_(%class.hamt* %20, %class.c_d* %21)
  store %class.c_d* %22, %class.c_d** %6, align 8
  %23 = load %class.c_d*, %class.c_d** %6, align 8
  %24 = icmp eq %class.c_d* %23, null
  br i1 %24, label %25, label %26

; <label>:25                                      ; preds = %13
  call void @fatal_err(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.45, i32 0, i32 0))
  br label %26

; <label>:26                                      ; preds = %25, %13
  %27 = load %class.c_d*, %class.c_d** %6, align 8
  %28 = getelementptr inbounds %class.c_d, %class.c_d* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  ret i64 %29
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN3c_dC1Ey(%class.c_d*, i64) unnamed_addr #0 align 2 {
  %3 = alloca %class.c_d*, align 8
  %4 = alloca i64, align 8
  store %class.c_d* %0, %class.c_d** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.c_d*, %class.c_d** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZN3c_dC2Ey(%class.c_d* %5, i64 %6)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr %class.c_d* @_ZNK4hamtI3c_dS0_E3getEPKS0_(%class.hamt*, %class.c_d*) #0 align 2 {
  %3 = alloca %class.c_d*, align 8
  %4 = alloca %class.hamt*, align 8
  %5 = alloca %class.c_d*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %class.hamt* %0, %class.hamt** %4, align 8
  store %class.c_d* %1, %class.c_d** %5, align 8
  %8 = load %class.hamt*, %class.hamt** %4, align 8
  %9 = load %class.c_d*, %class.c_d** %5, align 8
  %10 = call i64 @_ZNK3c_d4hashEv(%class.c_d* %9)
  store i64 %10, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  %12 = and i64 %11, 15
  %13 = urem i64 %12, 7
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = getelementptr inbounds %class.hamt, %class.hamt* %8, i32 0, i32 0
  %16 = getelementptr inbounds [7 x %class.KV], [7 x %class.KV]* %15, i64 0, i64 %14
  %17 = getelementptr inbounds %class.KV, %class.KV* %16, i32 0, i32 0
  %18 = bitcast %"union.KV<c_d, c_d, 0>::Key"* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

; <label>:21                                      ; preds = %2
  store %class.c_d* null, %class.c_d** %3, align 8
  br label %56

; <label>:22                                      ; preds = %2
  %23 = load i64, i64* %7, align 8
  %24 = getelementptr inbounds %class.hamt, %class.hamt* %8, i32 0, i32 0
  %25 = getelementptr inbounds [7 x %class.KV], [7 x %class.KV]* %24, i64 0, i64 %23
  %26 = getelementptr inbounds %class.KV, %class.KV* %25, i32 0, i32 0
  %27 = bitcast %"union.KV<c_d, c_d, 0>::Key"* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %48

; <label>:31                                      ; preds = %22
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds %class.hamt, %class.hamt* %8, i32 0, i32 0
  %34 = getelementptr inbounds [7 x %class.KV], [7 x %class.KV]* %33, i64 0, i64 %32
  %35 = getelementptr inbounds %class.KV, %class.KV* %34, i32 0, i32 0
  %36 = bitcast %"union.KV<c_d, c_d, 0>::Key"* %35 to %class.c_d**
  %37 = load %class.c_d*, %class.c_d** %36, align 8
  %38 = load %class.c_d*, %class.c_d** %5, align 8
  %39 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %37, %class.c_d* dereferenceable(8) %38)
  br i1 %39, label %40, label %47

; <label>:40                                      ; preds = %31
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds %class.hamt, %class.hamt* %8, i32 0, i32 0
  %43 = getelementptr inbounds [7 x %class.KV], [7 x %class.KV]* %42, i64 0, i64 %41
  %44 = getelementptr inbounds %class.KV, %class.KV* %43, i32 0, i32 1
  %45 = bitcast %"union.KV<c_d, c_d, 0>::Val"* %44 to %class.c_d**
  %46 = load %class.c_d*, %class.c_d** %45, align 8
  store %class.c_d* %46, %class.c_d** %3, align 8
  br label %56

; <label>:47                                      ; preds = %31
  store %class.c_d* null, %class.c_d** %3, align 8
  br label %56

; <label>:48                                      ; preds = %22
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %class.hamt, %class.hamt* %8, i32 0, i32 0
  %51 = getelementptr inbounds [7 x %class.KV], [7 x %class.KV]* %50, i64 0, i64 %49
  %52 = load i64, i64* %6, align 8
  %53 = lshr i64 %52, 4
  %54 = load %class.c_d*, %class.c_d** %5, align 8
  %55 = call %class.c_d* @_ZN2KVI3c_dS0_Lj0EE10inner_findERKS1_yPKS0_(%class.KV* dereferenceable(16) %51, i64 %53, %class.c_d* %54)
  store %class.c_d* %55, %class.c_d** %3, align 8
  br label %56

; <label>:56                                      ; preds = %48, %47, %40, %21
  %57 = load %class.c_d*, %class.c_d** %3, align 8
  ret %class.c_d* %57
}

; Function Attrs: ssp uwtable
define i64 @prim_hash_45set(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.c_d*, align 8
  %8 = alloca %class.c_d*, align 8
  %9 = alloca %class.hamt*, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load i64, i64* @current_memory, align 8
  %11 = add i64 %10, 16
  store i64 %11, i64* @current_memory, align 8
  %12 = load i64, i64* @current_memory, align 8
  %13 = add i64 %12, 16
  %14 = icmp ugt i64 %13, 250000000
  br i1 %14, label %15, label %16

; <label>:15                                      ; preds = %3
  call void @fatal_err(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0))
  br label %16

; <label>:16                                      ; preds = %15, %3
  %17 = call i8* @malloc(i64 8)
  %18 = bitcast i8* %17 to %class.c_d*
  %19 = bitcast %class.c_d* %18 to i8*
  %20 = bitcast i8* %19 to %class.c_d*
  %21 = load i64, i64* %5, align 8
  call void @_ZN3c_dC1Ey(%class.c_d* %20, i64 %21)
  store %class.c_d* %20, %class.c_d** %7, align 8
  %22 = call i8* @malloc(i64 8)
  %23 = bitcast i8* %22 to %class.c_d*
  %24 = bitcast %class.c_d* %23 to i8*
  %25 = bitcast i8* %24 to %class.c_d*
  %26 = load i64, i64* %6, align 8
  call void @_ZN3c_dC1Ey(%class.c_d* %25, i64 %26)
  store %class.c_d* %25, %class.c_d** %8, align 8
  %27 = load i64, i64* %4, align 8
  %28 = inttoptr i64 %27 to %class.hamt*
  store %class.hamt* %28, %class.hamt** %9, align 8
  %29 = load %class.hamt*, %class.hamt** %9, align 8
  %30 = load %class.c_d*, %class.c_d** %7, align 8
  %31 = load %class.c_d*, %class.c_d** %8, align 8
  %32 = call %class.hamt* @_ZNK4hamtI3c_dS0_E6insertEPKS0_S3_(%class.hamt* %29, %class.c_d* %30, %class.c_d* %31)
  %33 = ptrtoint %class.hamt* %32 to i64
  ret i64 %33
}

; Function Attrs: ssp uwtable
define linkonce_odr %class.hamt* @_ZNK4hamtI3c_dS0_E6insertEPKS0_S3_(%class.hamt*, %class.c_d*, %class.c_d*) #0 align 2 {
  %4 = alloca %class.hamt*, align 8
  %5 = alloca %class.c_d*, align 8
  %6 = alloca %class.c_d*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.hamt*, align 8
  store %class.hamt* %0, %class.hamt** %4, align 8
  store %class.c_d* %1, %class.c_d** %5, align 8
  store %class.c_d* %2, %class.c_d** %6, align 8
  %10 = load %class.hamt*, %class.hamt** %4, align 8
  %11 = load %class.c_d*, %class.c_d** %5, align 8
  %12 = call i64 @_ZNK3c_d4hashEv(%class.c_d* %11)
  store i64 %12, i64* %7, align 8
  %13 = load i64, i64* %7, align 8
  %14 = and i64 %13, 15
  %15 = urem i64 %14, 7
  store i64 %15, i64* %8, align 8
  %16 = call i8* @malloc(i64 120)
  %17 = bitcast i8* %16 to %class.hamt*
  store %class.hamt* %17, %class.hamt** %9, align 8
  %18 = load %class.hamt*, %class.hamt** %9, align 8
  %19 = bitcast %class.hamt* %18 to i8*
  %20 = bitcast %class.hamt* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 120, i32 8, i1 false)
  %21 = load i64, i64* %8, align 8
  %22 = getelementptr inbounds %class.hamt, %class.hamt* %10, i32 0, i32 0
  %23 = getelementptr inbounds [7 x %class.KV], [7 x %class.KV]* %22, i64 0, i64 %21
  %24 = getelementptr inbounds %class.KV, %class.KV* %23, i32 0, i32 0
  %25 = bitcast %"union.KV<c_d, c_d, 0>::Key"* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %41

; <label>:28                                      ; preds = %3
  %29 = load i64, i64* %8, align 8
  %30 = load %class.hamt*, %class.hamt** %9, align 8
  %31 = getelementptr inbounds %class.hamt, %class.hamt* %30, i32 0, i32 0
  %32 = getelementptr inbounds [7 x %class.KV], [7 x %class.KV]* %31, i64 0, i64 %29
  %33 = bitcast %class.KV* %32 to i8*
  %34 = bitcast i8* %33 to %class.KV*
  %35 = load %class.c_d*, %class.c_d** %5, align 8
  %36 = load %class.c_d*, %class.c_d** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj0EEC1EPKS0_S3_(%class.KV* %34, %class.c_d* %35, %class.c_d* %36)
  %37 = load %class.hamt*, %class.hamt** %9, align 8
  %38 = getelementptr inbounds %class.hamt, %class.hamt* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8
  br label %121

; <label>:41                                      ; preds = %3
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds %class.hamt, %class.hamt* %10, i32 0, i32 0
  %44 = getelementptr inbounds [7 x %class.KV], [7 x %class.KV]* %43, i64 0, i64 %42
  %45 = getelementptr inbounds %class.KV, %class.KV* %44, i32 0, i32 0
  %46 = bitcast %"union.KV<c_d, c_d, 0>::Key"* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %104

; <label>:50                                      ; preds = %41
  %51 = load i64, i64* %8, align 8
  %52 = getelementptr inbounds %class.hamt, %class.hamt* %10, i32 0, i32 0
  %53 = getelementptr inbounds [7 x %class.KV], [7 x %class.KV]* %52, i64 0, i64 %51
  %54 = getelementptr inbounds %class.KV, %class.KV* %53, i32 0, i32 0
  %55 = bitcast %"union.KV<c_d, c_d, 0>::Key"* %54 to %class.c_d**
  %56 = load %class.c_d*, %class.c_d** %55, align 8
  %57 = load %class.c_d*, %class.c_d** %5, align 8
  %58 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %56, %class.c_d* dereferenceable(8) %57)
  br i1 %58, label %59, label %68

; <label>:59                                      ; preds = %50
  %60 = load i64, i64* %8, align 8
  %61 = load %class.hamt*, %class.hamt** %9, align 8
  %62 = getelementptr inbounds %class.hamt, %class.hamt* %61, i32 0, i32 0
  %63 = getelementptr inbounds [7 x %class.KV], [7 x %class.KV]* %62, i64 0, i64 %60
  %64 = bitcast %class.KV* %63 to i8*
  %65 = bitcast i8* %64 to %class.KV*
  %66 = load %class.c_d*, %class.c_d** %5, align 8
  %67 = load %class.c_d*, %class.c_d** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj0EEC1EPKS0_S3_(%class.KV* %65, %class.c_d* %66, %class.c_d* %67)
  br label %103

; <label>:68                                      ; preds = %50
  %69 = load %class.hamt*, %class.hamt** %9, align 8
  %70 = getelementptr inbounds %class.hamt, %class.hamt* %69, i32 0, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %71, 1
  store i64 %72, i64* %70, align 8
  %73 = load i64, i64* %8, align 8
  %74 = load %class.hamt*, %class.hamt** %9, align 8
  %75 = getelementptr inbounds %class.hamt, %class.hamt* %74, i32 0, i32 0
  %76 = getelementptr inbounds [7 x %class.KV], [7 x %class.KV]* %75, i64 0, i64 %73
  %77 = bitcast %class.KV* %76 to i8*
  %78 = bitcast i8* %77 to %class.KV*
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds %class.hamt, %class.hamt* %10, i32 0, i32 0
  %81 = getelementptr inbounds [7 x %class.KV], [7 x %class.KV]* %80, i64 0, i64 %79
  %82 = getelementptr inbounds %class.KV, %class.KV* %81, i32 0, i32 0
  %83 = bitcast %"union.KV<c_d, c_d, 0>::Key"* %82 to %class.c_d**
  %84 = load %class.c_d*, %class.c_d** %83, align 8
  %85 = call i64 @_ZNK3c_d4hashEv(%class.c_d* %84)
  %86 = lshr i64 %85, 4
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds %class.hamt, %class.hamt* %10, i32 0, i32 0
  %89 = getelementptr inbounds [7 x %class.KV], [7 x %class.KV]* %88, i64 0, i64 %87
  %90 = getelementptr inbounds %class.KV, %class.KV* %89, i32 0, i32 0
  %91 = bitcast %"union.KV<c_d, c_d, 0>::Key"* %90 to %class.c_d**
  %92 = load %class.c_d*, %class.c_d** %91, align 8
  %93 = load i64, i64* %8, align 8
  %94 = getelementptr inbounds %class.hamt, %class.hamt* %10, i32 0, i32 0
  %95 = getelementptr inbounds [7 x %class.KV], [7 x %class.KV]* %94, i64 0, i64 %93
  %96 = getelementptr inbounds %class.KV, %class.KV* %95, i32 0, i32 1
  %97 = bitcast %"union.KV<c_d, c_d, 0>::Val"* %96 to %class.c_d**
  %98 = load %class.c_d*, %class.c_d** %97, align 8
  %99 = load i64, i64* %7, align 8
  %100 = lshr i64 %99, 4
  %101 = load %class.c_d*, %class.c_d** %5, align 8
  %102 = load %class.c_d*, %class.c_d** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj0EE14new_inner_nodeEyPKS0_S3_yS3_S3_(%class.KV* sret %78, i64 %86, %class.c_d* %92, %class.c_d* %98, i64 %100, %class.c_d* %101, %class.c_d* %102)
  br label %103

; <label>:103                                     ; preds = %68, %59
  br label %120

; <label>:104                                     ; preds = %41
  %105 = load i64, i64* %8, align 8
  %106 = load %class.hamt*, %class.hamt** %9, align 8
  %107 = getelementptr inbounds %class.hamt, %class.hamt* %106, i32 0, i32 0
  %108 = getelementptr inbounds [7 x %class.KV], [7 x %class.KV]* %107, i64 0, i64 %105
  %109 = bitcast %class.KV* %108 to i8*
  %110 = bitcast i8* %109 to %class.KV*
  %111 = load i64, i64* %8, align 8
  %112 = getelementptr inbounds %class.hamt, %class.hamt* %10, i32 0, i32 0
  %113 = getelementptr inbounds [7 x %class.KV], [7 x %class.KV]* %112, i64 0, i64 %111
  %114 = load i64, i64* %7, align 8
  %115 = lshr i64 %114, 4
  %116 = load %class.c_d*, %class.c_d** %5, align 8
  %117 = load %class.c_d*, %class.c_d** %6, align 8
  %118 = load %class.hamt*, %class.hamt** %9, align 8
  %119 = getelementptr inbounds %class.hamt, %class.hamt* %118, i32 0, i32 1
  call void @_ZN2KVI3c_dS0_Lj0EE12insert_innerERKS1_yPKS0_S5_Py(%class.KV* sret %110, %class.KV* dereferenceable(16) %113, i64 %115, %class.c_d* %116, %class.c_d* %117, i64* %119)
  br label %120

; <label>:120                                     ; preds = %104, %103
  br label %121

; <label>:121                                     ; preds = %120, %28
  %122 = load %class.hamt*, %class.hamt** %9, align 8
  ret %class.hamt* %122
}

; Function Attrs: ssp uwtable
define i64 @prim_hash_45remove(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.c_d*, align 8
  %6 = alloca %class.hamt*, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* @current_memory, align 8
  %8 = add i64 %7, 8
  store i64 %8, i64* @current_memory, align 8
  %9 = load i64, i64* @current_memory, align 8
  %10 = add i64 %9, 8
  %11 = icmp ugt i64 %10, 250000000
  br i1 %11, label %12, label %13

; <label>:12                                      ; preds = %2
  call void @fatal_err(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0))
  br label %13

; <label>:13                                      ; preds = %12, %2
  %14 = call i8* @malloc(i64 8)
  %15 = bitcast i8* %14 to %class.c_d*
  %16 = bitcast %class.c_d* %15 to i8*
  %17 = bitcast i8* %16 to %class.c_d*
  %18 = load i64, i64* %4, align 8
  call void @_ZN3c_dC1Ey(%class.c_d* %17, i64 %18)
  store %class.c_d* %17, %class.c_d** %5, align 8
  %19 = load i64, i64* %3, align 8
  %20 = inttoptr i64 %19 to %class.hamt*
  store %class.hamt* %20, %class.hamt** %6, align 8
  %21 = load %class.hamt*, %class.hamt** %6, align 8
  %22 = load %class.c_d*, %class.c_d** %5, align 8
  %23 = call %class.hamt* @_ZNK4hamtI3c_dS0_E6removeEPKS0_(%class.hamt* %21, %class.c_d* %22)
  %24 = ptrtoint %class.hamt* %23 to i64
  ret i64 %24
}

; Function Attrs: ssp uwtable
define linkonce_odr %class.hamt* @_ZNK4hamtI3c_dS0_E6removeEPKS0_(%class.hamt*, %class.c_d*) #0 align 2 {
  %3 = alloca %class.hamt*, align 8
  %4 = alloca %class.hamt*, align 8
  %5 = alloca %class.c_d*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.hamt*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.KV, align 8
  %11 = alloca %class.hamt*, align 8
  store %class.hamt* %0, %class.hamt** %4, align 8
  store %class.c_d* %1, %class.c_d** %5, align 8
  %12 = load %class.hamt*, %class.hamt** %4, align 8
  %13 = load %class.c_d*, %class.c_d** %5, align 8
  %14 = call i64 @_ZNK3c_d4hashEv(%class.c_d* %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = and i64 %15, 15
  %17 = urem i64 %16, 7
  store i64 %17, i64* %7, align 8
  %18 = load i64, i64* %7, align 8
  %19 = getelementptr inbounds %class.hamt, %class.hamt* %12, i32 0, i32 0
  %20 = getelementptr inbounds [7 x %class.KV], [7 x %class.KV]* %19, i64 0, i64 %18
  %21 = getelementptr inbounds %class.KV, %class.KV* %20, i32 0, i32 0
  %22 = bitcast %"union.KV<c_d, c_d, 0>::Key"* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

; <label>:25                                      ; preds = %2
  store %class.hamt* %12, %class.hamt** %3, align 8
  br label %91

; <label>:26                                      ; preds = %2
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds %class.hamt, %class.hamt* %12, i32 0, i32 0
  %29 = getelementptr inbounds [7 x %class.KV], [7 x %class.KV]* %28, i64 0, i64 %27
  %30 = getelementptr inbounds %class.KV, %class.KV* %29, i32 0, i32 0
  %31 = bitcast %"union.KV<c_d, c_d, 0>::Key"* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %61

; <label>:35                                      ; preds = %26
  %36 = load i64, i64* %7, align 8
  %37 = getelementptr inbounds %class.hamt, %class.hamt* %12, i32 0, i32 0
  %38 = getelementptr inbounds [7 x %class.KV], [7 x %class.KV]* %37, i64 0, i64 %36
  %39 = getelementptr inbounds %class.KV, %class.KV* %38, i32 0, i32 0
  %40 = bitcast %"union.KV<c_d, c_d, 0>::Key"* %39 to %class.c_d**
  %41 = load %class.c_d*, %class.c_d** %40, align 8
  %42 = load %class.c_d*, %class.c_d** %5, align 8
  %43 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %41, %class.c_d* dereferenceable(8) %42)
  br i1 %43, label %44, label %60

; <label>:44                                      ; preds = %35
  %45 = call i8* @malloc(i64 120)
  %46 = bitcast i8* %45 to %class.hamt*
  store %class.hamt* %46, %class.hamt** %8, align 8
  %47 = load %class.hamt*, %class.hamt** %8, align 8
  %48 = bitcast %class.hamt* %47 to i8*
  %49 = bitcast %class.hamt* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 120, i32 8, i1 false)
  %50 = load i64, i64* %7, align 8
  %51 = load %class.hamt*, %class.hamt** %8, align 8
  %52 = getelementptr inbounds %class.hamt, %class.hamt* %51, i64 %50
  %53 = bitcast %class.hamt* %52 to i8*
  %54 = bitcast i8* %53 to %class.KV*
  call void @_ZN2KVI3c_dS0_Lj0EEC1EPKS0_S3_(%class.KV* %54, %class.c_d* null, %class.c_d* null)
  %55 = load %class.hamt*, %class.hamt** %8, align 8
  %56 = getelementptr inbounds %class.hamt, %class.hamt* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, -1
  store i64 %58, i64* %56, align 8
  %59 = load %class.hamt*, %class.hamt** %8, align 8
  store %class.hamt* %59, %class.hamt** %3, align 8
  br label %91

; <label>:60                                      ; preds = %35
  store %class.hamt* %12, %class.hamt** %3, align 8
  br label %91

; <label>:61                                      ; preds = %26
  %62 = getelementptr inbounds %class.hamt, %class.hamt* %12, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %9, align 8
  %64 = load i64, i64* %7, align 8
  %65 = getelementptr inbounds %class.hamt, %class.hamt* %12, i32 0, i32 0
  %66 = getelementptr inbounds [7 x %class.KV], [7 x %class.KV]* %65, i64 0, i64 %64
  %67 = load i64, i64* %6, align 8
  %68 = lshr i64 %67, 4
  %69 = load %class.c_d*, %class.c_d** %5, align 8
  call void @_ZN2KVI3c_dS0_Lj0EE12remove_innerERKS1_yPKS0_Py(%class.KV* sret %10, %class.KV* dereferenceable(16) %66, i64 %68, %class.c_d* %69, i64* %9)
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds %class.hamt, %class.hamt* %12, i32 0, i32 0
  %72 = getelementptr inbounds [7 x %class.KV], [7 x %class.KV]* %71, i64 0, i64 %70
  %73 = call zeroext i1 @_ZNK2KVI3c_dS0_Lj0EEeqERKS1_(%class.KV* %10, %class.KV* dereferenceable(16) %72)
  br i1 %73, label %74, label %75

; <label>:74                                      ; preds = %61
  store %class.hamt* %12, %class.hamt** %3, align 8
  br label %91

; <label>:75                                      ; preds = %61
  %76 = call i8* @malloc(i64 120)
  %77 = bitcast i8* %76 to %class.hamt*
  store %class.hamt* %77, %class.hamt** %11, align 8
  %78 = load %class.hamt*, %class.hamt** %11, align 8
  %79 = bitcast %class.hamt* %78 to i8*
  %80 = bitcast %class.hamt* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 120, i32 8, i1 false)
  %81 = load i64, i64* %7, align 8
  %82 = load %class.hamt*, %class.hamt** %11, align 8
  %83 = getelementptr inbounds %class.hamt, %class.hamt* %82, i32 0, i32 0
  %84 = getelementptr inbounds [7 x %class.KV], [7 x %class.KV]* %83, i64 0, i64 %81
  %85 = bitcast %class.KV* %84 to i8*
  %86 = bitcast i8* %85 to %class.KV*
  call void @_ZN2KVI3c_dS0_Lj0EEC1ERKS1_(%class.KV* %86, %class.KV* dereferenceable(16) %10)
  %87 = load i64, i64* %9, align 8
  %88 = load %class.hamt*, %class.hamt** %11, align 8
  %89 = getelementptr inbounds %class.hamt, %class.hamt* %88, i32 0, i32 1
  store i64 %87, i64* %89, align 8
  %90 = load %class.hamt*, %class.hamt** %11, align 8
  store %class.hamt* %90, %class.hamt** %3, align 8
  br label %91

; <label>:91                                      ; preds = %75, %74, %60, %44, %25
  %92 = load %class.hamt*, %class.hamt** %3, align 8
  ret %class.hamt* %92
}

; Function Attrs: ssp uwtable
define i64 @prim_set() #0 {
  %1 = alloca %class.hamt*, align 8
  %2 = load i64, i64* @current_memory, align 8
  %3 = add i64 %2, 120
  store i64 %3, i64* @current_memory, align 8
  %4 = load i64, i64* @current_memory, align 8
  %5 = add i64 %4, 120
  %6 = icmp ugt i64 %5, 250000000
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %0
  call void @fatal_err(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0))
  br label %8

; <label>:8                                       ; preds = %7, %0
  %9 = call i8* @malloc(i64 120)
  %10 = bitcast i8* %9 to %class.hamt.1*
  %11 = bitcast %class.hamt.1* %10 to i8*
  %12 = bitcast i8* %11 to %class.hamt*
  call void @_ZN4hamtI3c_dS0_EC1Ev(%class.hamt* %12)
  store %class.hamt* %12, %class.hamt** %1, align 8
  %13 = load %class.hamt*, %class.hamt** %1, align 8
  %14 = ptrtoint %class.hamt* %13 to i64
  ret i64 %14
}

; Function Attrs: ssp uwtable
define i64 @prim_set_45add(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.c_d*, align 8
  %6 = alloca %class.c_d*, align 8
  %7 = alloca %class.hamt*, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* @current_memory, align 8
  %9 = add i64 %8, 16
  store i64 %9, i64* @current_memory, align 8
  %10 = load i64, i64* @current_memory, align 8
  %11 = add i64 %10, 16
  %12 = icmp ugt i64 %11, 250000000
  br i1 %12, label %13, label %14

; <label>:13                                      ; preds = %2
  call void @fatal_err(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0))
  br label %14

; <label>:14                                      ; preds = %13, %2
  %15 = call i8* @malloc(i64 8)
  %16 = bitcast i8* %15 to %class.c_d*
  %17 = bitcast %class.c_d* %16 to i8*
  %18 = bitcast i8* %17 to %class.c_d*
  %19 = load i64, i64* %4, align 8
  call void @_ZN3c_dC1Ey(%class.c_d* %18, i64 %19)
  store %class.c_d* %18, %class.c_d** %5, align 8
  %20 = call i8* @malloc(i64 8)
  %21 = bitcast i8* %20 to %class.c_d*
  %22 = bitcast %class.c_d* %21 to i8*
  %23 = bitcast i8* %22 to %class.c_d*
  %24 = load i64, i64* %4, align 8
  call void @_ZN3c_dC1Ey(%class.c_d* %23, i64 %24)
  store %class.c_d* %23, %class.c_d** %6, align 8
  %25 = load i64, i64* %3, align 8
  %26 = inttoptr i64 %25 to %class.hamt*
  store %class.hamt* %26, %class.hamt** %7, align 8
  %27 = load %class.hamt*, %class.hamt** %7, align 8
  %28 = load %class.c_d*, %class.c_d** %5, align 8
  %29 = load %class.c_d*, %class.c_d** %6, align 8
  %30 = call %class.hamt* @_ZNK4hamtI3c_dS0_E6insertEPKS0_S3_(%class.hamt* %27, %class.c_d* %28, %class.c_d* %29)
  %31 = ptrtoint %class.hamt* %30 to i64
  ret i64 %31
}

; Function Attrs: ssp uwtable
define i64 @prim_set_45remove(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.c_d*, align 8
  %6 = alloca %class.hamt*, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* @current_memory, align 8
  %8 = add i64 %7, 8
  store i64 %8, i64* @current_memory, align 8
  %9 = load i64, i64* @current_memory, align 8
  %10 = add i64 %9, 8
  %11 = icmp ugt i64 %10, 250000000
  br i1 %11, label %12, label %13

; <label>:12                                      ; preds = %2
  call void @fatal_err(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0))
  br label %13

; <label>:13                                      ; preds = %12, %2
  %14 = call i8* @malloc(i64 8)
  %15 = bitcast i8* %14 to %class.c_d*
  %16 = bitcast %class.c_d* %15 to i8*
  %17 = bitcast i8* %16 to %class.c_d*
  %18 = load i64, i64* %4, align 8
  call void @_ZN3c_dC1Ey(%class.c_d* %17, i64 %18)
  store %class.c_d* %17, %class.c_d** %5, align 8
  %19 = load i64, i64* %3, align 8
  %20 = inttoptr i64 %19 to %class.hamt*
  store %class.hamt* %20, %class.hamt** %6, align 8
  %21 = load %class.hamt*, %class.hamt** %6, align 8
  %22 = load %class.c_d*, %class.c_d** %5, align 8
  %23 = call %class.hamt* @_ZNK4hamtI3c_dS0_E6removeEPKS0_(%class.hamt* %21, %class.c_d* %22)
  %24 = ptrtoint %class.hamt* %23 to i64
  ret i64 %24
}

; Function Attrs: ssp uwtable
define i64 @prim_set_45member_63(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.c_d*, align 8
  %7 = alloca %class.hamt*, align 8
  %8 = alloca %class.c_d*, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = load i64, i64* @current_memory, align 8
  %10 = add i64 %9, 8
  store i64 %10, i64* @current_memory, align 8
  %11 = load i64, i64* @current_memory, align 8
  %12 = add i64 %11, 8
  %13 = icmp ugt i64 %12, 250000000
  br i1 %13, label %14, label %15

; <label>:14                                      ; preds = %2
  call void @fatal_err(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0))
  br label %15

; <label>:15                                      ; preds = %14, %2
  %16 = call i8* @malloc(i64 8)
  %17 = bitcast i8* %16 to %class.c_d*
  %18 = bitcast %class.c_d* %17 to i8*
  %19 = bitcast i8* %18 to %class.c_d*
  %20 = load i64, i64* %5, align 8
  call void @_ZN3c_dC1Ey(%class.c_d* %19, i64 %20)
  store %class.c_d* %19, %class.c_d** %6, align 8
  %21 = load i64, i64* %4, align 8
  %22 = inttoptr i64 %21 to %class.hamt*
  store %class.hamt* %22, %class.hamt** %7, align 8
  %23 = load %class.hamt*, %class.hamt** %7, align 8
  %24 = load %class.c_d*, %class.c_d** %6, align 8
  %25 = call %class.c_d* @_ZNK4hamtI3c_dS0_E3getEPKS0_(%class.hamt* %23, %class.c_d* %24)
  store %class.c_d* %25, %class.c_d** %8, align 8
  %26 = load %class.c_d*, %class.c_d** %8, align 8
  %27 = icmp eq %class.c_d* %26, null
  br i1 %27, label %28, label %29

; <label>:28                                      ; preds = %15
  store i64 15, i64* %3, align 8
  br label %30

; <label>:29                                      ; preds = %15
  store i64 31, i64* %3, align 8
  br label %30

; <label>:30                                      ; preds = %29, %28
  %31 = load i64, i64* %3, align 8
  ret i64 %31
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN3c_dC2Ey(%class.c_d*, i64) unnamed_addr #3 align 2 {
  %3 = alloca %class.c_d*, align 8
  %4 = alloca i64, align 8
  store %class.c_d* %0, %class.c_d** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.c_d*, %class.c_d** %3, align 8
  %6 = getelementptr inbounds %class.c_d, %class.c_d* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN4hamtI3c_dS0_EC2Ev(%class.hamt*) unnamed_addr #0 align 2 {
  %2 = alloca %class.hamt*, align 8
  store %class.hamt* %0, %class.hamt** %2, align 8
  %3 = load %class.hamt*, %class.hamt** %2, align 8
  %4 = getelementptr inbounds %class.hamt, %class.hamt* %3, i32 0, i32 0
  %5 = getelementptr inbounds [7 x %class.KV], [7 x %class.KV]* %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.KV, %class.KV* %5, i64 7
  br label %7

; <label>:7                                       ; preds = %7, %1
  %8 = phi %class.KV* [ %5, %1 ], [ %9, %7 ]
  call void @_ZN2KVI3c_dS0_Lj0EEC1Ev(%class.KV* %8)
  %9 = getelementptr inbounds %class.KV, %class.KV* %8, i64 1
  %10 = icmp eq %class.KV* %9, %6
  br i1 %10, label %11, label %7

; <label>:11                                      ; preds = %7
  %12 = getelementptr inbounds %class.hamt, %class.hamt* %3, i32 0, i32 1
  store i64 0, i64* %12, align 8
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj0EEC1Ev(%class.KV*) unnamed_addr #0 align 2 {
  %2 = alloca %class.KV*, align 8
  store %class.KV* %0, %class.KV** %2, align 8
  %3 = load %class.KV*, %class.KV** %2, align 8
  call void @_ZN2KVI3c_dS0_Lj0EEC2Ev(%class.KV* %3)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj0EEC2Ev(%class.KV*) unnamed_addr #0 align 2 {
  %2 = alloca %class.KV*, align 8
  store %class.KV* %0, %class.KV** %2, align 8
  %3 = load %class.KV*, %class.KV** %2, align 8
  %4 = getelementptr inbounds %class.KV, %class.KV* %3, i32 0, i32 0
  call void @_ZN2KVI3c_dS0_Lj0EE3KeyC1Ey(%"union.KV<c_d, c_d, 0>::Key"* %4, i64 0)
  %5 = getelementptr inbounds %class.KV, %class.KV* %3, i32 0, i32 1
  call void @_ZN2KVI3c_dS0_Lj0EE3ValC1EPKS0_(%"union.KV<c_d, c_d, 0>::Val"* %5, %class.c_d* null)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj0EE3KeyC1Ey(%"union.KV<c_d, c_d, 0>::Key"*, i64) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 0>::Key"*, align 8
  %4 = alloca i64, align 8
  store %"union.KV<c_d, c_d, 0>::Key"* %0, %"union.KV<c_d, c_d, 0>::Key"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"union.KV<c_d, c_d, 0>::Key"*, %"union.KV<c_d, c_d, 0>::Key"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZN2KVI3c_dS0_Lj0EE3KeyC2Ey(%"union.KV<c_d, c_d, 0>::Key"* %5, i64 %6)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj0EE3ValC1EPKS0_(%"union.KV<c_d, c_d, 0>::Val"*, %class.c_d*) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 0>::Val"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 0>::Val"* %0, %"union.KV<c_d, c_d, 0>::Val"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 0>::Val"*, %"union.KV<c_d, c_d, 0>::Val"** %3, align 8
  %6 = load %class.c_d*, %class.c_d** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj0EE3ValC2EPKS0_(%"union.KV<c_d, c_d, 0>::Val"* %5, %class.c_d* %6)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj0EE3KeyC2Ey(%"union.KV<c_d, c_d, 0>::Key"*, i64) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 0>::Key"*, align 8
  %4 = alloca i64, align 8
  store %"union.KV<c_d, c_d, 0>::Key"* %0, %"union.KV<c_d, c_d, 0>::Key"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"union.KV<c_d, c_d, 0>::Key"*, %"union.KV<c_d, c_d, 0>::Key"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 0>::Key"* %5 to i64*
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj0EE3ValC2EPKS0_(%"union.KV<c_d, c_d, 0>::Val"*, %class.c_d*) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 0>::Val"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 0>::Val"* %0, %"union.KV<c_d, c_d, 0>::Val"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 0>::Val"*, %"union.KV<c_d, c_d, 0>::Val"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 0>::Val"* %5 to %class.c_d**
  %7 = load %class.c_d*, %class.c_d** %4, align 8
  store %class.c_d* %7, %class.c_d** %6, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr i64 @_ZNK3c_d4hashEv(%class.c_d*) #3 align 2 {
  %2 = alloca %class.c_d*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %class.c_d* %0, %class.c_d** %2, align 8
  %6 = load %class.c_d*, %class.c_d** %2, align 8
  %7 = bitcast %class.c_d* %6 to i8*
  store i8* %7, i8** %3, align 8
  store i64 -3750763034362895579, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8                                       ; preds = %28, %1
  %9 = load i32, i32* %5, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %30

; <label>:12                                      ; preds = %8
  %13 = load i64, i64* %4, align 8
  %14 = load i8*, i8** %3, align 8
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i64
  %17 = xor i64 %13, %16
  store i64 %17, i64* %4, align 8
  %18 = load i64, i64* %4, align 8
  %19 = mul i64 %18, 1099511628211
  store i64 %19, i64* %4, align 8
  br label %20

; <label>:20                                      ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

; <label>:24                                      ; preds = %20
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %3, align 8
  %27 = icmp ne i8* %26, null
  br label %28

; <label>:28                                      ; preds = %24, %20
  %29 = phi i1 [ false, %20 ], [ %27, %24 ]
  br label %8

; <label>:30                                      ; preds = %8
  %31 = load i64, i64* %4, align 8
  ret i64 %31
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr zeroext i1 @_ZNK3c_deqERKS_(%class.c_d*, %class.c_d* dereferenceable(8)) #3 align 2 {
  %3 = alloca %class.c_d*, align 8
  %4 = alloca %class.c_d*, align 8
  store %class.c_d* %0, %class.c_d** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %class.c_d*, %class.c_d** %3, align 8
  %6 = load %class.c_d*, %class.c_d** %4, align 8
  %7 = getelementptr inbounds %class.c_d, %class.c_d* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %class.c_d, %class.c_d* %5, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: ssp uwtable
define linkonce_odr %class.c_d* @_ZN2KVI3c_dS0_Lj0EE10inner_findERKS1_yPKS0_(%class.KV* dereferenceable(16), i64, %class.c_d*) #0 align 2 {
  %4 = alloca %class.c_d*, align 8
  %5 = alloca %class.KV*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.c_d*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.KV.0*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store %class.KV* %0, %class.KV** %5, align 8
  store i64 %1, i64* %6, align 8
  store %class.c_d* %2, %class.c_d** %7, align 8
  %13 = load i64, i64* %6, align 8
  %14 = and i64 %13, 63
  %15 = urem i64 %14, 63
  store i64 %15, i64* %8, align 8
  %16 = load %class.KV*, %class.KV** %5, align 8
  %17 = getelementptr inbounds %class.KV, %class.KV* %16, i32 0, i32 1
  %18 = bitcast %"union.KV<c_d, c_d, 0>::Val"* %17 to %class.KV.0**
  %19 = load %class.KV.0*, %class.KV.0** %18, align 8
  store %class.KV.0* %19, %class.KV.0** %9, align 8
  %20 = load %class.KV*, %class.KV** %5, align 8
  %21 = getelementptr inbounds %class.KV, %class.KV* %20, i32 0, i32 0
  %22 = bitcast %"union.KV<c_d, c_d, 0>::Key"* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = lshr i64 %23, 1
  store i64 %24, i64* %10, align 8
  %25 = load i64, i64* %10, align 8
  %26 = load i64, i64* %8, align 8
  %27 = shl i64 1, %26
  %28 = and i64 %25, %27
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, i8* %11, align 1
  %31 = load i8, i8* %11, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %78

; <label>:33                                      ; preds = %3
  %34 = load i64, i64* %10, align 8
  %35 = shl i64 %34, 1
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 63, %36
  %38 = shl i64 %35, %37
  %39 = call i64 @llvm.ctpop.i64(i64 %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %12, align 4
  %42 = zext i32 %41 to i64
  %43 = load %class.KV.0*, %class.KV.0** %9, align 8
  %44 = getelementptr inbounds %class.KV.0, %class.KV.0* %43, i64 %42
  %45 = getelementptr inbounds %class.KV.0, %class.KV.0* %44, i32 0, i32 0
  %46 = bitcast %"union.KV<c_d, c_d, 1>::Key"* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %69

; <label>:50                                      ; preds = %33
  %51 = load i32, i32* %12, align 4
  %52 = zext i32 %51 to i64
  %53 = load %class.KV.0*, %class.KV.0** %9, align 8
  %54 = getelementptr inbounds %class.KV.0, %class.KV.0* %53, i64 %52
  %55 = getelementptr inbounds %class.KV.0, %class.KV.0* %54, i32 0, i32 0
  %56 = bitcast %"union.KV<c_d, c_d, 1>::Key"* %55 to %class.c_d**
  %57 = load %class.c_d*, %class.c_d** %56, align 8
  %58 = load %class.c_d*, %class.c_d** %7, align 8
  %59 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %57, %class.c_d* dereferenceable(8) %58)
  br i1 %59, label %60, label %68

; <label>:60                                      ; preds = %50
  %61 = load i32, i32* %12, align 4
  %62 = zext i32 %61 to i64
  %63 = load %class.KV.0*, %class.KV.0** %9, align 8
  %64 = getelementptr inbounds %class.KV.0, %class.KV.0* %63, i64 %62
  %65 = getelementptr inbounds %class.KV.0, %class.KV.0* %64, i32 0, i32 1
  %66 = bitcast %"union.KV<c_d, c_d, 1>::Val"* %65 to %class.c_d**
  %67 = load %class.c_d*, %class.c_d** %66, align 8
  store %class.c_d* %67, %class.c_d** %4, align 8
  br label %79

; <label>:68                                      ; preds = %50
  store %class.c_d* null, %class.c_d** %4, align 8
  br label %79

; <label>:69                                      ; preds = %33
  %70 = load i32, i32* %12, align 4
  %71 = zext i32 %70 to i64
  %72 = load %class.KV.0*, %class.KV.0** %9, align 8
  %73 = getelementptr inbounds %class.KV.0, %class.KV.0* %72, i64 %71
  %74 = load i64, i64* %6, align 8
  %75 = lshr i64 %74, 6
  %76 = load %class.c_d*, %class.c_d** %7, align 8
  %77 = call %class.c_d* @_ZN2KVI3c_dS0_Lj1EE10inner_findERKS1_yPKS0_(%class.KV.0* dereferenceable(16) %73, i64 %75, %class.c_d* %76)
  store %class.c_d* %77, %class.c_d** %4, align 8
  br label %79

; <label>:78                                      ; preds = %3
  store %class.c_d* null, %class.c_d** %4, align 8
  br label %79

; <label>:79                                      ; preds = %78, %69, %68, %60
  %80 = load %class.c_d*, %class.c_d** %4, align 8
  ret %class.c_d* %80
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: ssp uwtable
define linkonce_odr %class.c_d* @_ZN2KVI3c_dS0_Lj1EE10inner_findERKS1_yPKS0_(%class.KV.0* dereferenceable(16), i64, %class.c_d*) #0 align 2 {
  %4 = alloca %class.c_d*, align 8
  %5 = alloca %class.KV.0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.c_d*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.KV.2*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store %class.KV.0* %0, %class.KV.0** %5, align 8
  store i64 %1, i64* %6, align 8
  store %class.c_d* %2, %class.c_d** %7, align 8
  %13 = load i64, i64* %6, align 8
  %14 = and i64 %13, 63
  %15 = urem i64 %14, 63
  store i64 %15, i64* %8, align 8
  %16 = load %class.KV.0*, %class.KV.0** %5, align 8
  %17 = getelementptr inbounds %class.KV.0, %class.KV.0* %16, i32 0, i32 1
  %18 = bitcast %"union.KV<c_d, c_d, 1>::Val"* %17 to %class.KV.2**
  %19 = load %class.KV.2*, %class.KV.2** %18, align 8
  store %class.KV.2* %19, %class.KV.2** %9, align 8
  %20 = load %class.KV.0*, %class.KV.0** %5, align 8
  %21 = getelementptr inbounds %class.KV.0, %class.KV.0* %20, i32 0, i32 0
  %22 = bitcast %"union.KV<c_d, c_d, 1>::Key"* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = lshr i64 %23, 1
  store i64 %24, i64* %10, align 8
  %25 = load i64, i64* %10, align 8
  %26 = load i64, i64* %8, align 8
  %27 = shl i64 1, %26
  %28 = and i64 %25, %27
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, i8* %11, align 1
  %31 = load i8, i8* %11, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %78

; <label>:33                                      ; preds = %3
  %34 = load i64, i64* %10, align 8
  %35 = shl i64 %34, 1
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 63, %36
  %38 = shl i64 %35, %37
  %39 = call i64 @llvm.ctpop.i64(i64 %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %12, align 4
  %42 = zext i32 %41 to i64
  %43 = load %class.KV.2*, %class.KV.2** %9, align 8
  %44 = getelementptr inbounds %class.KV.2, %class.KV.2* %43, i64 %42
  %45 = getelementptr inbounds %class.KV.2, %class.KV.2* %44, i32 0, i32 0
  %46 = bitcast %"union.KV<c_d, c_d, 2>::Key"* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %69

; <label>:50                                      ; preds = %33
  %51 = load i32, i32* %12, align 4
  %52 = zext i32 %51 to i64
  %53 = load %class.KV.2*, %class.KV.2** %9, align 8
  %54 = getelementptr inbounds %class.KV.2, %class.KV.2* %53, i64 %52
  %55 = getelementptr inbounds %class.KV.2, %class.KV.2* %54, i32 0, i32 0
  %56 = bitcast %"union.KV<c_d, c_d, 2>::Key"* %55 to %class.c_d**
  %57 = load %class.c_d*, %class.c_d** %56, align 8
  %58 = load %class.c_d*, %class.c_d** %7, align 8
  %59 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %57, %class.c_d* dereferenceable(8) %58)
  br i1 %59, label %60, label %68

; <label>:60                                      ; preds = %50
  %61 = load i32, i32* %12, align 4
  %62 = zext i32 %61 to i64
  %63 = load %class.KV.2*, %class.KV.2** %9, align 8
  %64 = getelementptr inbounds %class.KV.2, %class.KV.2* %63, i64 %62
  %65 = getelementptr inbounds %class.KV.2, %class.KV.2* %64, i32 0, i32 1
  %66 = bitcast %"union.KV<c_d, c_d, 2>::Val"* %65 to %class.c_d**
  %67 = load %class.c_d*, %class.c_d** %66, align 8
  store %class.c_d* %67, %class.c_d** %4, align 8
  br label %79

; <label>:68                                      ; preds = %50
  store %class.c_d* null, %class.c_d** %4, align 8
  br label %79

; <label>:69                                      ; preds = %33
  %70 = load i32, i32* %12, align 4
  %71 = zext i32 %70 to i64
  %72 = load %class.KV.2*, %class.KV.2** %9, align 8
  %73 = getelementptr inbounds %class.KV.2, %class.KV.2* %72, i64 %71
  %74 = load i64, i64* %6, align 8
  %75 = lshr i64 %74, 6
  %76 = load %class.c_d*, %class.c_d** %7, align 8
  %77 = call %class.c_d* @_ZN2KVI3c_dS0_Lj2EE10inner_findERKS1_yPKS0_(%class.KV.2* dereferenceable(16) %73, i64 %75, %class.c_d* %76)
  store %class.c_d* %77, %class.c_d** %4, align 8
  br label %79

; <label>:78                                      ; preds = %3
  store %class.c_d* null, %class.c_d** %4, align 8
  br label %79

; <label>:79                                      ; preds = %78, %69, %68, %60
  %80 = load %class.c_d*, %class.c_d** %4, align 8
  ret %class.c_d* %80
}

; Function Attrs: ssp uwtable
define linkonce_odr %class.c_d* @_ZN2KVI3c_dS0_Lj2EE10inner_findERKS1_yPKS0_(%class.KV.2* dereferenceable(16), i64, %class.c_d*) #0 align 2 {
  %4 = alloca %class.c_d*, align 8
  %5 = alloca %class.KV.2*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.c_d*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.KV.3*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store %class.KV.2* %0, %class.KV.2** %5, align 8
  store i64 %1, i64* %6, align 8
  store %class.c_d* %2, %class.c_d** %7, align 8
  %13 = load i64, i64* %6, align 8
  %14 = and i64 %13, 63
  %15 = urem i64 %14, 63
  store i64 %15, i64* %8, align 8
  %16 = load %class.KV.2*, %class.KV.2** %5, align 8
  %17 = getelementptr inbounds %class.KV.2, %class.KV.2* %16, i32 0, i32 1
  %18 = bitcast %"union.KV<c_d, c_d, 2>::Val"* %17 to %class.KV.3**
  %19 = load %class.KV.3*, %class.KV.3** %18, align 8
  store %class.KV.3* %19, %class.KV.3** %9, align 8
  %20 = load %class.KV.2*, %class.KV.2** %5, align 8
  %21 = getelementptr inbounds %class.KV.2, %class.KV.2* %20, i32 0, i32 0
  %22 = bitcast %"union.KV<c_d, c_d, 2>::Key"* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = lshr i64 %23, 1
  store i64 %24, i64* %10, align 8
  %25 = load i64, i64* %10, align 8
  %26 = load i64, i64* %8, align 8
  %27 = shl i64 1, %26
  %28 = and i64 %25, %27
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, i8* %11, align 1
  %31 = load i8, i8* %11, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %78

; <label>:33                                      ; preds = %3
  %34 = load i64, i64* %10, align 8
  %35 = shl i64 %34, 1
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 63, %36
  %38 = shl i64 %35, %37
  %39 = call i64 @llvm.ctpop.i64(i64 %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %12, align 4
  %42 = zext i32 %41 to i64
  %43 = load %class.KV.3*, %class.KV.3** %9, align 8
  %44 = getelementptr inbounds %class.KV.3, %class.KV.3* %43, i64 %42
  %45 = getelementptr inbounds %class.KV.3, %class.KV.3* %44, i32 0, i32 0
  %46 = bitcast %"union.KV<c_d, c_d, 3>::Key"* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %69

; <label>:50                                      ; preds = %33
  %51 = load i32, i32* %12, align 4
  %52 = zext i32 %51 to i64
  %53 = load %class.KV.3*, %class.KV.3** %9, align 8
  %54 = getelementptr inbounds %class.KV.3, %class.KV.3* %53, i64 %52
  %55 = getelementptr inbounds %class.KV.3, %class.KV.3* %54, i32 0, i32 0
  %56 = bitcast %"union.KV<c_d, c_d, 3>::Key"* %55 to %class.c_d**
  %57 = load %class.c_d*, %class.c_d** %56, align 8
  %58 = load %class.c_d*, %class.c_d** %7, align 8
  %59 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %57, %class.c_d* dereferenceable(8) %58)
  br i1 %59, label %60, label %68

; <label>:60                                      ; preds = %50
  %61 = load i32, i32* %12, align 4
  %62 = zext i32 %61 to i64
  %63 = load %class.KV.3*, %class.KV.3** %9, align 8
  %64 = getelementptr inbounds %class.KV.3, %class.KV.3* %63, i64 %62
  %65 = getelementptr inbounds %class.KV.3, %class.KV.3* %64, i32 0, i32 1
  %66 = bitcast %"union.KV<c_d, c_d, 3>::Val"* %65 to %class.c_d**
  %67 = load %class.c_d*, %class.c_d** %66, align 8
  store %class.c_d* %67, %class.c_d** %4, align 8
  br label %79

; <label>:68                                      ; preds = %50
  store %class.c_d* null, %class.c_d** %4, align 8
  br label %79

; <label>:69                                      ; preds = %33
  %70 = load i32, i32* %12, align 4
  %71 = zext i32 %70 to i64
  %72 = load %class.KV.3*, %class.KV.3** %9, align 8
  %73 = getelementptr inbounds %class.KV.3, %class.KV.3* %72, i64 %71
  %74 = load i64, i64* %6, align 8
  %75 = lshr i64 %74, 6
  %76 = load %class.c_d*, %class.c_d** %7, align 8
  %77 = call %class.c_d* @_ZN2KVI3c_dS0_Lj3EE10inner_findERKS1_yPKS0_(%class.KV.3* dereferenceable(16) %73, i64 %75, %class.c_d* %76)
  store %class.c_d* %77, %class.c_d** %4, align 8
  br label %79

; <label>:78                                      ; preds = %3
  store %class.c_d* null, %class.c_d** %4, align 8
  br label %79

; <label>:79                                      ; preds = %78, %69, %68, %60
  %80 = load %class.c_d*, %class.c_d** %4, align 8
  ret %class.c_d* %80
}

; Function Attrs: ssp uwtable
define linkonce_odr %class.c_d* @_ZN2KVI3c_dS0_Lj3EE10inner_findERKS1_yPKS0_(%class.KV.3* dereferenceable(16), i64, %class.c_d*) #0 align 2 {
  %4 = alloca %class.c_d*, align 8
  %5 = alloca %class.KV.3*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.c_d*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.KV.4*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store %class.KV.3* %0, %class.KV.3** %5, align 8
  store i64 %1, i64* %6, align 8
  store %class.c_d* %2, %class.c_d** %7, align 8
  %13 = load i64, i64* %6, align 8
  %14 = and i64 %13, 63
  %15 = urem i64 %14, 63
  store i64 %15, i64* %8, align 8
  %16 = load %class.KV.3*, %class.KV.3** %5, align 8
  %17 = getelementptr inbounds %class.KV.3, %class.KV.3* %16, i32 0, i32 1
  %18 = bitcast %"union.KV<c_d, c_d, 3>::Val"* %17 to %class.KV.4**
  %19 = load %class.KV.4*, %class.KV.4** %18, align 8
  store %class.KV.4* %19, %class.KV.4** %9, align 8
  %20 = load %class.KV.3*, %class.KV.3** %5, align 8
  %21 = getelementptr inbounds %class.KV.3, %class.KV.3* %20, i32 0, i32 0
  %22 = bitcast %"union.KV<c_d, c_d, 3>::Key"* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = lshr i64 %23, 1
  store i64 %24, i64* %10, align 8
  %25 = load i64, i64* %10, align 8
  %26 = load i64, i64* %8, align 8
  %27 = shl i64 1, %26
  %28 = and i64 %25, %27
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, i8* %11, align 1
  %31 = load i8, i8* %11, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %78

; <label>:33                                      ; preds = %3
  %34 = load i64, i64* %10, align 8
  %35 = shl i64 %34, 1
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 63, %36
  %38 = shl i64 %35, %37
  %39 = call i64 @llvm.ctpop.i64(i64 %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %12, align 4
  %42 = zext i32 %41 to i64
  %43 = load %class.KV.4*, %class.KV.4** %9, align 8
  %44 = getelementptr inbounds %class.KV.4, %class.KV.4* %43, i64 %42
  %45 = getelementptr inbounds %class.KV.4, %class.KV.4* %44, i32 0, i32 0
  %46 = bitcast %"union.KV<c_d, c_d, 4>::Key"* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %69

; <label>:50                                      ; preds = %33
  %51 = load i32, i32* %12, align 4
  %52 = zext i32 %51 to i64
  %53 = load %class.KV.4*, %class.KV.4** %9, align 8
  %54 = getelementptr inbounds %class.KV.4, %class.KV.4* %53, i64 %52
  %55 = getelementptr inbounds %class.KV.4, %class.KV.4* %54, i32 0, i32 0
  %56 = bitcast %"union.KV<c_d, c_d, 4>::Key"* %55 to %class.c_d**
  %57 = load %class.c_d*, %class.c_d** %56, align 8
  %58 = load %class.c_d*, %class.c_d** %7, align 8
  %59 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %57, %class.c_d* dereferenceable(8) %58)
  br i1 %59, label %60, label %68

; <label>:60                                      ; preds = %50
  %61 = load i32, i32* %12, align 4
  %62 = zext i32 %61 to i64
  %63 = load %class.KV.4*, %class.KV.4** %9, align 8
  %64 = getelementptr inbounds %class.KV.4, %class.KV.4* %63, i64 %62
  %65 = getelementptr inbounds %class.KV.4, %class.KV.4* %64, i32 0, i32 1
  %66 = bitcast %"union.KV<c_d, c_d, 4>::Val"* %65 to %class.c_d**
  %67 = load %class.c_d*, %class.c_d** %66, align 8
  store %class.c_d* %67, %class.c_d** %4, align 8
  br label %79

; <label>:68                                      ; preds = %50
  store %class.c_d* null, %class.c_d** %4, align 8
  br label %79

; <label>:69                                      ; preds = %33
  %70 = load i32, i32* %12, align 4
  %71 = zext i32 %70 to i64
  %72 = load %class.KV.4*, %class.KV.4** %9, align 8
  %73 = getelementptr inbounds %class.KV.4, %class.KV.4* %72, i64 %71
  %74 = load i64, i64* %6, align 8
  %75 = lshr i64 %74, 6
  %76 = load %class.c_d*, %class.c_d** %7, align 8
  %77 = call %class.c_d* @_ZN2KVI3c_dS0_Lj4EE10inner_findERKS1_yPKS0_(%class.KV.4* dereferenceable(16) %73, i64 %75, %class.c_d* %76)
  store %class.c_d* %77, %class.c_d** %4, align 8
  br label %79

; <label>:78                                      ; preds = %3
  store %class.c_d* null, %class.c_d** %4, align 8
  br label %79

; <label>:79                                      ; preds = %78, %69, %68, %60
  %80 = load %class.c_d*, %class.c_d** %4, align 8
  ret %class.c_d* %80
}

; Function Attrs: ssp uwtable
define linkonce_odr %class.c_d* @_ZN2KVI3c_dS0_Lj4EE10inner_findERKS1_yPKS0_(%class.KV.4* dereferenceable(16), i64, %class.c_d*) #0 align 2 {
  %4 = alloca %class.c_d*, align 8
  %5 = alloca %class.KV.4*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.c_d*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.KV.5*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store %class.KV.4* %0, %class.KV.4** %5, align 8
  store i64 %1, i64* %6, align 8
  store %class.c_d* %2, %class.c_d** %7, align 8
  %13 = load i64, i64* %6, align 8
  %14 = and i64 %13, 63
  %15 = urem i64 %14, 63
  store i64 %15, i64* %8, align 8
  %16 = load %class.KV.4*, %class.KV.4** %5, align 8
  %17 = getelementptr inbounds %class.KV.4, %class.KV.4* %16, i32 0, i32 1
  %18 = bitcast %"union.KV<c_d, c_d, 4>::Val"* %17 to %class.KV.5**
  %19 = load %class.KV.5*, %class.KV.5** %18, align 8
  store %class.KV.5* %19, %class.KV.5** %9, align 8
  %20 = load %class.KV.4*, %class.KV.4** %5, align 8
  %21 = getelementptr inbounds %class.KV.4, %class.KV.4* %20, i32 0, i32 0
  %22 = bitcast %"union.KV<c_d, c_d, 4>::Key"* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = lshr i64 %23, 1
  store i64 %24, i64* %10, align 8
  %25 = load i64, i64* %10, align 8
  %26 = load i64, i64* %8, align 8
  %27 = shl i64 1, %26
  %28 = and i64 %25, %27
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, i8* %11, align 1
  %31 = load i8, i8* %11, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %78

; <label>:33                                      ; preds = %3
  %34 = load i64, i64* %10, align 8
  %35 = shl i64 %34, 1
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 63, %36
  %38 = shl i64 %35, %37
  %39 = call i64 @llvm.ctpop.i64(i64 %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %12, align 4
  %42 = zext i32 %41 to i64
  %43 = load %class.KV.5*, %class.KV.5** %9, align 8
  %44 = getelementptr inbounds %class.KV.5, %class.KV.5* %43, i64 %42
  %45 = getelementptr inbounds %class.KV.5, %class.KV.5* %44, i32 0, i32 0
  %46 = bitcast %"union.KV<c_d, c_d, 5>::Key"* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %69

; <label>:50                                      ; preds = %33
  %51 = load i32, i32* %12, align 4
  %52 = zext i32 %51 to i64
  %53 = load %class.KV.5*, %class.KV.5** %9, align 8
  %54 = getelementptr inbounds %class.KV.5, %class.KV.5* %53, i64 %52
  %55 = getelementptr inbounds %class.KV.5, %class.KV.5* %54, i32 0, i32 0
  %56 = bitcast %"union.KV<c_d, c_d, 5>::Key"* %55 to %class.c_d**
  %57 = load %class.c_d*, %class.c_d** %56, align 8
  %58 = load %class.c_d*, %class.c_d** %7, align 8
  %59 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %57, %class.c_d* dereferenceable(8) %58)
  br i1 %59, label %60, label %68

; <label>:60                                      ; preds = %50
  %61 = load i32, i32* %12, align 4
  %62 = zext i32 %61 to i64
  %63 = load %class.KV.5*, %class.KV.5** %9, align 8
  %64 = getelementptr inbounds %class.KV.5, %class.KV.5* %63, i64 %62
  %65 = getelementptr inbounds %class.KV.5, %class.KV.5* %64, i32 0, i32 1
  %66 = bitcast %"union.KV<c_d, c_d, 5>::Val"* %65 to %class.c_d**
  %67 = load %class.c_d*, %class.c_d** %66, align 8
  store %class.c_d* %67, %class.c_d** %4, align 8
  br label %79

; <label>:68                                      ; preds = %50
  store %class.c_d* null, %class.c_d** %4, align 8
  br label %79

; <label>:69                                      ; preds = %33
  %70 = load i32, i32* %12, align 4
  %71 = zext i32 %70 to i64
  %72 = load %class.KV.5*, %class.KV.5** %9, align 8
  %73 = getelementptr inbounds %class.KV.5, %class.KV.5* %72, i64 %71
  %74 = load i64, i64* %6, align 8
  %75 = lshr i64 %74, 6
  %76 = load %class.c_d*, %class.c_d** %7, align 8
  %77 = call %class.c_d* @_ZN2KVI3c_dS0_Lj5EE10inner_findERKS1_yPKS0_(%class.KV.5* dereferenceable(16) %73, i64 %75, %class.c_d* %76)
  store %class.c_d* %77, %class.c_d** %4, align 8
  br label %79

; <label>:78                                      ; preds = %3
  store %class.c_d* null, %class.c_d** %4, align 8
  br label %79

; <label>:79                                      ; preds = %78, %69, %68, %60
  %80 = load %class.c_d*, %class.c_d** %4, align 8
  ret %class.c_d* %80
}

; Function Attrs: ssp uwtable
define linkonce_odr %class.c_d* @_ZN2KVI3c_dS0_Lj5EE10inner_findERKS1_yPKS0_(%class.KV.5* dereferenceable(16), i64, %class.c_d*) #0 align 2 {
  %4 = alloca %class.c_d*, align 8
  %5 = alloca %class.KV.5*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.c_d*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.KV.6*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store %class.KV.5* %0, %class.KV.5** %5, align 8
  store i64 %1, i64* %6, align 8
  store %class.c_d* %2, %class.c_d** %7, align 8
  %13 = load i64, i64* %6, align 8
  %14 = and i64 %13, 63
  %15 = urem i64 %14, 63
  store i64 %15, i64* %8, align 8
  %16 = load %class.KV.5*, %class.KV.5** %5, align 8
  %17 = getelementptr inbounds %class.KV.5, %class.KV.5* %16, i32 0, i32 1
  %18 = bitcast %"union.KV<c_d, c_d, 5>::Val"* %17 to %class.KV.6**
  %19 = load %class.KV.6*, %class.KV.6** %18, align 8
  store %class.KV.6* %19, %class.KV.6** %9, align 8
  %20 = load %class.KV.5*, %class.KV.5** %5, align 8
  %21 = getelementptr inbounds %class.KV.5, %class.KV.5* %20, i32 0, i32 0
  %22 = bitcast %"union.KV<c_d, c_d, 5>::Key"* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = lshr i64 %23, 1
  store i64 %24, i64* %10, align 8
  %25 = load i64, i64* %10, align 8
  %26 = load i64, i64* %8, align 8
  %27 = shl i64 1, %26
  %28 = and i64 %25, %27
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, i8* %11, align 1
  %31 = load i8, i8* %11, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %78

; <label>:33                                      ; preds = %3
  %34 = load i64, i64* %10, align 8
  %35 = shl i64 %34, 1
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 63, %36
  %38 = shl i64 %35, %37
  %39 = call i64 @llvm.ctpop.i64(i64 %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %12, align 4
  %42 = zext i32 %41 to i64
  %43 = load %class.KV.6*, %class.KV.6** %9, align 8
  %44 = getelementptr inbounds %class.KV.6, %class.KV.6* %43, i64 %42
  %45 = getelementptr inbounds %class.KV.6, %class.KV.6* %44, i32 0, i32 0
  %46 = bitcast %"union.KV<c_d, c_d, 6>::Key"* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %69

; <label>:50                                      ; preds = %33
  %51 = load i32, i32* %12, align 4
  %52 = zext i32 %51 to i64
  %53 = load %class.KV.6*, %class.KV.6** %9, align 8
  %54 = getelementptr inbounds %class.KV.6, %class.KV.6* %53, i64 %52
  %55 = getelementptr inbounds %class.KV.6, %class.KV.6* %54, i32 0, i32 0
  %56 = bitcast %"union.KV<c_d, c_d, 6>::Key"* %55 to %class.c_d**
  %57 = load %class.c_d*, %class.c_d** %56, align 8
  %58 = load %class.c_d*, %class.c_d** %7, align 8
  %59 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %57, %class.c_d* dereferenceable(8) %58)
  br i1 %59, label %60, label %68

; <label>:60                                      ; preds = %50
  %61 = load i32, i32* %12, align 4
  %62 = zext i32 %61 to i64
  %63 = load %class.KV.6*, %class.KV.6** %9, align 8
  %64 = getelementptr inbounds %class.KV.6, %class.KV.6* %63, i64 %62
  %65 = getelementptr inbounds %class.KV.6, %class.KV.6* %64, i32 0, i32 1
  %66 = bitcast %"union.KV<c_d, c_d, 6>::Val"* %65 to %class.c_d**
  %67 = load %class.c_d*, %class.c_d** %66, align 8
  store %class.c_d* %67, %class.c_d** %4, align 8
  br label %79

; <label>:68                                      ; preds = %50
  store %class.c_d* null, %class.c_d** %4, align 8
  br label %79

; <label>:69                                      ; preds = %33
  %70 = load i32, i32* %12, align 4
  %71 = zext i32 %70 to i64
  %72 = load %class.KV.6*, %class.KV.6** %9, align 8
  %73 = getelementptr inbounds %class.KV.6, %class.KV.6* %72, i64 %71
  %74 = load i64, i64* %6, align 8
  %75 = lshr i64 %74, 6
  %76 = load %class.c_d*, %class.c_d** %7, align 8
  %77 = call %class.c_d* @_ZN2KVI3c_dS0_Lj6EE10inner_findERKS1_yPKS0_(%class.KV.6* dereferenceable(16) %73, i64 %75, %class.c_d* %76)
  store %class.c_d* %77, %class.c_d** %4, align 8
  br label %79

; <label>:78                                      ; preds = %3
  store %class.c_d* null, %class.c_d** %4, align 8
  br label %79

; <label>:79                                      ; preds = %78, %69, %68, %60
  %80 = load %class.c_d*, %class.c_d** %4, align 8
  ret %class.c_d* %80
}

; Function Attrs: ssp uwtable
define linkonce_odr %class.c_d* @_ZN2KVI3c_dS0_Lj6EE10inner_findERKS1_yPKS0_(%class.KV.6* dereferenceable(16), i64, %class.c_d*) #0 align 2 {
  %4 = alloca %class.c_d*, align 8
  %5 = alloca %class.KV.6*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.c_d*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.KV.7*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store %class.KV.6* %0, %class.KV.6** %5, align 8
  store i64 %1, i64* %6, align 8
  store %class.c_d* %2, %class.c_d** %7, align 8
  %13 = load i64, i64* %6, align 8
  %14 = and i64 %13, 63
  %15 = urem i64 %14, 63
  store i64 %15, i64* %8, align 8
  %16 = load %class.KV.6*, %class.KV.6** %5, align 8
  %17 = getelementptr inbounds %class.KV.6, %class.KV.6* %16, i32 0, i32 1
  %18 = bitcast %"union.KV<c_d, c_d, 6>::Val"* %17 to %class.KV.7**
  %19 = load %class.KV.7*, %class.KV.7** %18, align 8
  store %class.KV.7* %19, %class.KV.7** %9, align 8
  %20 = load %class.KV.6*, %class.KV.6** %5, align 8
  %21 = getelementptr inbounds %class.KV.6, %class.KV.6* %20, i32 0, i32 0
  %22 = bitcast %"union.KV<c_d, c_d, 6>::Key"* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = lshr i64 %23, 1
  store i64 %24, i64* %10, align 8
  %25 = load i64, i64* %10, align 8
  %26 = load i64, i64* %8, align 8
  %27 = shl i64 1, %26
  %28 = and i64 %25, %27
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, i8* %11, align 1
  %31 = load i8, i8* %11, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %78

; <label>:33                                      ; preds = %3
  %34 = load i64, i64* %10, align 8
  %35 = shl i64 %34, 1
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 63, %36
  %38 = shl i64 %35, %37
  %39 = call i64 @llvm.ctpop.i64(i64 %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %12, align 4
  %42 = zext i32 %41 to i64
  %43 = load %class.KV.7*, %class.KV.7** %9, align 8
  %44 = getelementptr inbounds %class.KV.7, %class.KV.7* %43, i64 %42
  %45 = getelementptr inbounds %class.KV.7, %class.KV.7* %44, i32 0, i32 0
  %46 = bitcast %"union.KV<c_d, c_d, 7>::Key"* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %69

; <label>:50                                      ; preds = %33
  %51 = load i32, i32* %12, align 4
  %52 = zext i32 %51 to i64
  %53 = load %class.KV.7*, %class.KV.7** %9, align 8
  %54 = getelementptr inbounds %class.KV.7, %class.KV.7* %53, i64 %52
  %55 = getelementptr inbounds %class.KV.7, %class.KV.7* %54, i32 0, i32 0
  %56 = bitcast %"union.KV<c_d, c_d, 7>::Key"* %55 to %class.c_d**
  %57 = load %class.c_d*, %class.c_d** %56, align 8
  %58 = load %class.c_d*, %class.c_d** %7, align 8
  %59 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %57, %class.c_d* dereferenceable(8) %58)
  br i1 %59, label %60, label %68

; <label>:60                                      ; preds = %50
  %61 = load i32, i32* %12, align 4
  %62 = zext i32 %61 to i64
  %63 = load %class.KV.7*, %class.KV.7** %9, align 8
  %64 = getelementptr inbounds %class.KV.7, %class.KV.7* %63, i64 %62
  %65 = getelementptr inbounds %class.KV.7, %class.KV.7* %64, i32 0, i32 1
  %66 = bitcast %"union.KV<c_d, c_d, 7>::Val"* %65 to %class.c_d**
  %67 = load %class.c_d*, %class.c_d** %66, align 8
  store %class.c_d* %67, %class.c_d** %4, align 8
  br label %79

; <label>:68                                      ; preds = %50
  store %class.c_d* null, %class.c_d** %4, align 8
  br label %79

; <label>:69                                      ; preds = %33
  %70 = load i32, i32* %12, align 4
  %71 = zext i32 %70 to i64
  %72 = load %class.KV.7*, %class.KV.7** %9, align 8
  %73 = getelementptr inbounds %class.KV.7, %class.KV.7* %72, i64 %71
  %74 = load i64, i64* %6, align 8
  %75 = lshr i64 %74, 6
  %76 = load %class.c_d*, %class.c_d** %7, align 8
  %77 = call %class.c_d* @_ZN2KVI3c_dS0_Lj7EE10inner_findERKS1_yPKS0_(%class.KV.7* dereferenceable(16) %73, i64 %75, %class.c_d* %76)
  store %class.c_d* %77, %class.c_d** %4, align 8
  br label %79

; <label>:78                                      ; preds = %3
  store %class.c_d* null, %class.c_d** %4, align 8
  br label %79

; <label>:79                                      ; preds = %78, %69, %68, %60
  %80 = load %class.c_d*, %class.c_d** %4, align 8
  ret %class.c_d* %80
}

; Function Attrs: ssp uwtable
define linkonce_odr %class.c_d* @_ZN2KVI3c_dS0_Lj7EE10inner_findERKS1_yPKS0_(%class.KV.7* dereferenceable(16), i64, %class.c_d*) #0 align 2 {
  %4 = alloca %class.c_d*, align 8
  %5 = alloca %class.KV.7*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.c_d*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.KV.8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store %class.KV.7* %0, %class.KV.7** %5, align 8
  store i64 %1, i64* %6, align 8
  store %class.c_d* %2, %class.c_d** %7, align 8
  %13 = load i64, i64* %6, align 8
  %14 = and i64 %13, 63
  %15 = urem i64 %14, 63
  store i64 %15, i64* %8, align 8
  %16 = load %class.KV.7*, %class.KV.7** %5, align 8
  %17 = getelementptr inbounds %class.KV.7, %class.KV.7* %16, i32 0, i32 1
  %18 = bitcast %"union.KV<c_d, c_d, 7>::Val"* %17 to %class.KV.8**
  %19 = load %class.KV.8*, %class.KV.8** %18, align 8
  store %class.KV.8* %19, %class.KV.8** %9, align 8
  %20 = load %class.KV.7*, %class.KV.7** %5, align 8
  %21 = getelementptr inbounds %class.KV.7, %class.KV.7* %20, i32 0, i32 0
  %22 = bitcast %"union.KV<c_d, c_d, 7>::Key"* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = lshr i64 %23, 1
  store i64 %24, i64* %10, align 8
  %25 = load i64, i64* %10, align 8
  %26 = load i64, i64* %8, align 8
  %27 = shl i64 1, %26
  %28 = and i64 %25, %27
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, i8* %11, align 1
  %31 = load i8, i8* %11, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %78

; <label>:33                                      ; preds = %3
  %34 = load i64, i64* %10, align 8
  %35 = shl i64 %34, 1
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 63, %36
  %38 = shl i64 %35, %37
  %39 = call i64 @llvm.ctpop.i64(i64 %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %12, align 4
  %42 = zext i32 %41 to i64
  %43 = load %class.KV.8*, %class.KV.8** %9, align 8
  %44 = getelementptr inbounds %class.KV.8, %class.KV.8* %43, i64 %42
  %45 = getelementptr inbounds %class.KV.8, %class.KV.8* %44, i32 0, i32 0
  %46 = bitcast %"union.KV<c_d, c_d, 8>::Key"* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %69

; <label>:50                                      ; preds = %33
  %51 = load i32, i32* %12, align 4
  %52 = zext i32 %51 to i64
  %53 = load %class.KV.8*, %class.KV.8** %9, align 8
  %54 = getelementptr inbounds %class.KV.8, %class.KV.8* %53, i64 %52
  %55 = getelementptr inbounds %class.KV.8, %class.KV.8* %54, i32 0, i32 0
  %56 = bitcast %"union.KV<c_d, c_d, 8>::Key"* %55 to %class.c_d**
  %57 = load %class.c_d*, %class.c_d** %56, align 8
  %58 = load %class.c_d*, %class.c_d** %7, align 8
  %59 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %57, %class.c_d* dereferenceable(8) %58)
  br i1 %59, label %60, label %68

; <label>:60                                      ; preds = %50
  %61 = load i32, i32* %12, align 4
  %62 = zext i32 %61 to i64
  %63 = load %class.KV.8*, %class.KV.8** %9, align 8
  %64 = getelementptr inbounds %class.KV.8, %class.KV.8* %63, i64 %62
  %65 = getelementptr inbounds %class.KV.8, %class.KV.8* %64, i32 0, i32 1
  %66 = bitcast %"union.KV<c_d, c_d, 8>::Val"* %65 to %class.c_d**
  %67 = load %class.c_d*, %class.c_d** %66, align 8
  store %class.c_d* %67, %class.c_d** %4, align 8
  br label %79

; <label>:68                                      ; preds = %50
  store %class.c_d* null, %class.c_d** %4, align 8
  br label %79

; <label>:69                                      ; preds = %33
  %70 = load i32, i32* %12, align 4
  %71 = zext i32 %70 to i64
  %72 = load %class.KV.8*, %class.KV.8** %9, align 8
  %73 = getelementptr inbounds %class.KV.8, %class.KV.8* %72, i64 %71
  %74 = load i64, i64* %6, align 8
  %75 = lshr i64 %74, 6
  %76 = load %class.c_d*, %class.c_d** %7, align 8
  %77 = call %class.c_d* @_ZN2KVI3c_dS0_Lj8EE10inner_findERKS1_yPKS0_(%class.KV.8* dereferenceable(16) %73, i64 %75, %class.c_d* %76)
  store %class.c_d* %77, %class.c_d** %4, align 8
  br label %79

; <label>:78                                      ; preds = %3
  store %class.c_d* null, %class.c_d** %4, align 8
  br label %79

; <label>:79                                      ; preds = %78, %69, %68, %60
  %80 = load %class.c_d*, %class.c_d** %4, align 8
  ret %class.c_d* %80
}

; Function Attrs: ssp uwtable
define linkonce_odr %class.c_d* @_ZN2KVI3c_dS0_Lj8EE10inner_findERKS1_yPKS0_(%class.KV.8* dereferenceable(16), i64, %class.c_d*) #0 align 2 {
  %4 = alloca %class.c_d*, align 8
  %5 = alloca %class.KV.8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.c_d*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.KV.9*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store %class.KV.8* %0, %class.KV.8** %5, align 8
  store i64 %1, i64* %6, align 8
  store %class.c_d* %2, %class.c_d** %7, align 8
  %13 = load i64, i64* %6, align 8
  %14 = and i64 %13, 63
  %15 = urem i64 %14, 63
  store i64 %15, i64* %8, align 8
  %16 = load %class.KV.8*, %class.KV.8** %5, align 8
  %17 = getelementptr inbounds %class.KV.8, %class.KV.8* %16, i32 0, i32 1
  %18 = bitcast %"union.KV<c_d, c_d, 8>::Val"* %17 to %class.KV.9**
  %19 = load %class.KV.9*, %class.KV.9** %18, align 8
  store %class.KV.9* %19, %class.KV.9** %9, align 8
  %20 = load %class.KV.8*, %class.KV.8** %5, align 8
  %21 = getelementptr inbounds %class.KV.8, %class.KV.8* %20, i32 0, i32 0
  %22 = bitcast %"union.KV<c_d, c_d, 8>::Key"* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = lshr i64 %23, 1
  store i64 %24, i64* %10, align 8
  %25 = load i64, i64* %10, align 8
  %26 = load i64, i64* %8, align 8
  %27 = shl i64 1, %26
  %28 = and i64 %25, %27
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, i8* %11, align 1
  %31 = load i8, i8* %11, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %78

; <label>:33                                      ; preds = %3
  %34 = load i64, i64* %10, align 8
  %35 = shl i64 %34, 1
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 63, %36
  %38 = shl i64 %35, %37
  %39 = call i64 @llvm.ctpop.i64(i64 %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %12, align 4
  %42 = zext i32 %41 to i64
  %43 = load %class.KV.9*, %class.KV.9** %9, align 8
  %44 = getelementptr inbounds %class.KV.9, %class.KV.9* %43, i64 %42
  %45 = getelementptr inbounds %class.KV.9, %class.KV.9* %44, i32 0, i32 0
  %46 = bitcast %"union.KV<c_d, c_d, 9>::Key"* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %69

; <label>:50                                      ; preds = %33
  %51 = load i32, i32* %12, align 4
  %52 = zext i32 %51 to i64
  %53 = load %class.KV.9*, %class.KV.9** %9, align 8
  %54 = getelementptr inbounds %class.KV.9, %class.KV.9* %53, i64 %52
  %55 = getelementptr inbounds %class.KV.9, %class.KV.9* %54, i32 0, i32 0
  %56 = bitcast %"union.KV<c_d, c_d, 9>::Key"* %55 to %class.c_d**
  %57 = load %class.c_d*, %class.c_d** %56, align 8
  %58 = load %class.c_d*, %class.c_d** %7, align 8
  %59 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %57, %class.c_d* dereferenceable(8) %58)
  br i1 %59, label %60, label %68

; <label>:60                                      ; preds = %50
  %61 = load i32, i32* %12, align 4
  %62 = zext i32 %61 to i64
  %63 = load %class.KV.9*, %class.KV.9** %9, align 8
  %64 = getelementptr inbounds %class.KV.9, %class.KV.9* %63, i64 %62
  %65 = getelementptr inbounds %class.KV.9, %class.KV.9* %64, i32 0, i32 1
  %66 = bitcast %"union.KV<c_d, c_d, 9>::Val"* %65 to %class.c_d**
  %67 = load %class.c_d*, %class.c_d** %66, align 8
  store %class.c_d* %67, %class.c_d** %4, align 8
  br label %79

; <label>:68                                      ; preds = %50
  store %class.c_d* null, %class.c_d** %4, align 8
  br label %79

; <label>:69                                      ; preds = %33
  %70 = load i32, i32* %12, align 4
  %71 = zext i32 %70 to i64
  %72 = load %class.KV.9*, %class.KV.9** %9, align 8
  %73 = getelementptr inbounds %class.KV.9, %class.KV.9* %72, i64 %71
  %74 = load i64, i64* %6, align 8
  %75 = lshr i64 %74, 6
  %76 = load %class.c_d*, %class.c_d** %7, align 8
  %77 = call %class.c_d* @_ZN2KVI3c_dS0_Lj9EE10inner_findERKS1_yPKS0_(%class.KV.9* dereferenceable(16) %73, i64 %75, %class.c_d* %76)
  store %class.c_d* %77, %class.c_d** %4, align 8
  br label %79

; <label>:78                                      ; preds = %3
  store %class.c_d* null, %class.c_d** %4, align 8
  br label %79

; <label>:79                                      ; preds = %78, %69, %68, %60
  %80 = load %class.c_d*, %class.c_d** %4, align 8
  ret %class.c_d* %80
}

; Function Attrs: ssp uwtable
define linkonce_odr %class.c_d* @_ZN2KVI3c_dS0_Lj9EE10inner_findERKS1_yPKS0_(%class.KV.9* dereferenceable(16), i64, %class.c_d*) #0 align 2 {
  %4 = alloca %class.c_d*, align 8
  %5 = alloca %class.KV.9*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.c_d*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.KV.10*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store %class.KV.9* %0, %class.KV.9** %5, align 8
  store i64 %1, i64* %6, align 8
  store %class.c_d* %2, %class.c_d** %7, align 8
  %13 = load i64, i64* %6, align 8
  %14 = and i64 %13, 63
  %15 = urem i64 %14, 63
  store i64 %15, i64* %8, align 8
  %16 = load %class.KV.9*, %class.KV.9** %5, align 8
  %17 = getelementptr inbounds %class.KV.9, %class.KV.9* %16, i32 0, i32 1
  %18 = bitcast %"union.KV<c_d, c_d, 9>::Val"* %17 to %class.KV.10**
  %19 = load %class.KV.10*, %class.KV.10** %18, align 8
  store %class.KV.10* %19, %class.KV.10** %9, align 8
  %20 = load %class.KV.9*, %class.KV.9** %5, align 8
  %21 = getelementptr inbounds %class.KV.9, %class.KV.9* %20, i32 0, i32 0
  %22 = bitcast %"union.KV<c_d, c_d, 9>::Key"* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = lshr i64 %23, 1
  store i64 %24, i64* %10, align 8
  %25 = load i64, i64* %10, align 8
  %26 = load i64, i64* %8, align 8
  %27 = shl i64 1, %26
  %28 = and i64 %25, %27
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, i8* %11, align 1
  %31 = load i8, i8* %11, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %78

; <label>:33                                      ; preds = %3
  %34 = load i64, i64* %10, align 8
  %35 = shl i64 %34, 1
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 63, %36
  %38 = shl i64 %35, %37
  %39 = call i64 @llvm.ctpop.i64(i64 %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %12, align 4
  %42 = zext i32 %41 to i64
  %43 = load %class.KV.10*, %class.KV.10** %9, align 8
  %44 = getelementptr inbounds %class.KV.10, %class.KV.10* %43, i64 %42
  %45 = getelementptr inbounds %class.KV.10, %class.KV.10* %44, i32 0, i32 0
  %46 = bitcast %"union.KV<c_d, c_d, 10>::Key"* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %69

; <label>:50                                      ; preds = %33
  %51 = load i32, i32* %12, align 4
  %52 = zext i32 %51 to i64
  %53 = load %class.KV.10*, %class.KV.10** %9, align 8
  %54 = getelementptr inbounds %class.KV.10, %class.KV.10* %53, i64 %52
  %55 = getelementptr inbounds %class.KV.10, %class.KV.10* %54, i32 0, i32 0
  %56 = bitcast %"union.KV<c_d, c_d, 10>::Key"* %55 to %class.c_d**
  %57 = load %class.c_d*, %class.c_d** %56, align 8
  %58 = load %class.c_d*, %class.c_d** %7, align 8
  %59 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %57, %class.c_d* dereferenceable(8) %58)
  br i1 %59, label %60, label %68

; <label>:60                                      ; preds = %50
  %61 = load i32, i32* %12, align 4
  %62 = zext i32 %61 to i64
  %63 = load %class.KV.10*, %class.KV.10** %9, align 8
  %64 = getelementptr inbounds %class.KV.10, %class.KV.10* %63, i64 %62
  %65 = getelementptr inbounds %class.KV.10, %class.KV.10* %64, i32 0, i32 1
  %66 = bitcast %"union.KV<c_d, c_d, 10>::Val"* %65 to %class.c_d**
  %67 = load %class.c_d*, %class.c_d** %66, align 8
  store %class.c_d* %67, %class.c_d** %4, align 8
  br label %79

; <label>:68                                      ; preds = %50
  store %class.c_d* null, %class.c_d** %4, align 8
  br label %79

; <label>:69                                      ; preds = %33
  %70 = load i32, i32* %12, align 4
  %71 = zext i32 %70 to i64
  %72 = load %class.KV.10*, %class.KV.10** %9, align 8
  %73 = getelementptr inbounds %class.KV.10, %class.KV.10* %72, i64 %71
  %74 = load i64, i64* %6, align 8
  %75 = lshr i64 %74, 6
  %76 = load %class.c_d*, %class.c_d** %7, align 8
  %77 = call %class.c_d* @_ZN2KVI3c_dS0_Lj10EE10inner_findERKS1_yPKS0_(%class.KV.10* dereferenceable(16) %73, i64 %75, %class.c_d* %76)
  store %class.c_d* %77, %class.c_d** %4, align 8
  br label %79

; <label>:78                                      ; preds = %3
  store %class.c_d* null, %class.c_d** %4, align 8
  br label %79

; <label>:79                                      ; preds = %78, %69, %68, %60
  %80 = load %class.c_d*, %class.c_d** %4, align 8
  ret %class.c_d* %80
}

; Function Attrs: ssp uwtable
define linkonce_odr %class.c_d* @_ZN2KVI3c_dS0_Lj10EE10inner_findERKS1_yPKS0_(%class.KV.10* dereferenceable(16), i64, %class.c_d*) #0 align 2 {
  %4 = alloca %class.c_d*, align 8
  %5 = alloca %class.KV.10*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.c_d*, align 8
  store %class.KV.10* %0, %class.KV.10** %5, align 8
  store i64 %1, i64* %6, align 8
  store %class.c_d* %2, %class.c_d** %7, align 8
  %8 = load %class.KV.10*, %class.KV.10** %5, align 8
  %9 = getelementptr inbounds %class.KV.10, %class.KV.10* %8, i32 0, i32 1
  %10 = bitcast %"union.KV<c_d, c_d, 10>::Val"* %9 to %class.LL**
  %11 = load %class.LL*, %class.LL** %10, align 8
  %12 = icmp ne %class.LL* %11, null
  br i1 %12, label %13, label %20

; <label>:13                                      ; preds = %3
  %14 = load %class.KV.10*, %class.KV.10** %5, align 8
  %15 = getelementptr inbounds %class.KV.10, %class.KV.10* %14, i32 0, i32 1
  %16 = bitcast %"union.KV<c_d, c_d, 10>::Val"* %15 to %class.LL**
  %17 = load %class.LL*, %class.LL** %16, align 8
  %18 = load %class.c_d*, %class.c_d** %7, align 8
  %19 = call %class.c_d* @_ZNK2LLI3c_dS0_E4findEPKS0_(%class.LL* %17, %class.c_d* %18)
  store %class.c_d* %19, %class.c_d** %4, align 8
  br label %21

; <label>:20                                      ; preds = %3
  store %class.c_d* null, %class.c_d** %4, align 8
  br label %21

; <label>:21                                      ; preds = %20, %13
  %22 = load %class.c_d*, %class.c_d** %4, align 8
  ret %class.c_d* %22
}

; Function Attrs: ssp uwtable
define linkonce_odr %class.c_d* @_ZNK2LLI3c_dS0_E4findEPKS0_(%class.LL*, %class.c_d*) #0 align 2 {
  %3 = alloca %class.c_d*, align 8
  %4 = alloca %class.LL*, align 8
  %5 = alloca %class.c_d*, align 8
  store %class.LL* %0, %class.LL** %4, align 8
  store %class.c_d* %1, %class.c_d** %5, align 8
  %6 = load %class.LL*, %class.LL** %4, align 8
  %7 = getelementptr inbounds %class.LL, %class.LL* %6, i32 0, i32 0
  %8 = load %class.c_d*, %class.c_d** %7, align 8
  %9 = load %class.c_d*, %class.c_d** %5, align 8
  %10 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %8, %class.c_d* dereferenceable(8) %9)
  br i1 %10, label %11, label %14

; <label>:11                                      ; preds = %2
  %12 = getelementptr inbounds %class.LL, %class.LL* %6, i32 0, i32 1
  %13 = load %class.c_d*, %class.c_d** %12, align 8
  store %class.c_d* %13, %class.c_d** %3, align 8
  br label %24

; <label>:14                                      ; preds = %2
  %15 = getelementptr inbounds %class.LL, %class.LL* %6, i32 0, i32 2
  %16 = load %class.LL*, %class.LL** %15, align 8
  %17 = icmp ne %class.LL* %16, null
  br i1 %17, label %18, label %23

; <label>:18                                      ; preds = %14
  %19 = getelementptr inbounds %class.LL, %class.LL* %6, i32 0, i32 2
  %20 = load %class.LL*, %class.LL** %19, align 8
  %21 = load %class.c_d*, %class.c_d** %5, align 8
  %22 = call %class.c_d* @_ZNK2LLI3c_dS0_E4findEPKS0_(%class.LL* %20, %class.c_d* %21)
  store %class.c_d* %22, %class.c_d** %3, align 8
  br label %24

; <label>:23                                      ; preds = %14
  store %class.c_d* null, %class.c_d** %3, align 8
  br label %24

; <label>:24                                      ; preds = %23, %18, %11
  %25 = load %class.c_d*, %class.c_d** %3, align 8
  ret %class.c_d* %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj0EEC1EPKS0_S3_(%class.KV*, %class.c_d*, %class.c_d*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV*, align 8
  %5 = alloca %class.c_d*, align 8
  %6 = alloca %class.c_d*, align 8
  store %class.KV* %0, %class.KV** %4, align 8
  store %class.c_d* %1, %class.c_d** %5, align 8
  store %class.c_d* %2, %class.c_d** %6, align 8
  %7 = load %class.KV*, %class.KV** %4, align 8
  %8 = load %class.c_d*, %class.c_d** %5, align 8
  %9 = load %class.c_d*, %class.c_d** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj0EEC2EPKS0_S3_(%class.KV* %7, %class.c_d* %8, %class.c_d* %9)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj0EE14new_inner_nodeEyPKS0_S3_yS3_S3_(%class.KV* noalias sret, i64, %class.c_d*, %class.c_d*, i64, %class.c_d*, %class.c_d*) #0 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %class.c_d*, align 8
  %10 = alloca %class.c_d*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.c_d*, align 8
  %13 = alloca %class.c_d*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.KV.0, align 8
  %17 = alloca %class.KV.0*, align 8
  %18 = alloca %class.KV.0*, align 8
  store i64 %1, i64* %8, align 8
  store %class.c_d* %2, %class.c_d** %9, align 8
  store %class.c_d* %3, %class.c_d** %10, align 8
  store i64 %4, i64* %11, align 8
  store %class.c_d* %5, %class.c_d** %12, align 8
  store %class.c_d* %6, %class.c_d** %13, align 8
  %19 = load i64, i64* %8, align 8
  %20 = and i64 %19, 63
  %21 = urem i64 %20, 63
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %14, align 4
  %23 = load i64, i64* %11, align 8
  %24 = and i64 %23, 63
  %25 = urem i64 %24, 63
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %15, align 4
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %15, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %51

; <label>:30                                      ; preds = %7
  %31 = load i64, i64* %8, align 8
  %32 = lshr i64 %31, 6
  %33 = load %class.c_d*, %class.c_d** %9, align 8
  %34 = load %class.c_d*, %class.c_d** %10, align 8
  %35 = load i64, i64* %11, align 8
  %36 = lshr i64 %35, 6
  %37 = load %class.c_d*, %class.c_d** %12, align 8
  %38 = load %class.c_d*, %class.c_d** %13, align 8
  call void @_ZN2KVI3c_dS0_Lj1EE14new_inner_nodeEyPKS0_S3_yS3_S3_(%class.KV.0* sret %16, i64 %32, %class.c_d* %33, %class.c_d* %34, i64 %36, %class.c_d* %37, %class.c_d* %38)
  %39 = call i8* @malloc(i64 16)
  %40 = bitcast i8* %39 to %class.KV.0*
  store %class.KV.0* %40, %class.KV.0** %17, align 8
  %41 = load %class.KV.0*, %class.KV.0** %17, align 8
  %42 = getelementptr inbounds %class.KV.0, %class.KV.0* %41, i64 0
  %43 = bitcast %class.KV.0* %42 to i8*
  %44 = bitcast i8* %43 to %class.KV.0*
  call void @_ZN2KVI3c_dS0_Lj1EEC1ERKS1_(%class.KV.0* %44, %class.KV.0* dereferenceable(16) %16)
  %45 = load i32, i32* %14, align 4
  %46 = zext i32 %45 to i64
  %47 = shl i64 1, %46
  %48 = shl i64 %47, 1
  %49 = or i64 %48, 1
  %50 = load %class.KV.0*, %class.KV.0** %17, align 8
  call void @_ZN2KVI3c_dS0_Lj0EEC1EyPKS_IS0_S0_Lj1EE(%class.KV* %0, i64 %49, %class.KV.0* %50)
  br label %94

; <label>:51                                      ; preds = %7
  %52 = call i8* @malloc(i64 32)
  %53 = bitcast i8* %52 to %class.KV.0*
  store %class.KV.0* %53, %class.KV.0** %18, align 8
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %14, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %70

; <label>:57                                      ; preds = %51
  %58 = load %class.KV.0*, %class.KV.0** %18, align 8
  %59 = getelementptr inbounds %class.KV.0, %class.KV.0* %58, i64 0
  %60 = bitcast %class.KV.0* %59 to i8*
  %61 = bitcast i8* %60 to %class.KV.0*
  %62 = load %class.c_d*, %class.c_d** %12, align 8
  %63 = load %class.c_d*, %class.c_d** %13, align 8
  call void @_ZN2KVI3c_dS0_Lj1EEC1EPKS0_S3_(%class.KV.0* %61, %class.c_d* %62, %class.c_d* %63)
  %64 = load %class.KV.0*, %class.KV.0** %18, align 8
  %65 = getelementptr inbounds %class.KV.0, %class.KV.0* %64, i64 1
  %66 = bitcast %class.KV.0* %65 to i8*
  %67 = bitcast i8* %66 to %class.KV.0*
  %68 = load %class.c_d*, %class.c_d** %9, align 8
  %69 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj1EEC1EPKS0_S3_(%class.KV.0* %67, %class.c_d* %68, %class.c_d* %69)
  br label %83

; <label>:70                                      ; preds = %51
  %71 = load %class.KV.0*, %class.KV.0** %18, align 8
  %72 = getelementptr inbounds %class.KV.0, %class.KV.0* %71, i64 0
  %73 = bitcast %class.KV.0* %72 to i8*
  %74 = bitcast i8* %73 to %class.KV.0*
  %75 = load %class.c_d*, %class.c_d** %9, align 8
  %76 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj1EEC1EPKS0_S3_(%class.KV.0* %74, %class.c_d* %75, %class.c_d* %76)
  %77 = load %class.KV.0*, %class.KV.0** %18, align 8
  %78 = getelementptr inbounds %class.KV.0, %class.KV.0* %77, i64 1
  %79 = bitcast %class.KV.0* %78 to i8*
  %80 = bitcast i8* %79 to %class.KV.0*
  %81 = load %class.c_d*, %class.c_d** %12, align 8
  %82 = load %class.c_d*, %class.c_d** %13, align 8
  call void @_ZN2KVI3c_dS0_Lj1EEC1EPKS0_S3_(%class.KV.0* %80, %class.c_d* %81, %class.c_d* %82)
  br label %83

; <label>:83                                      ; preds = %70, %57
  %84 = load i32, i32* %14, align 4
  %85 = zext i32 %84 to i64
  %86 = shl i64 1, %85
  %87 = load i32, i32* %15, align 4
  %88 = zext i32 %87 to i64
  %89 = shl i64 1, %88
  %90 = or i64 %86, %89
  %91 = shl i64 %90, 1
  %92 = or i64 %91, 1
  %93 = load %class.KV.0*, %class.KV.0** %18, align 8
  call void @_ZN2KVI3c_dS0_Lj0EEC1EyPKS_IS0_S0_Lj1EE(%class.KV* %0, i64 %92, %class.KV.0* %93)
  br label %94

; <label>:94                                      ; preds = %83, %30
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj0EE12insert_innerERKS1_yPKS0_S5_Py(%class.KV* noalias sret, %class.KV* dereferenceable(16), i64, %class.c_d*, %class.c_d*, i64*) #0 align 2 {
  %7 = alloca %class.KV*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.c_d*, align 8
  %10 = alloca %class.c_d*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %class.KV.0*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %class.KV.0*, align 8
  %19 = alloca %class.KV.0, align 8
  %20 = alloca %class.KV.0, align 8
  %21 = alloca %class.KV.0*, align 8
  %22 = alloca %class.KV.0, align 8
  %23 = alloca %class.KV.0*, align 8
  %24 = alloca %class.KV.0*, align 8
  store %class.KV* %1, %class.KV** %7, align 8
  store i64 %2, i64* %8, align 8
  store %class.c_d* %3, %class.c_d** %9, align 8
  store %class.c_d* %4, %class.c_d** %10, align 8
  store i64* %5, i64** %11, align 8
  %25 = load %class.KV*, %class.KV** %7, align 8
  %26 = getelementptr inbounds %class.KV, %class.KV* %25, i32 0, i32 1
  %27 = bitcast %"union.KV<c_d, c_d, 0>::Val"* %26 to %class.KV.0**
  %28 = load %class.KV.0*, %class.KV.0** %27, align 8
  store %class.KV.0* %28, %class.KV.0** %12, align 8
  %29 = load %class.KV*, %class.KV** %7, align 8
  %30 = getelementptr inbounds %class.KV, %class.KV* %29, i32 0, i32 0
  %31 = bitcast %"union.KV<c_d, c_d, 0>::Key"* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = lshr i64 %32, 1
  store i64 %33, i64* %13, align 8
  %34 = load i64, i64* %8, align 8
  %35 = and i64 %34, 63
  %36 = urem i64 %35, 63
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %14, align 4
  %38 = load i64, i64* %13, align 8
  %39 = call i64 @llvm.ctpop.i64(i64 %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %15, align 4
  %41 = load i64, i64* %13, align 8
  %42 = shl i64 %41, 1
  %43 = load i32, i32* %14, align 4
  %44 = sub i32 63, %43
  %45 = zext i32 %44 to i64
  %46 = shl i64 %42, %45
  %47 = call i64 @llvm.ctpop.i64(i64 %46)
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %16, align 4
  %49 = load i64, i64* %13, align 8
  %50 = load i32, i32* %14, align 4
  %51 = zext i32 %50 to i64
  %52 = shl i64 1, %51
  %53 = and i64 %49, %52
  %54 = icmp ne i64 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, i8* %17, align 1
  %56 = load i8, i8* %17, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %149

; <label>:58                                      ; preds = %6
  %59 = load i32, i32* %16, align 4
  %60 = zext i32 %59 to i64
  %61 = load %class.KV.0*, %class.KV.0** %12, align 8
  %62 = getelementptr inbounds %class.KV.0, %class.KV.0* %61, i64 %60
  %63 = getelementptr inbounds %class.KV.0, %class.KV.0* %62, i32 0, i32 0
  %64 = bitcast %"union.KV<c_d, c_d, 1>::Key"* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %130

; <label>:68                                      ; preds = %58
  %69 = load i32, i32* %16, align 4
  %70 = zext i32 %69 to i64
  %71 = load %class.KV.0*, %class.KV.0** %12, align 8
  %72 = getelementptr inbounds %class.KV.0, %class.KV.0* %71, i64 %70
  %73 = getelementptr inbounds %class.KV.0, %class.KV.0* %72, i32 0, i32 0
  %74 = bitcast %"union.KV<c_d, c_d, 1>::Key"* %73 to %class.c_d**
  %75 = load %class.c_d*, %class.c_d** %74, align 8
  %76 = load %class.c_d*, %class.c_d** %9, align 8
  %77 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %75, %class.c_d* dereferenceable(8) %76)
  br i1 %77, label %78, label %90

; <label>:78                                      ; preds = %68
  %79 = load %class.KV.0*, %class.KV.0** %12, align 8
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %16, align 4
  %82 = load %class.c_d*, %class.c_d** %9, align 8
  %83 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj1EEC1EPKS0_S3_(%class.KV.0* %19, %class.c_d* %82, %class.c_d* %83)
  %84 = call %class.KV.0* @_ZN2KVI3c_dS0_Lj1EE11update_nodeEPKS1_jjRS2_(%class.KV.0* %79, i32 %80, i32 %81, %class.KV.0* dereferenceable(16) %19)
  store %class.KV.0* %84, %class.KV.0** %18, align 8
  %85 = load %class.KV*, %class.KV** %7, align 8
  %86 = getelementptr inbounds %class.KV, %class.KV* %85, i32 0, i32 0
  %87 = bitcast %"union.KV<c_d, c_d, 0>::Key"* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = load %class.KV.0*, %class.KV.0** %18, align 8
  call void @_ZN2KVI3c_dS0_Lj0EEC1EyPKS_IS0_S0_Lj1EE(%class.KV* %0, i64 %88, %class.KV.0* %89)
  br label %198

; <label>:90                                      ; preds = %68
  %91 = load i64*, i64** %11, align 8
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8
  %94 = load i32, i32* %16, align 4
  %95 = zext i32 %94 to i64
  %96 = load %class.KV.0*, %class.KV.0** %12, align 8
  %97 = getelementptr inbounds %class.KV.0, %class.KV.0* %96, i64 %95
  %98 = getelementptr inbounds %class.KV.0, %class.KV.0* %97, i32 0, i32 0
  %99 = bitcast %"union.KV<c_d, c_d, 1>::Key"* %98 to %class.c_d**
  %100 = load %class.c_d*, %class.c_d** %99, align 8
  %101 = call i64 @_ZNK3c_d4hashEv(%class.c_d* %100)
  %102 = lshr i64 %101, 10
  %103 = load i32, i32* %16, align 4
  %104 = zext i32 %103 to i64
  %105 = load %class.KV.0*, %class.KV.0** %12, align 8
  %106 = getelementptr inbounds %class.KV.0, %class.KV.0* %105, i64 %104
  %107 = getelementptr inbounds %class.KV.0, %class.KV.0* %106, i32 0, i32 0
  %108 = bitcast %"union.KV<c_d, c_d, 1>::Key"* %107 to %class.c_d**
  %109 = load %class.c_d*, %class.c_d** %108, align 8
  %110 = load i32, i32* %16, align 4
  %111 = zext i32 %110 to i64
  %112 = load %class.KV.0*, %class.KV.0** %12, align 8
  %113 = getelementptr inbounds %class.KV.0, %class.KV.0* %112, i64 %111
  %114 = getelementptr inbounds %class.KV.0, %class.KV.0* %113, i32 0, i32 1
  %115 = bitcast %"union.KV<c_d, c_d, 1>::Val"* %114 to %class.c_d**
  %116 = load %class.c_d*, %class.c_d** %115, align 8
  %117 = load i64, i64* %8, align 8
  %118 = lshr i64 %117, 6
  %119 = load %class.c_d*, %class.c_d** %9, align 8
  %120 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj1EE14new_inner_nodeEyPKS0_S3_yS3_S3_(%class.KV.0* sret %20, i64 %102, %class.c_d* %109, %class.c_d* %116, i64 %118, %class.c_d* %119, %class.c_d* %120)
  %121 = load %class.KV.0*, %class.KV.0** %12, align 8
  %122 = load i32, i32* %15, align 4
  %123 = load i32, i32* %16, align 4
  %124 = call %class.KV.0* @_ZN2KVI3c_dS0_Lj1EE11update_nodeEPKS1_jjRS2_(%class.KV.0* %121, i32 %122, i32 %123, %class.KV.0* dereferenceable(16) %20)
  store %class.KV.0* %124, %class.KV.0** %21, align 8
  %125 = load %class.KV*, %class.KV** %7, align 8
  %126 = getelementptr inbounds %class.KV, %class.KV* %125, i32 0, i32 0
  %127 = bitcast %"union.KV<c_d, c_d, 0>::Key"* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = load %class.KV.0*, %class.KV.0** %21, align 8
  call void @_ZN2KVI3c_dS0_Lj0EEC1EyPKS_IS0_S0_Lj1EE(%class.KV* %0, i64 %128, %class.KV.0* %129)
  br label %198

; <label>:130                                     ; preds = %58
  %131 = load i32, i32* %16, align 4
  %132 = zext i32 %131 to i64
  %133 = load %class.KV.0*, %class.KV.0** %12, align 8
  %134 = getelementptr inbounds %class.KV.0, %class.KV.0* %133, i64 %132
  %135 = load i64, i64* %8, align 8
  %136 = lshr i64 %135, 6
  %137 = load %class.c_d*, %class.c_d** %9, align 8
  %138 = load %class.c_d*, %class.c_d** %10, align 8
  %139 = load i64*, i64** %11, align 8
  call void @_ZN2KVI3c_dS0_Lj1EE12insert_innerERKS1_yPKS0_S5_Py(%class.KV.0* sret %22, %class.KV.0* dereferenceable(16) %134, i64 %136, %class.c_d* %137, %class.c_d* %138, i64* %139)
  %140 = load %class.KV.0*, %class.KV.0** %12, align 8
  %141 = load i32, i32* %15, align 4
  %142 = load i32, i32* %16, align 4
  %143 = call %class.KV.0* @_ZN2KVI3c_dS0_Lj1EE11update_nodeEPKS1_jjRS2_(%class.KV.0* %140, i32 %141, i32 %142, %class.KV.0* dereferenceable(16) %22)
  store %class.KV.0* %143, %class.KV.0** %23, align 8
  %144 = load %class.KV*, %class.KV** %7, align 8
  %145 = getelementptr inbounds %class.KV, %class.KV* %144, i32 0, i32 0
  %146 = bitcast %"union.KV<c_d, c_d, 0>::Key"* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = load %class.KV.0*, %class.KV.0** %23, align 8
  call void @_ZN2KVI3c_dS0_Lj0EEC1EyPKS_IS0_S0_Lj1EE(%class.KV* %0, i64 %147, %class.KV.0* %148)
  br label %198

; <label>:149                                     ; preds = %6
  %150 = load i64*, i64** %11, align 8
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, 1
  store i64 %152, i64* %150, align 8
  %153 = load i32, i32* %15, align 4
  %154 = add i32 %153, 1
  %155 = zext i32 %154 to i64
  %156 = mul i64 %155, 16
  %157 = call i8* @malloc(i64 %156)
  %158 = bitcast i8* %157 to %class.KV.0*
  store %class.KV.0* %158, %class.KV.0** %24, align 8
  %159 = load %class.KV.0*, %class.KV.0** %24, align 8
  %160 = bitcast %class.KV.0* %159 to i8*
  %161 = load %class.KV.0*, %class.KV.0** %12, align 8
  %162 = bitcast %class.KV.0* %161 to i8*
  %163 = load i32, i32* %16, align 4
  %164 = zext i32 %163 to i64
  %165 = mul i64 %164, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %162, i64 %165, i32 8, i1 false)
  %166 = load i32, i32* %16, align 4
  %167 = add i32 %166, 1
  %168 = zext i32 %167 to i64
  %169 = load %class.KV.0*, %class.KV.0** %24, align 8
  %170 = getelementptr inbounds %class.KV.0, %class.KV.0* %169, i64 %168
  %171 = bitcast %class.KV.0* %170 to i8*
  %172 = load i32, i32* %16, align 4
  %173 = zext i32 %172 to i64
  %174 = load %class.KV.0*, %class.KV.0** %12, align 8
  %175 = getelementptr inbounds %class.KV.0, %class.KV.0* %174, i64 %173
  %176 = bitcast %class.KV.0* %175 to i8*
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* %16, align 4
  %179 = sub i32 %177, %178
  %180 = zext i32 %179 to i64
  %181 = mul i64 %180, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %176, i64 %181, i32 8, i1 false)
  %182 = load %class.KV.0*, %class.KV.0** %24, align 8
  %183 = load i32, i32* %16, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %class.KV.0, %class.KV.0* %182, i64 %184
  %186 = bitcast %class.KV.0* %185 to i8*
  %187 = bitcast i8* %186 to %class.KV.0*
  %188 = load %class.c_d*, %class.c_d** %9, align 8
  %189 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj1EEC1EPKS0_S3_(%class.KV.0* %187, %class.c_d* %188, %class.c_d* %189)
  %190 = load i64, i64* %13, align 8
  %191 = load i32, i32* %14, align 4
  %192 = zext i32 %191 to i64
  %193 = shl i64 1, %192
  %194 = or i64 %190, %193
  %195 = shl i64 %194, 1
  %196 = or i64 %195, 1
  %197 = load %class.KV.0*, %class.KV.0** %24, align 8
  call void @_ZN2KVI3c_dS0_Lj0EEC1EyPKS_IS0_S0_Lj1EE(%class.KV* %0, i64 %196, %class.KV.0* %197)
  br label %198

; <label>:198                                     ; preds = %149, %130, %90, %78
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj0EEC2EPKS0_S3_(%class.KV*, %class.c_d*, %class.c_d*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV*, align 8
  %5 = alloca %class.c_d*, align 8
  %6 = alloca %class.c_d*, align 8
  store %class.KV* %0, %class.KV** %4, align 8
  store %class.c_d* %1, %class.c_d** %5, align 8
  store %class.c_d* %2, %class.c_d** %6, align 8
  %7 = load %class.KV*, %class.KV** %4, align 8
  %8 = getelementptr inbounds %class.KV, %class.KV* %7, i32 0, i32 0
  %9 = load %class.c_d*, %class.c_d** %5, align 8
  call void @_ZN2KVI3c_dS0_Lj0EE3KeyC1EPKS0_(%"union.KV<c_d, c_d, 0>::Key"* %8, %class.c_d* %9)
  %10 = getelementptr inbounds %class.KV, %class.KV* %7, i32 0, i32 1
  %11 = load %class.c_d*, %class.c_d** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj0EE3ValC1EPKS0_(%"union.KV<c_d, c_d, 0>::Val"* %10, %class.c_d* %11)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj0EE3KeyC1EPKS0_(%"union.KV<c_d, c_d, 0>::Key"*, %class.c_d*) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 0>::Key"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 0>::Key"* %0, %"union.KV<c_d, c_d, 0>::Key"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 0>::Key"*, %"union.KV<c_d, c_d, 0>::Key"** %3, align 8
  %6 = load %class.c_d*, %class.c_d** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj0EE3KeyC2EPKS0_(%"union.KV<c_d, c_d, 0>::Key"* %5, %class.c_d* %6)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj0EE3KeyC2EPKS0_(%"union.KV<c_d, c_d, 0>::Key"*, %class.c_d*) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 0>::Key"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 0>::Key"* %0, %"union.KV<c_d, c_d, 0>::Key"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 0>::Key"*, %"union.KV<c_d, c_d, 0>::Key"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 0>::Key"* %5 to %class.c_d**
  %7 = load %class.c_d*, %class.c_d** %4, align 8
  store %class.c_d* %7, %class.c_d** %6, align 8
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj1EE14new_inner_nodeEyPKS0_S3_yS3_S3_(%class.KV.0* noalias sret, i64, %class.c_d*, %class.c_d*, i64, %class.c_d*, %class.c_d*) #0 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %class.c_d*, align 8
  %10 = alloca %class.c_d*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.c_d*, align 8
  %13 = alloca %class.c_d*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.KV.2, align 8
  %17 = alloca %class.KV.2*, align 8
  %18 = alloca %class.KV.2*, align 8
  store i64 %1, i64* %8, align 8
  store %class.c_d* %2, %class.c_d** %9, align 8
  store %class.c_d* %3, %class.c_d** %10, align 8
  store i64 %4, i64* %11, align 8
  store %class.c_d* %5, %class.c_d** %12, align 8
  store %class.c_d* %6, %class.c_d** %13, align 8
  %19 = load i64, i64* %8, align 8
  %20 = and i64 %19, 63
  %21 = urem i64 %20, 63
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %14, align 4
  %23 = load i64, i64* %11, align 8
  %24 = and i64 %23, 63
  %25 = urem i64 %24, 63
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %15, align 4
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %15, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %51

; <label>:30                                      ; preds = %7
  %31 = load i64, i64* %8, align 8
  %32 = lshr i64 %31, 6
  %33 = load %class.c_d*, %class.c_d** %9, align 8
  %34 = load %class.c_d*, %class.c_d** %10, align 8
  %35 = load i64, i64* %11, align 8
  %36 = lshr i64 %35, 6
  %37 = load %class.c_d*, %class.c_d** %12, align 8
  %38 = load %class.c_d*, %class.c_d** %13, align 8
  call void @_ZN2KVI3c_dS0_Lj2EE14new_inner_nodeEyPKS0_S3_yS3_S3_(%class.KV.2* sret %16, i64 %32, %class.c_d* %33, %class.c_d* %34, i64 %36, %class.c_d* %37, %class.c_d* %38)
  %39 = call i8* @malloc(i64 16)
  %40 = bitcast i8* %39 to %class.KV.2*
  store %class.KV.2* %40, %class.KV.2** %17, align 8
  %41 = load %class.KV.2*, %class.KV.2** %17, align 8
  %42 = getelementptr inbounds %class.KV.2, %class.KV.2* %41, i64 0
  %43 = bitcast %class.KV.2* %42 to i8*
  %44 = bitcast i8* %43 to %class.KV.2*
  call void @_ZN2KVI3c_dS0_Lj2EEC1ERKS1_(%class.KV.2* %44, %class.KV.2* dereferenceable(16) %16)
  %45 = load i32, i32* %14, align 4
  %46 = zext i32 %45 to i64
  %47 = shl i64 1, %46
  %48 = shl i64 %47, 1
  %49 = or i64 %48, 1
  %50 = load %class.KV.2*, %class.KV.2** %17, align 8
  call void @_ZN2KVI3c_dS0_Lj1EEC1EyPKS_IS0_S0_Lj2EE(%class.KV.0* %0, i64 %49, %class.KV.2* %50)
  br label %94

; <label>:51                                      ; preds = %7
  %52 = call i8* @malloc(i64 32)
  %53 = bitcast i8* %52 to %class.KV.2*
  store %class.KV.2* %53, %class.KV.2** %18, align 8
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %14, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %70

; <label>:57                                      ; preds = %51
  %58 = load %class.KV.2*, %class.KV.2** %18, align 8
  %59 = getelementptr inbounds %class.KV.2, %class.KV.2* %58, i64 0
  %60 = bitcast %class.KV.2* %59 to i8*
  %61 = bitcast i8* %60 to %class.KV.2*
  %62 = load %class.c_d*, %class.c_d** %12, align 8
  %63 = load %class.c_d*, %class.c_d** %13, align 8
  call void @_ZN2KVI3c_dS0_Lj2EEC1EPKS0_S3_(%class.KV.2* %61, %class.c_d* %62, %class.c_d* %63)
  %64 = load %class.KV.2*, %class.KV.2** %18, align 8
  %65 = getelementptr inbounds %class.KV.2, %class.KV.2* %64, i64 1
  %66 = bitcast %class.KV.2* %65 to i8*
  %67 = bitcast i8* %66 to %class.KV.2*
  %68 = load %class.c_d*, %class.c_d** %9, align 8
  %69 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj2EEC1EPKS0_S3_(%class.KV.2* %67, %class.c_d* %68, %class.c_d* %69)
  br label %83

; <label>:70                                      ; preds = %51
  %71 = load %class.KV.2*, %class.KV.2** %18, align 8
  %72 = getelementptr inbounds %class.KV.2, %class.KV.2* %71, i64 0
  %73 = bitcast %class.KV.2* %72 to i8*
  %74 = bitcast i8* %73 to %class.KV.2*
  %75 = load %class.c_d*, %class.c_d** %9, align 8
  %76 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj2EEC1EPKS0_S3_(%class.KV.2* %74, %class.c_d* %75, %class.c_d* %76)
  %77 = load %class.KV.2*, %class.KV.2** %18, align 8
  %78 = getelementptr inbounds %class.KV.2, %class.KV.2* %77, i64 1
  %79 = bitcast %class.KV.2* %78 to i8*
  %80 = bitcast i8* %79 to %class.KV.2*
  %81 = load %class.c_d*, %class.c_d** %12, align 8
  %82 = load %class.c_d*, %class.c_d** %13, align 8
  call void @_ZN2KVI3c_dS0_Lj2EEC1EPKS0_S3_(%class.KV.2* %80, %class.c_d* %81, %class.c_d* %82)
  br label %83

; <label>:83                                      ; preds = %70, %57
  %84 = load i32, i32* %14, align 4
  %85 = zext i32 %84 to i64
  %86 = shl i64 1, %85
  %87 = load i32, i32* %15, align 4
  %88 = zext i32 %87 to i64
  %89 = shl i64 1, %88
  %90 = or i64 %86, %89
  %91 = shl i64 %90, 1
  %92 = or i64 %91, 1
  %93 = load %class.KV.2*, %class.KV.2** %18, align 8
  call void @_ZN2KVI3c_dS0_Lj1EEC1EyPKS_IS0_S0_Lj2EE(%class.KV.0* %0, i64 %92, %class.KV.2* %93)
  br label %94

; <label>:94                                      ; preds = %83, %30
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj1EEC1ERKS1_(%class.KV.0*, %class.KV.0* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %class.KV.0*, align 8
  %4 = alloca %class.KV.0*, align 8
  store %class.KV.0* %0, %class.KV.0** %3, align 8
  store %class.KV.0* %1, %class.KV.0** %4, align 8
  %5 = load %class.KV.0*, %class.KV.0** %3, align 8
  %6 = load %class.KV.0*, %class.KV.0** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj1EEC2ERKS1_(%class.KV.0* %5, %class.KV.0* dereferenceable(16) %6)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj0EEC1EyPKS_IS0_S0_Lj1EE(%class.KV*, i64, %class.KV.0*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.KV.0*, align 8
  store %class.KV* %0, %class.KV** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.KV.0* %2, %class.KV.0** %6, align 8
  %7 = load %class.KV*, %class.KV** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load %class.KV.0*, %class.KV.0** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj0EEC2EyPKS_IS0_S0_Lj1EE(%class.KV* %7, i64 %8, %class.KV.0* %9)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj1EEC1EPKS0_S3_(%class.KV.0*, %class.c_d*, %class.c_d*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.0*, align 8
  %5 = alloca %class.c_d*, align 8
  %6 = alloca %class.c_d*, align 8
  store %class.KV.0* %0, %class.KV.0** %4, align 8
  store %class.c_d* %1, %class.c_d** %5, align 8
  store %class.c_d* %2, %class.c_d** %6, align 8
  %7 = load %class.KV.0*, %class.KV.0** %4, align 8
  %8 = load %class.c_d*, %class.c_d** %5, align 8
  %9 = load %class.c_d*, %class.c_d** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj1EEC2EPKS0_S3_(%class.KV.0* %7, %class.c_d* %8, %class.c_d* %9)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj2EE14new_inner_nodeEyPKS0_S3_yS3_S3_(%class.KV.2* noalias sret, i64, %class.c_d*, %class.c_d*, i64, %class.c_d*, %class.c_d*) #0 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %class.c_d*, align 8
  %10 = alloca %class.c_d*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.c_d*, align 8
  %13 = alloca %class.c_d*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.KV.3, align 8
  %17 = alloca %class.KV.3*, align 8
  %18 = alloca %class.KV.3*, align 8
  store i64 %1, i64* %8, align 8
  store %class.c_d* %2, %class.c_d** %9, align 8
  store %class.c_d* %3, %class.c_d** %10, align 8
  store i64 %4, i64* %11, align 8
  store %class.c_d* %5, %class.c_d** %12, align 8
  store %class.c_d* %6, %class.c_d** %13, align 8
  %19 = load i64, i64* %8, align 8
  %20 = and i64 %19, 63
  %21 = urem i64 %20, 63
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %14, align 4
  %23 = load i64, i64* %11, align 8
  %24 = and i64 %23, 63
  %25 = urem i64 %24, 63
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %15, align 4
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %15, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %51

; <label>:30                                      ; preds = %7
  %31 = load i64, i64* %8, align 8
  %32 = lshr i64 %31, 6
  %33 = load %class.c_d*, %class.c_d** %9, align 8
  %34 = load %class.c_d*, %class.c_d** %10, align 8
  %35 = load i64, i64* %11, align 8
  %36 = lshr i64 %35, 6
  %37 = load %class.c_d*, %class.c_d** %12, align 8
  %38 = load %class.c_d*, %class.c_d** %13, align 8
  call void @_ZN2KVI3c_dS0_Lj3EE14new_inner_nodeEyPKS0_S3_yS3_S3_(%class.KV.3* sret %16, i64 %32, %class.c_d* %33, %class.c_d* %34, i64 %36, %class.c_d* %37, %class.c_d* %38)
  %39 = call i8* @malloc(i64 16)
  %40 = bitcast i8* %39 to %class.KV.3*
  store %class.KV.3* %40, %class.KV.3** %17, align 8
  %41 = load %class.KV.3*, %class.KV.3** %17, align 8
  %42 = getelementptr inbounds %class.KV.3, %class.KV.3* %41, i64 0
  %43 = bitcast %class.KV.3* %42 to i8*
  %44 = bitcast i8* %43 to %class.KV.3*
  call void @_ZN2KVI3c_dS0_Lj3EEC1ERKS1_(%class.KV.3* %44, %class.KV.3* dereferenceable(16) %16)
  %45 = load i32, i32* %14, align 4
  %46 = zext i32 %45 to i64
  %47 = shl i64 1, %46
  %48 = shl i64 %47, 1
  %49 = or i64 %48, 1
  %50 = load %class.KV.3*, %class.KV.3** %17, align 8
  call void @_ZN2KVI3c_dS0_Lj2EEC1EyPKS_IS0_S0_Lj3EE(%class.KV.2* %0, i64 %49, %class.KV.3* %50)
  br label %94

; <label>:51                                      ; preds = %7
  %52 = call i8* @malloc(i64 32)
  %53 = bitcast i8* %52 to %class.KV.3*
  store %class.KV.3* %53, %class.KV.3** %18, align 8
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %14, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %70

; <label>:57                                      ; preds = %51
  %58 = load %class.KV.3*, %class.KV.3** %18, align 8
  %59 = getelementptr inbounds %class.KV.3, %class.KV.3* %58, i64 0
  %60 = bitcast %class.KV.3* %59 to i8*
  %61 = bitcast i8* %60 to %class.KV.3*
  %62 = load %class.c_d*, %class.c_d** %12, align 8
  %63 = load %class.c_d*, %class.c_d** %13, align 8
  call void @_ZN2KVI3c_dS0_Lj3EEC1EPKS0_S3_(%class.KV.3* %61, %class.c_d* %62, %class.c_d* %63)
  %64 = load %class.KV.3*, %class.KV.3** %18, align 8
  %65 = getelementptr inbounds %class.KV.3, %class.KV.3* %64, i64 1
  %66 = bitcast %class.KV.3* %65 to i8*
  %67 = bitcast i8* %66 to %class.KV.3*
  %68 = load %class.c_d*, %class.c_d** %9, align 8
  %69 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj3EEC1EPKS0_S3_(%class.KV.3* %67, %class.c_d* %68, %class.c_d* %69)
  br label %83

; <label>:70                                      ; preds = %51
  %71 = load %class.KV.3*, %class.KV.3** %18, align 8
  %72 = getelementptr inbounds %class.KV.3, %class.KV.3* %71, i64 0
  %73 = bitcast %class.KV.3* %72 to i8*
  %74 = bitcast i8* %73 to %class.KV.3*
  %75 = load %class.c_d*, %class.c_d** %9, align 8
  %76 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj3EEC1EPKS0_S3_(%class.KV.3* %74, %class.c_d* %75, %class.c_d* %76)
  %77 = load %class.KV.3*, %class.KV.3** %18, align 8
  %78 = getelementptr inbounds %class.KV.3, %class.KV.3* %77, i64 1
  %79 = bitcast %class.KV.3* %78 to i8*
  %80 = bitcast i8* %79 to %class.KV.3*
  %81 = load %class.c_d*, %class.c_d** %12, align 8
  %82 = load %class.c_d*, %class.c_d** %13, align 8
  call void @_ZN2KVI3c_dS0_Lj3EEC1EPKS0_S3_(%class.KV.3* %80, %class.c_d* %81, %class.c_d* %82)
  br label %83

; <label>:83                                      ; preds = %70, %57
  %84 = load i32, i32* %14, align 4
  %85 = zext i32 %84 to i64
  %86 = shl i64 1, %85
  %87 = load i32, i32* %15, align 4
  %88 = zext i32 %87 to i64
  %89 = shl i64 1, %88
  %90 = or i64 %86, %89
  %91 = shl i64 %90, 1
  %92 = or i64 %91, 1
  %93 = load %class.KV.3*, %class.KV.3** %18, align 8
  call void @_ZN2KVI3c_dS0_Lj2EEC1EyPKS_IS0_S0_Lj3EE(%class.KV.2* %0, i64 %92, %class.KV.3* %93)
  br label %94

; <label>:94                                      ; preds = %83, %30
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj2EEC1ERKS1_(%class.KV.2*, %class.KV.2* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %class.KV.2*, align 8
  %4 = alloca %class.KV.2*, align 8
  store %class.KV.2* %0, %class.KV.2** %3, align 8
  store %class.KV.2* %1, %class.KV.2** %4, align 8
  %5 = load %class.KV.2*, %class.KV.2** %3, align 8
  %6 = load %class.KV.2*, %class.KV.2** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj2EEC2ERKS1_(%class.KV.2* %5, %class.KV.2* dereferenceable(16) %6)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj1EEC1EyPKS_IS0_S0_Lj2EE(%class.KV.0*, i64, %class.KV.2*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.KV.2*, align 8
  store %class.KV.0* %0, %class.KV.0** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.KV.2* %2, %class.KV.2** %6, align 8
  %7 = load %class.KV.0*, %class.KV.0** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load %class.KV.2*, %class.KV.2** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj1EEC2EyPKS_IS0_S0_Lj2EE(%class.KV.0* %7, i64 %8, %class.KV.2* %9)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj2EEC1EPKS0_S3_(%class.KV.2*, %class.c_d*, %class.c_d*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.2*, align 8
  %5 = alloca %class.c_d*, align 8
  %6 = alloca %class.c_d*, align 8
  store %class.KV.2* %0, %class.KV.2** %4, align 8
  store %class.c_d* %1, %class.c_d** %5, align 8
  store %class.c_d* %2, %class.c_d** %6, align 8
  %7 = load %class.KV.2*, %class.KV.2** %4, align 8
  %8 = load %class.c_d*, %class.c_d** %5, align 8
  %9 = load %class.c_d*, %class.c_d** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj2EEC2EPKS0_S3_(%class.KV.2* %7, %class.c_d* %8, %class.c_d* %9)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj3EE14new_inner_nodeEyPKS0_S3_yS3_S3_(%class.KV.3* noalias sret, i64, %class.c_d*, %class.c_d*, i64, %class.c_d*, %class.c_d*) #0 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %class.c_d*, align 8
  %10 = alloca %class.c_d*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.c_d*, align 8
  %13 = alloca %class.c_d*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.KV.4, align 8
  %17 = alloca %class.KV.4*, align 8
  %18 = alloca %class.KV.4*, align 8
  store i64 %1, i64* %8, align 8
  store %class.c_d* %2, %class.c_d** %9, align 8
  store %class.c_d* %3, %class.c_d** %10, align 8
  store i64 %4, i64* %11, align 8
  store %class.c_d* %5, %class.c_d** %12, align 8
  store %class.c_d* %6, %class.c_d** %13, align 8
  %19 = load i64, i64* %8, align 8
  %20 = and i64 %19, 63
  %21 = urem i64 %20, 63
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %14, align 4
  %23 = load i64, i64* %11, align 8
  %24 = and i64 %23, 63
  %25 = urem i64 %24, 63
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %15, align 4
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %15, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %51

; <label>:30                                      ; preds = %7
  %31 = load i64, i64* %8, align 8
  %32 = lshr i64 %31, 6
  %33 = load %class.c_d*, %class.c_d** %9, align 8
  %34 = load %class.c_d*, %class.c_d** %10, align 8
  %35 = load i64, i64* %11, align 8
  %36 = lshr i64 %35, 6
  %37 = load %class.c_d*, %class.c_d** %12, align 8
  %38 = load %class.c_d*, %class.c_d** %13, align 8
  call void @_ZN2KVI3c_dS0_Lj4EE14new_inner_nodeEyPKS0_S3_yS3_S3_(%class.KV.4* sret %16, i64 %32, %class.c_d* %33, %class.c_d* %34, i64 %36, %class.c_d* %37, %class.c_d* %38)
  %39 = call i8* @malloc(i64 16)
  %40 = bitcast i8* %39 to %class.KV.4*
  store %class.KV.4* %40, %class.KV.4** %17, align 8
  %41 = load %class.KV.4*, %class.KV.4** %17, align 8
  %42 = getelementptr inbounds %class.KV.4, %class.KV.4* %41, i64 0
  %43 = bitcast %class.KV.4* %42 to i8*
  %44 = bitcast i8* %43 to %class.KV.4*
  call void @_ZN2KVI3c_dS0_Lj4EEC1ERKS1_(%class.KV.4* %44, %class.KV.4* dereferenceable(16) %16)
  %45 = load i32, i32* %14, align 4
  %46 = zext i32 %45 to i64
  %47 = shl i64 1, %46
  %48 = shl i64 %47, 1
  %49 = or i64 %48, 1
  %50 = load %class.KV.4*, %class.KV.4** %17, align 8
  call void @_ZN2KVI3c_dS0_Lj3EEC1EyPKS_IS0_S0_Lj4EE(%class.KV.3* %0, i64 %49, %class.KV.4* %50)
  br label %94

; <label>:51                                      ; preds = %7
  %52 = call i8* @malloc(i64 32)
  %53 = bitcast i8* %52 to %class.KV.4*
  store %class.KV.4* %53, %class.KV.4** %18, align 8
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %14, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %70

; <label>:57                                      ; preds = %51
  %58 = load %class.KV.4*, %class.KV.4** %18, align 8
  %59 = getelementptr inbounds %class.KV.4, %class.KV.4* %58, i64 0
  %60 = bitcast %class.KV.4* %59 to i8*
  %61 = bitcast i8* %60 to %class.KV.4*
  %62 = load %class.c_d*, %class.c_d** %12, align 8
  %63 = load %class.c_d*, %class.c_d** %13, align 8
  call void @_ZN2KVI3c_dS0_Lj4EEC1EPKS0_S3_(%class.KV.4* %61, %class.c_d* %62, %class.c_d* %63)
  %64 = load %class.KV.4*, %class.KV.4** %18, align 8
  %65 = getelementptr inbounds %class.KV.4, %class.KV.4* %64, i64 1
  %66 = bitcast %class.KV.4* %65 to i8*
  %67 = bitcast i8* %66 to %class.KV.4*
  %68 = load %class.c_d*, %class.c_d** %9, align 8
  %69 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj4EEC1EPKS0_S3_(%class.KV.4* %67, %class.c_d* %68, %class.c_d* %69)
  br label %83

; <label>:70                                      ; preds = %51
  %71 = load %class.KV.4*, %class.KV.4** %18, align 8
  %72 = getelementptr inbounds %class.KV.4, %class.KV.4* %71, i64 0
  %73 = bitcast %class.KV.4* %72 to i8*
  %74 = bitcast i8* %73 to %class.KV.4*
  %75 = load %class.c_d*, %class.c_d** %9, align 8
  %76 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj4EEC1EPKS0_S3_(%class.KV.4* %74, %class.c_d* %75, %class.c_d* %76)
  %77 = load %class.KV.4*, %class.KV.4** %18, align 8
  %78 = getelementptr inbounds %class.KV.4, %class.KV.4* %77, i64 1
  %79 = bitcast %class.KV.4* %78 to i8*
  %80 = bitcast i8* %79 to %class.KV.4*
  %81 = load %class.c_d*, %class.c_d** %12, align 8
  %82 = load %class.c_d*, %class.c_d** %13, align 8
  call void @_ZN2KVI3c_dS0_Lj4EEC1EPKS0_S3_(%class.KV.4* %80, %class.c_d* %81, %class.c_d* %82)
  br label %83

; <label>:83                                      ; preds = %70, %57
  %84 = load i32, i32* %14, align 4
  %85 = zext i32 %84 to i64
  %86 = shl i64 1, %85
  %87 = load i32, i32* %15, align 4
  %88 = zext i32 %87 to i64
  %89 = shl i64 1, %88
  %90 = or i64 %86, %89
  %91 = shl i64 %90, 1
  %92 = or i64 %91, 1
  %93 = load %class.KV.4*, %class.KV.4** %18, align 8
  call void @_ZN2KVI3c_dS0_Lj3EEC1EyPKS_IS0_S0_Lj4EE(%class.KV.3* %0, i64 %92, %class.KV.4* %93)
  br label %94

; <label>:94                                      ; preds = %83, %30
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj3EEC1ERKS1_(%class.KV.3*, %class.KV.3* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %class.KV.3*, align 8
  %4 = alloca %class.KV.3*, align 8
  store %class.KV.3* %0, %class.KV.3** %3, align 8
  store %class.KV.3* %1, %class.KV.3** %4, align 8
  %5 = load %class.KV.3*, %class.KV.3** %3, align 8
  %6 = load %class.KV.3*, %class.KV.3** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj3EEC2ERKS1_(%class.KV.3* %5, %class.KV.3* dereferenceable(16) %6)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj2EEC1EyPKS_IS0_S0_Lj3EE(%class.KV.2*, i64, %class.KV.3*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.2*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.KV.3*, align 8
  store %class.KV.2* %0, %class.KV.2** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.KV.3* %2, %class.KV.3** %6, align 8
  %7 = load %class.KV.2*, %class.KV.2** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load %class.KV.3*, %class.KV.3** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj2EEC2EyPKS_IS0_S0_Lj3EE(%class.KV.2* %7, i64 %8, %class.KV.3* %9)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj3EEC1EPKS0_S3_(%class.KV.3*, %class.c_d*, %class.c_d*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.3*, align 8
  %5 = alloca %class.c_d*, align 8
  %6 = alloca %class.c_d*, align 8
  store %class.KV.3* %0, %class.KV.3** %4, align 8
  store %class.c_d* %1, %class.c_d** %5, align 8
  store %class.c_d* %2, %class.c_d** %6, align 8
  %7 = load %class.KV.3*, %class.KV.3** %4, align 8
  %8 = load %class.c_d*, %class.c_d** %5, align 8
  %9 = load %class.c_d*, %class.c_d** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj3EEC2EPKS0_S3_(%class.KV.3* %7, %class.c_d* %8, %class.c_d* %9)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj4EE14new_inner_nodeEyPKS0_S3_yS3_S3_(%class.KV.4* noalias sret, i64, %class.c_d*, %class.c_d*, i64, %class.c_d*, %class.c_d*) #0 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %class.c_d*, align 8
  %10 = alloca %class.c_d*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.c_d*, align 8
  %13 = alloca %class.c_d*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.KV.5, align 8
  %17 = alloca %class.KV.5*, align 8
  %18 = alloca %class.KV.5*, align 8
  store i64 %1, i64* %8, align 8
  store %class.c_d* %2, %class.c_d** %9, align 8
  store %class.c_d* %3, %class.c_d** %10, align 8
  store i64 %4, i64* %11, align 8
  store %class.c_d* %5, %class.c_d** %12, align 8
  store %class.c_d* %6, %class.c_d** %13, align 8
  %19 = load i64, i64* %8, align 8
  %20 = and i64 %19, 63
  %21 = urem i64 %20, 63
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %14, align 4
  %23 = load i64, i64* %11, align 8
  %24 = and i64 %23, 63
  %25 = urem i64 %24, 63
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %15, align 4
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %15, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %51

; <label>:30                                      ; preds = %7
  %31 = load i64, i64* %8, align 8
  %32 = lshr i64 %31, 6
  %33 = load %class.c_d*, %class.c_d** %9, align 8
  %34 = load %class.c_d*, %class.c_d** %10, align 8
  %35 = load i64, i64* %11, align 8
  %36 = lshr i64 %35, 6
  %37 = load %class.c_d*, %class.c_d** %12, align 8
  %38 = load %class.c_d*, %class.c_d** %13, align 8
  call void @_ZN2KVI3c_dS0_Lj5EE14new_inner_nodeEyPKS0_S3_yS3_S3_(%class.KV.5* sret %16, i64 %32, %class.c_d* %33, %class.c_d* %34, i64 %36, %class.c_d* %37, %class.c_d* %38)
  %39 = call i8* @malloc(i64 16)
  %40 = bitcast i8* %39 to %class.KV.5*
  store %class.KV.5* %40, %class.KV.5** %17, align 8
  %41 = load %class.KV.5*, %class.KV.5** %17, align 8
  %42 = getelementptr inbounds %class.KV.5, %class.KV.5* %41, i64 0
  %43 = bitcast %class.KV.5* %42 to i8*
  %44 = bitcast i8* %43 to %class.KV.5*
  call void @_ZN2KVI3c_dS0_Lj5EEC1ERKS1_(%class.KV.5* %44, %class.KV.5* dereferenceable(16) %16)
  %45 = load i32, i32* %14, align 4
  %46 = zext i32 %45 to i64
  %47 = shl i64 1, %46
  %48 = shl i64 %47, 1
  %49 = or i64 %48, 1
  %50 = load %class.KV.5*, %class.KV.5** %17, align 8
  call void @_ZN2KVI3c_dS0_Lj4EEC1EyPKS_IS0_S0_Lj5EE(%class.KV.4* %0, i64 %49, %class.KV.5* %50)
  br label %94

; <label>:51                                      ; preds = %7
  %52 = call i8* @malloc(i64 32)
  %53 = bitcast i8* %52 to %class.KV.5*
  store %class.KV.5* %53, %class.KV.5** %18, align 8
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %14, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %70

; <label>:57                                      ; preds = %51
  %58 = load %class.KV.5*, %class.KV.5** %18, align 8
  %59 = getelementptr inbounds %class.KV.5, %class.KV.5* %58, i64 0
  %60 = bitcast %class.KV.5* %59 to i8*
  %61 = bitcast i8* %60 to %class.KV.5*
  %62 = load %class.c_d*, %class.c_d** %12, align 8
  %63 = load %class.c_d*, %class.c_d** %13, align 8
  call void @_ZN2KVI3c_dS0_Lj5EEC1EPKS0_S3_(%class.KV.5* %61, %class.c_d* %62, %class.c_d* %63)
  %64 = load %class.KV.5*, %class.KV.5** %18, align 8
  %65 = getelementptr inbounds %class.KV.5, %class.KV.5* %64, i64 1
  %66 = bitcast %class.KV.5* %65 to i8*
  %67 = bitcast i8* %66 to %class.KV.5*
  %68 = load %class.c_d*, %class.c_d** %9, align 8
  %69 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj5EEC1EPKS0_S3_(%class.KV.5* %67, %class.c_d* %68, %class.c_d* %69)
  br label %83

; <label>:70                                      ; preds = %51
  %71 = load %class.KV.5*, %class.KV.5** %18, align 8
  %72 = getelementptr inbounds %class.KV.5, %class.KV.5* %71, i64 0
  %73 = bitcast %class.KV.5* %72 to i8*
  %74 = bitcast i8* %73 to %class.KV.5*
  %75 = load %class.c_d*, %class.c_d** %9, align 8
  %76 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj5EEC1EPKS0_S3_(%class.KV.5* %74, %class.c_d* %75, %class.c_d* %76)
  %77 = load %class.KV.5*, %class.KV.5** %18, align 8
  %78 = getelementptr inbounds %class.KV.5, %class.KV.5* %77, i64 1
  %79 = bitcast %class.KV.5* %78 to i8*
  %80 = bitcast i8* %79 to %class.KV.5*
  %81 = load %class.c_d*, %class.c_d** %12, align 8
  %82 = load %class.c_d*, %class.c_d** %13, align 8
  call void @_ZN2KVI3c_dS0_Lj5EEC1EPKS0_S3_(%class.KV.5* %80, %class.c_d* %81, %class.c_d* %82)
  br label %83

; <label>:83                                      ; preds = %70, %57
  %84 = load i32, i32* %14, align 4
  %85 = zext i32 %84 to i64
  %86 = shl i64 1, %85
  %87 = load i32, i32* %15, align 4
  %88 = zext i32 %87 to i64
  %89 = shl i64 1, %88
  %90 = or i64 %86, %89
  %91 = shl i64 %90, 1
  %92 = or i64 %91, 1
  %93 = load %class.KV.5*, %class.KV.5** %18, align 8
  call void @_ZN2KVI3c_dS0_Lj4EEC1EyPKS_IS0_S0_Lj5EE(%class.KV.4* %0, i64 %92, %class.KV.5* %93)
  br label %94

; <label>:94                                      ; preds = %83, %30
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj4EEC1ERKS1_(%class.KV.4*, %class.KV.4* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %class.KV.4*, align 8
  %4 = alloca %class.KV.4*, align 8
  store %class.KV.4* %0, %class.KV.4** %3, align 8
  store %class.KV.4* %1, %class.KV.4** %4, align 8
  %5 = load %class.KV.4*, %class.KV.4** %3, align 8
  %6 = load %class.KV.4*, %class.KV.4** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj4EEC2ERKS1_(%class.KV.4* %5, %class.KV.4* dereferenceable(16) %6)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj3EEC1EyPKS_IS0_S0_Lj4EE(%class.KV.3*, i64, %class.KV.4*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.3*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.KV.4*, align 8
  store %class.KV.3* %0, %class.KV.3** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.KV.4* %2, %class.KV.4** %6, align 8
  %7 = load %class.KV.3*, %class.KV.3** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load %class.KV.4*, %class.KV.4** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj3EEC2EyPKS_IS0_S0_Lj4EE(%class.KV.3* %7, i64 %8, %class.KV.4* %9)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj4EEC1EPKS0_S3_(%class.KV.4*, %class.c_d*, %class.c_d*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.4*, align 8
  %5 = alloca %class.c_d*, align 8
  %6 = alloca %class.c_d*, align 8
  store %class.KV.4* %0, %class.KV.4** %4, align 8
  store %class.c_d* %1, %class.c_d** %5, align 8
  store %class.c_d* %2, %class.c_d** %6, align 8
  %7 = load %class.KV.4*, %class.KV.4** %4, align 8
  %8 = load %class.c_d*, %class.c_d** %5, align 8
  %9 = load %class.c_d*, %class.c_d** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj4EEC2EPKS0_S3_(%class.KV.4* %7, %class.c_d* %8, %class.c_d* %9)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj5EE14new_inner_nodeEyPKS0_S3_yS3_S3_(%class.KV.5* noalias sret, i64, %class.c_d*, %class.c_d*, i64, %class.c_d*, %class.c_d*) #0 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %class.c_d*, align 8
  %10 = alloca %class.c_d*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.c_d*, align 8
  %13 = alloca %class.c_d*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.KV.6, align 8
  %17 = alloca %class.KV.6*, align 8
  %18 = alloca %class.KV.6*, align 8
  store i64 %1, i64* %8, align 8
  store %class.c_d* %2, %class.c_d** %9, align 8
  store %class.c_d* %3, %class.c_d** %10, align 8
  store i64 %4, i64* %11, align 8
  store %class.c_d* %5, %class.c_d** %12, align 8
  store %class.c_d* %6, %class.c_d** %13, align 8
  %19 = load i64, i64* %8, align 8
  %20 = and i64 %19, 63
  %21 = urem i64 %20, 63
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %14, align 4
  %23 = load i64, i64* %11, align 8
  %24 = and i64 %23, 63
  %25 = urem i64 %24, 63
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %15, align 4
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %15, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %51

; <label>:30                                      ; preds = %7
  %31 = load i64, i64* %8, align 8
  %32 = lshr i64 %31, 6
  %33 = load %class.c_d*, %class.c_d** %9, align 8
  %34 = load %class.c_d*, %class.c_d** %10, align 8
  %35 = load i64, i64* %11, align 8
  %36 = lshr i64 %35, 6
  %37 = load %class.c_d*, %class.c_d** %12, align 8
  %38 = load %class.c_d*, %class.c_d** %13, align 8
  call void @_ZN2KVI3c_dS0_Lj6EE14new_inner_nodeEyPKS0_S3_yS3_S3_(%class.KV.6* sret %16, i64 %32, %class.c_d* %33, %class.c_d* %34, i64 %36, %class.c_d* %37, %class.c_d* %38)
  %39 = call i8* @malloc(i64 16)
  %40 = bitcast i8* %39 to %class.KV.6*
  store %class.KV.6* %40, %class.KV.6** %17, align 8
  %41 = load %class.KV.6*, %class.KV.6** %17, align 8
  %42 = getelementptr inbounds %class.KV.6, %class.KV.6* %41, i64 0
  %43 = bitcast %class.KV.6* %42 to i8*
  %44 = bitcast i8* %43 to %class.KV.6*
  call void @_ZN2KVI3c_dS0_Lj6EEC1ERKS1_(%class.KV.6* %44, %class.KV.6* dereferenceable(16) %16)
  %45 = load i32, i32* %14, align 4
  %46 = zext i32 %45 to i64
  %47 = shl i64 1, %46
  %48 = shl i64 %47, 1
  %49 = or i64 %48, 1
  %50 = load %class.KV.6*, %class.KV.6** %17, align 8
  call void @_ZN2KVI3c_dS0_Lj5EEC1EyPKS_IS0_S0_Lj6EE(%class.KV.5* %0, i64 %49, %class.KV.6* %50)
  br label %94

; <label>:51                                      ; preds = %7
  %52 = call i8* @malloc(i64 32)
  %53 = bitcast i8* %52 to %class.KV.6*
  store %class.KV.6* %53, %class.KV.6** %18, align 8
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %14, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %70

; <label>:57                                      ; preds = %51
  %58 = load %class.KV.6*, %class.KV.6** %18, align 8
  %59 = getelementptr inbounds %class.KV.6, %class.KV.6* %58, i64 0
  %60 = bitcast %class.KV.6* %59 to i8*
  %61 = bitcast i8* %60 to %class.KV.6*
  %62 = load %class.c_d*, %class.c_d** %12, align 8
  %63 = load %class.c_d*, %class.c_d** %13, align 8
  call void @_ZN2KVI3c_dS0_Lj6EEC1EPKS0_S3_(%class.KV.6* %61, %class.c_d* %62, %class.c_d* %63)
  %64 = load %class.KV.6*, %class.KV.6** %18, align 8
  %65 = getelementptr inbounds %class.KV.6, %class.KV.6* %64, i64 1
  %66 = bitcast %class.KV.6* %65 to i8*
  %67 = bitcast i8* %66 to %class.KV.6*
  %68 = load %class.c_d*, %class.c_d** %9, align 8
  %69 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj6EEC1EPKS0_S3_(%class.KV.6* %67, %class.c_d* %68, %class.c_d* %69)
  br label %83

; <label>:70                                      ; preds = %51
  %71 = load %class.KV.6*, %class.KV.6** %18, align 8
  %72 = getelementptr inbounds %class.KV.6, %class.KV.6* %71, i64 0
  %73 = bitcast %class.KV.6* %72 to i8*
  %74 = bitcast i8* %73 to %class.KV.6*
  %75 = load %class.c_d*, %class.c_d** %9, align 8
  %76 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj6EEC1EPKS0_S3_(%class.KV.6* %74, %class.c_d* %75, %class.c_d* %76)
  %77 = load %class.KV.6*, %class.KV.6** %18, align 8
  %78 = getelementptr inbounds %class.KV.6, %class.KV.6* %77, i64 1
  %79 = bitcast %class.KV.6* %78 to i8*
  %80 = bitcast i8* %79 to %class.KV.6*
  %81 = load %class.c_d*, %class.c_d** %12, align 8
  %82 = load %class.c_d*, %class.c_d** %13, align 8
  call void @_ZN2KVI3c_dS0_Lj6EEC1EPKS0_S3_(%class.KV.6* %80, %class.c_d* %81, %class.c_d* %82)
  br label %83

; <label>:83                                      ; preds = %70, %57
  %84 = load i32, i32* %14, align 4
  %85 = zext i32 %84 to i64
  %86 = shl i64 1, %85
  %87 = load i32, i32* %15, align 4
  %88 = zext i32 %87 to i64
  %89 = shl i64 1, %88
  %90 = or i64 %86, %89
  %91 = shl i64 %90, 1
  %92 = or i64 %91, 1
  %93 = load %class.KV.6*, %class.KV.6** %18, align 8
  call void @_ZN2KVI3c_dS0_Lj5EEC1EyPKS_IS0_S0_Lj6EE(%class.KV.5* %0, i64 %92, %class.KV.6* %93)
  br label %94

; <label>:94                                      ; preds = %83, %30
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj5EEC1ERKS1_(%class.KV.5*, %class.KV.5* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %class.KV.5*, align 8
  %4 = alloca %class.KV.5*, align 8
  store %class.KV.5* %0, %class.KV.5** %3, align 8
  store %class.KV.5* %1, %class.KV.5** %4, align 8
  %5 = load %class.KV.5*, %class.KV.5** %3, align 8
  %6 = load %class.KV.5*, %class.KV.5** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj5EEC2ERKS1_(%class.KV.5* %5, %class.KV.5* dereferenceable(16) %6)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj4EEC1EyPKS_IS0_S0_Lj5EE(%class.KV.4*, i64, %class.KV.5*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.4*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.KV.5*, align 8
  store %class.KV.4* %0, %class.KV.4** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.KV.5* %2, %class.KV.5** %6, align 8
  %7 = load %class.KV.4*, %class.KV.4** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load %class.KV.5*, %class.KV.5** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj4EEC2EyPKS_IS0_S0_Lj5EE(%class.KV.4* %7, i64 %8, %class.KV.5* %9)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj5EEC1EPKS0_S3_(%class.KV.5*, %class.c_d*, %class.c_d*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.5*, align 8
  %5 = alloca %class.c_d*, align 8
  %6 = alloca %class.c_d*, align 8
  store %class.KV.5* %0, %class.KV.5** %4, align 8
  store %class.c_d* %1, %class.c_d** %5, align 8
  store %class.c_d* %2, %class.c_d** %6, align 8
  %7 = load %class.KV.5*, %class.KV.5** %4, align 8
  %8 = load %class.c_d*, %class.c_d** %5, align 8
  %9 = load %class.c_d*, %class.c_d** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj5EEC2EPKS0_S3_(%class.KV.5* %7, %class.c_d* %8, %class.c_d* %9)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj6EE14new_inner_nodeEyPKS0_S3_yS3_S3_(%class.KV.6* noalias sret, i64, %class.c_d*, %class.c_d*, i64, %class.c_d*, %class.c_d*) #0 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %class.c_d*, align 8
  %10 = alloca %class.c_d*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.c_d*, align 8
  %13 = alloca %class.c_d*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.KV.7, align 8
  %17 = alloca %class.KV.7*, align 8
  %18 = alloca %class.KV.7*, align 8
  store i64 %1, i64* %8, align 8
  store %class.c_d* %2, %class.c_d** %9, align 8
  store %class.c_d* %3, %class.c_d** %10, align 8
  store i64 %4, i64* %11, align 8
  store %class.c_d* %5, %class.c_d** %12, align 8
  store %class.c_d* %6, %class.c_d** %13, align 8
  %19 = load i64, i64* %8, align 8
  %20 = and i64 %19, 63
  %21 = urem i64 %20, 63
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %14, align 4
  %23 = load i64, i64* %11, align 8
  %24 = and i64 %23, 63
  %25 = urem i64 %24, 63
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %15, align 4
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %15, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %51

; <label>:30                                      ; preds = %7
  %31 = load i64, i64* %8, align 8
  %32 = lshr i64 %31, 6
  %33 = load %class.c_d*, %class.c_d** %9, align 8
  %34 = load %class.c_d*, %class.c_d** %10, align 8
  %35 = load i64, i64* %11, align 8
  %36 = lshr i64 %35, 6
  %37 = load %class.c_d*, %class.c_d** %12, align 8
  %38 = load %class.c_d*, %class.c_d** %13, align 8
  call void @_ZN2KVI3c_dS0_Lj7EE14new_inner_nodeEyPKS0_S3_yS3_S3_(%class.KV.7* sret %16, i64 %32, %class.c_d* %33, %class.c_d* %34, i64 %36, %class.c_d* %37, %class.c_d* %38)
  %39 = call i8* @malloc(i64 16)
  %40 = bitcast i8* %39 to %class.KV.7*
  store %class.KV.7* %40, %class.KV.7** %17, align 8
  %41 = load %class.KV.7*, %class.KV.7** %17, align 8
  %42 = getelementptr inbounds %class.KV.7, %class.KV.7* %41, i64 0
  %43 = bitcast %class.KV.7* %42 to i8*
  %44 = bitcast i8* %43 to %class.KV.7*
  call void @_ZN2KVI3c_dS0_Lj7EEC1ERKS1_(%class.KV.7* %44, %class.KV.7* dereferenceable(16) %16)
  %45 = load i32, i32* %14, align 4
  %46 = zext i32 %45 to i64
  %47 = shl i64 1, %46
  %48 = shl i64 %47, 1
  %49 = or i64 %48, 1
  %50 = load %class.KV.7*, %class.KV.7** %17, align 8
  call void @_ZN2KVI3c_dS0_Lj6EEC1EyPKS_IS0_S0_Lj7EE(%class.KV.6* %0, i64 %49, %class.KV.7* %50)
  br label %94

; <label>:51                                      ; preds = %7
  %52 = call i8* @malloc(i64 32)
  %53 = bitcast i8* %52 to %class.KV.7*
  store %class.KV.7* %53, %class.KV.7** %18, align 8
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %14, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %70

; <label>:57                                      ; preds = %51
  %58 = load %class.KV.7*, %class.KV.7** %18, align 8
  %59 = getelementptr inbounds %class.KV.7, %class.KV.7* %58, i64 0
  %60 = bitcast %class.KV.7* %59 to i8*
  %61 = bitcast i8* %60 to %class.KV.7*
  %62 = load %class.c_d*, %class.c_d** %12, align 8
  %63 = load %class.c_d*, %class.c_d** %13, align 8
  call void @_ZN2KVI3c_dS0_Lj7EEC1EPKS0_S3_(%class.KV.7* %61, %class.c_d* %62, %class.c_d* %63)
  %64 = load %class.KV.7*, %class.KV.7** %18, align 8
  %65 = getelementptr inbounds %class.KV.7, %class.KV.7* %64, i64 1
  %66 = bitcast %class.KV.7* %65 to i8*
  %67 = bitcast i8* %66 to %class.KV.7*
  %68 = load %class.c_d*, %class.c_d** %9, align 8
  %69 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj7EEC1EPKS0_S3_(%class.KV.7* %67, %class.c_d* %68, %class.c_d* %69)
  br label %83

; <label>:70                                      ; preds = %51
  %71 = load %class.KV.7*, %class.KV.7** %18, align 8
  %72 = getelementptr inbounds %class.KV.7, %class.KV.7* %71, i64 0
  %73 = bitcast %class.KV.7* %72 to i8*
  %74 = bitcast i8* %73 to %class.KV.7*
  %75 = load %class.c_d*, %class.c_d** %9, align 8
  %76 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj7EEC1EPKS0_S3_(%class.KV.7* %74, %class.c_d* %75, %class.c_d* %76)
  %77 = load %class.KV.7*, %class.KV.7** %18, align 8
  %78 = getelementptr inbounds %class.KV.7, %class.KV.7* %77, i64 1
  %79 = bitcast %class.KV.7* %78 to i8*
  %80 = bitcast i8* %79 to %class.KV.7*
  %81 = load %class.c_d*, %class.c_d** %12, align 8
  %82 = load %class.c_d*, %class.c_d** %13, align 8
  call void @_ZN2KVI3c_dS0_Lj7EEC1EPKS0_S3_(%class.KV.7* %80, %class.c_d* %81, %class.c_d* %82)
  br label %83

; <label>:83                                      ; preds = %70, %57
  %84 = load i32, i32* %14, align 4
  %85 = zext i32 %84 to i64
  %86 = shl i64 1, %85
  %87 = load i32, i32* %15, align 4
  %88 = zext i32 %87 to i64
  %89 = shl i64 1, %88
  %90 = or i64 %86, %89
  %91 = shl i64 %90, 1
  %92 = or i64 %91, 1
  %93 = load %class.KV.7*, %class.KV.7** %18, align 8
  call void @_ZN2KVI3c_dS0_Lj6EEC1EyPKS_IS0_S0_Lj7EE(%class.KV.6* %0, i64 %92, %class.KV.7* %93)
  br label %94

; <label>:94                                      ; preds = %83, %30
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj6EEC1ERKS1_(%class.KV.6*, %class.KV.6* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %class.KV.6*, align 8
  %4 = alloca %class.KV.6*, align 8
  store %class.KV.6* %0, %class.KV.6** %3, align 8
  store %class.KV.6* %1, %class.KV.6** %4, align 8
  %5 = load %class.KV.6*, %class.KV.6** %3, align 8
  %6 = load %class.KV.6*, %class.KV.6** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj6EEC2ERKS1_(%class.KV.6* %5, %class.KV.6* dereferenceable(16) %6)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj5EEC1EyPKS_IS0_S0_Lj6EE(%class.KV.5*, i64, %class.KV.6*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.5*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.KV.6*, align 8
  store %class.KV.5* %0, %class.KV.5** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.KV.6* %2, %class.KV.6** %6, align 8
  %7 = load %class.KV.5*, %class.KV.5** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load %class.KV.6*, %class.KV.6** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj5EEC2EyPKS_IS0_S0_Lj6EE(%class.KV.5* %7, i64 %8, %class.KV.6* %9)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj6EEC1EPKS0_S3_(%class.KV.6*, %class.c_d*, %class.c_d*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.6*, align 8
  %5 = alloca %class.c_d*, align 8
  %6 = alloca %class.c_d*, align 8
  store %class.KV.6* %0, %class.KV.6** %4, align 8
  store %class.c_d* %1, %class.c_d** %5, align 8
  store %class.c_d* %2, %class.c_d** %6, align 8
  %7 = load %class.KV.6*, %class.KV.6** %4, align 8
  %8 = load %class.c_d*, %class.c_d** %5, align 8
  %9 = load %class.c_d*, %class.c_d** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj6EEC2EPKS0_S3_(%class.KV.6* %7, %class.c_d* %8, %class.c_d* %9)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj7EE14new_inner_nodeEyPKS0_S3_yS3_S3_(%class.KV.7* noalias sret, i64, %class.c_d*, %class.c_d*, i64, %class.c_d*, %class.c_d*) #0 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %class.c_d*, align 8
  %10 = alloca %class.c_d*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.c_d*, align 8
  %13 = alloca %class.c_d*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.KV.8, align 8
  %17 = alloca %class.KV.8*, align 8
  %18 = alloca %class.KV.8*, align 8
  store i64 %1, i64* %8, align 8
  store %class.c_d* %2, %class.c_d** %9, align 8
  store %class.c_d* %3, %class.c_d** %10, align 8
  store i64 %4, i64* %11, align 8
  store %class.c_d* %5, %class.c_d** %12, align 8
  store %class.c_d* %6, %class.c_d** %13, align 8
  %19 = load i64, i64* %8, align 8
  %20 = and i64 %19, 63
  %21 = urem i64 %20, 63
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %14, align 4
  %23 = load i64, i64* %11, align 8
  %24 = and i64 %23, 63
  %25 = urem i64 %24, 63
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %15, align 4
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %15, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %51

; <label>:30                                      ; preds = %7
  %31 = load i64, i64* %8, align 8
  %32 = lshr i64 %31, 6
  %33 = load %class.c_d*, %class.c_d** %9, align 8
  %34 = load %class.c_d*, %class.c_d** %10, align 8
  %35 = load i64, i64* %11, align 8
  %36 = lshr i64 %35, 6
  %37 = load %class.c_d*, %class.c_d** %12, align 8
  %38 = load %class.c_d*, %class.c_d** %13, align 8
  call void @_ZN2KVI3c_dS0_Lj8EE14new_inner_nodeEyPKS0_S3_yS3_S3_(%class.KV.8* sret %16, i64 %32, %class.c_d* %33, %class.c_d* %34, i64 %36, %class.c_d* %37, %class.c_d* %38)
  %39 = call i8* @malloc(i64 16)
  %40 = bitcast i8* %39 to %class.KV.8*
  store %class.KV.8* %40, %class.KV.8** %17, align 8
  %41 = load %class.KV.8*, %class.KV.8** %17, align 8
  %42 = getelementptr inbounds %class.KV.8, %class.KV.8* %41, i64 0
  %43 = bitcast %class.KV.8* %42 to i8*
  %44 = bitcast i8* %43 to %class.KV.8*
  call void @_ZN2KVI3c_dS0_Lj8EEC1ERKS1_(%class.KV.8* %44, %class.KV.8* dereferenceable(16) %16)
  %45 = load i32, i32* %14, align 4
  %46 = zext i32 %45 to i64
  %47 = shl i64 1, %46
  %48 = shl i64 %47, 1
  %49 = or i64 %48, 1
  %50 = load %class.KV.8*, %class.KV.8** %17, align 8
  call void @_ZN2KVI3c_dS0_Lj7EEC1EyPKS_IS0_S0_Lj8EE(%class.KV.7* %0, i64 %49, %class.KV.8* %50)
  br label %94

; <label>:51                                      ; preds = %7
  %52 = call i8* @malloc(i64 32)
  %53 = bitcast i8* %52 to %class.KV.8*
  store %class.KV.8* %53, %class.KV.8** %18, align 8
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %14, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %70

; <label>:57                                      ; preds = %51
  %58 = load %class.KV.8*, %class.KV.8** %18, align 8
  %59 = getelementptr inbounds %class.KV.8, %class.KV.8* %58, i64 0
  %60 = bitcast %class.KV.8* %59 to i8*
  %61 = bitcast i8* %60 to %class.KV.8*
  %62 = load %class.c_d*, %class.c_d** %12, align 8
  %63 = load %class.c_d*, %class.c_d** %13, align 8
  call void @_ZN2KVI3c_dS0_Lj8EEC1EPKS0_S3_(%class.KV.8* %61, %class.c_d* %62, %class.c_d* %63)
  %64 = load %class.KV.8*, %class.KV.8** %18, align 8
  %65 = getelementptr inbounds %class.KV.8, %class.KV.8* %64, i64 1
  %66 = bitcast %class.KV.8* %65 to i8*
  %67 = bitcast i8* %66 to %class.KV.8*
  %68 = load %class.c_d*, %class.c_d** %9, align 8
  %69 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj8EEC1EPKS0_S3_(%class.KV.8* %67, %class.c_d* %68, %class.c_d* %69)
  br label %83

; <label>:70                                      ; preds = %51
  %71 = load %class.KV.8*, %class.KV.8** %18, align 8
  %72 = getelementptr inbounds %class.KV.8, %class.KV.8* %71, i64 0
  %73 = bitcast %class.KV.8* %72 to i8*
  %74 = bitcast i8* %73 to %class.KV.8*
  %75 = load %class.c_d*, %class.c_d** %9, align 8
  %76 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj8EEC1EPKS0_S3_(%class.KV.8* %74, %class.c_d* %75, %class.c_d* %76)
  %77 = load %class.KV.8*, %class.KV.8** %18, align 8
  %78 = getelementptr inbounds %class.KV.8, %class.KV.8* %77, i64 1
  %79 = bitcast %class.KV.8* %78 to i8*
  %80 = bitcast i8* %79 to %class.KV.8*
  %81 = load %class.c_d*, %class.c_d** %12, align 8
  %82 = load %class.c_d*, %class.c_d** %13, align 8
  call void @_ZN2KVI3c_dS0_Lj8EEC1EPKS0_S3_(%class.KV.8* %80, %class.c_d* %81, %class.c_d* %82)
  br label %83

; <label>:83                                      ; preds = %70, %57
  %84 = load i32, i32* %14, align 4
  %85 = zext i32 %84 to i64
  %86 = shl i64 1, %85
  %87 = load i32, i32* %15, align 4
  %88 = zext i32 %87 to i64
  %89 = shl i64 1, %88
  %90 = or i64 %86, %89
  %91 = shl i64 %90, 1
  %92 = or i64 %91, 1
  %93 = load %class.KV.8*, %class.KV.8** %18, align 8
  call void @_ZN2KVI3c_dS0_Lj7EEC1EyPKS_IS0_S0_Lj8EE(%class.KV.7* %0, i64 %92, %class.KV.8* %93)
  br label %94

; <label>:94                                      ; preds = %83, %30
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj7EEC1ERKS1_(%class.KV.7*, %class.KV.7* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %class.KV.7*, align 8
  %4 = alloca %class.KV.7*, align 8
  store %class.KV.7* %0, %class.KV.7** %3, align 8
  store %class.KV.7* %1, %class.KV.7** %4, align 8
  %5 = load %class.KV.7*, %class.KV.7** %3, align 8
  %6 = load %class.KV.7*, %class.KV.7** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj7EEC2ERKS1_(%class.KV.7* %5, %class.KV.7* dereferenceable(16) %6)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj6EEC1EyPKS_IS0_S0_Lj7EE(%class.KV.6*, i64, %class.KV.7*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.6*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.KV.7*, align 8
  store %class.KV.6* %0, %class.KV.6** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.KV.7* %2, %class.KV.7** %6, align 8
  %7 = load %class.KV.6*, %class.KV.6** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load %class.KV.7*, %class.KV.7** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj6EEC2EyPKS_IS0_S0_Lj7EE(%class.KV.6* %7, i64 %8, %class.KV.7* %9)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj7EEC1EPKS0_S3_(%class.KV.7*, %class.c_d*, %class.c_d*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.7*, align 8
  %5 = alloca %class.c_d*, align 8
  %6 = alloca %class.c_d*, align 8
  store %class.KV.7* %0, %class.KV.7** %4, align 8
  store %class.c_d* %1, %class.c_d** %5, align 8
  store %class.c_d* %2, %class.c_d** %6, align 8
  %7 = load %class.KV.7*, %class.KV.7** %4, align 8
  %8 = load %class.c_d*, %class.c_d** %5, align 8
  %9 = load %class.c_d*, %class.c_d** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj7EEC2EPKS0_S3_(%class.KV.7* %7, %class.c_d* %8, %class.c_d* %9)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj8EE14new_inner_nodeEyPKS0_S3_yS3_S3_(%class.KV.8* noalias sret, i64, %class.c_d*, %class.c_d*, i64, %class.c_d*, %class.c_d*) #0 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %class.c_d*, align 8
  %10 = alloca %class.c_d*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.c_d*, align 8
  %13 = alloca %class.c_d*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.KV.9, align 8
  %17 = alloca %class.KV.9*, align 8
  %18 = alloca %class.KV.9*, align 8
  store i64 %1, i64* %8, align 8
  store %class.c_d* %2, %class.c_d** %9, align 8
  store %class.c_d* %3, %class.c_d** %10, align 8
  store i64 %4, i64* %11, align 8
  store %class.c_d* %5, %class.c_d** %12, align 8
  store %class.c_d* %6, %class.c_d** %13, align 8
  %19 = load i64, i64* %8, align 8
  %20 = and i64 %19, 63
  %21 = urem i64 %20, 63
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %14, align 4
  %23 = load i64, i64* %11, align 8
  %24 = and i64 %23, 63
  %25 = urem i64 %24, 63
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %15, align 4
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %15, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %51

; <label>:30                                      ; preds = %7
  %31 = load i64, i64* %8, align 8
  %32 = lshr i64 %31, 6
  %33 = load %class.c_d*, %class.c_d** %9, align 8
  %34 = load %class.c_d*, %class.c_d** %10, align 8
  %35 = load i64, i64* %11, align 8
  %36 = lshr i64 %35, 6
  %37 = load %class.c_d*, %class.c_d** %12, align 8
  %38 = load %class.c_d*, %class.c_d** %13, align 8
  call void @_ZN2KVI3c_dS0_Lj9EE14new_inner_nodeEyPKS0_S3_yS3_S3_(%class.KV.9* sret %16, i64 %32, %class.c_d* %33, %class.c_d* %34, i64 %36, %class.c_d* %37, %class.c_d* %38)
  %39 = call i8* @malloc(i64 16)
  %40 = bitcast i8* %39 to %class.KV.9*
  store %class.KV.9* %40, %class.KV.9** %17, align 8
  %41 = load %class.KV.9*, %class.KV.9** %17, align 8
  %42 = getelementptr inbounds %class.KV.9, %class.KV.9* %41, i64 0
  %43 = bitcast %class.KV.9* %42 to i8*
  %44 = bitcast i8* %43 to %class.KV.9*
  call void @_ZN2KVI3c_dS0_Lj9EEC1ERKS1_(%class.KV.9* %44, %class.KV.9* dereferenceable(16) %16)
  %45 = load i32, i32* %14, align 4
  %46 = zext i32 %45 to i64
  %47 = shl i64 1, %46
  %48 = shl i64 %47, 1
  %49 = or i64 %48, 1
  %50 = load %class.KV.9*, %class.KV.9** %17, align 8
  call void @_ZN2KVI3c_dS0_Lj8EEC1EyPKS_IS0_S0_Lj9EE(%class.KV.8* %0, i64 %49, %class.KV.9* %50)
  br label %94

; <label>:51                                      ; preds = %7
  %52 = call i8* @malloc(i64 32)
  %53 = bitcast i8* %52 to %class.KV.9*
  store %class.KV.9* %53, %class.KV.9** %18, align 8
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %14, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %70

; <label>:57                                      ; preds = %51
  %58 = load %class.KV.9*, %class.KV.9** %18, align 8
  %59 = getelementptr inbounds %class.KV.9, %class.KV.9* %58, i64 0
  %60 = bitcast %class.KV.9* %59 to i8*
  %61 = bitcast i8* %60 to %class.KV.9*
  %62 = load %class.c_d*, %class.c_d** %12, align 8
  %63 = load %class.c_d*, %class.c_d** %13, align 8
  call void @_ZN2KVI3c_dS0_Lj9EEC1EPKS0_S3_(%class.KV.9* %61, %class.c_d* %62, %class.c_d* %63)
  %64 = load %class.KV.9*, %class.KV.9** %18, align 8
  %65 = getelementptr inbounds %class.KV.9, %class.KV.9* %64, i64 1
  %66 = bitcast %class.KV.9* %65 to i8*
  %67 = bitcast i8* %66 to %class.KV.9*
  %68 = load %class.c_d*, %class.c_d** %9, align 8
  %69 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj9EEC1EPKS0_S3_(%class.KV.9* %67, %class.c_d* %68, %class.c_d* %69)
  br label %83

; <label>:70                                      ; preds = %51
  %71 = load %class.KV.9*, %class.KV.9** %18, align 8
  %72 = getelementptr inbounds %class.KV.9, %class.KV.9* %71, i64 0
  %73 = bitcast %class.KV.9* %72 to i8*
  %74 = bitcast i8* %73 to %class.KV.9*
  %75 = load %class.c_d*, %class.c_d** %9, align 8
  %76 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj9EEC1EPKS0_S3_(%class.KV.9* %74, %class.c_d* %75, %class.c_d* %76)
  %77 = load %class.KV.9*, %class.KV.9** %18, align 8
  %78 = getelementptr inbounds %class.KV.9, %class.KV.9* %77, i64 1
  %79 = bitcast %class.KV.9* %78 to i8*
  %80 = bitcast i8* %79 to %class.KV.9*
  %81 = load %class.c_d*, %class.c_d** %12, align 8
  %82 = load %class.c_d*, %class.c_d** %13, align 8
  call void @_ZN2KVI3c_dS0_Lj9EEC1EPKS0_S3_(%class.KV.9* %80, %class.c_d* %81, %class.c_d* %82)
  br label %83

; <label>:83                                      ; preds = %70, %57
  %84 = load i32, i32* %14, align 4
  %85 = zext i32 %84 to i64
  %86 = shl i64 1, %85
  %87 = load i32, i32* %15, align 4
  %88 = zext i32 %87 to i64
  %89 = shl i64 1, %88
  %90 = or i64 %86, %89
  %91 = shl i64 %90, 1
  %92 = or i64 %91, 1
  %93 = load %class.KV.9*, %class.KV.9** %18, align 8
  call void @_ZN2KVI3c_dS0_Lj8EEC1EyPKS_IS0_S0_Lj9EE(%class.KV.8* %0, i64 %92, %class.KV.9* %93)
  br label %94

; <label>:94                                      ; preds = %83, %30
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj8EEC1ERKS1_(%class.KV.8*, %class.KV.8* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %class.KV.8*, align 8
  %4 = alloca %class.KV.8*, align 8
  store %class.KV.8* %0, %class.KV.8** %3, align 8
  store %class.KV.8* %1, %class.KV.8** %4, align 8
  %5 = load %class.KV.8*, %class.KV.8** %3, align 8
  %6 = load %class.KV.8*, %class.KV.8** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj8EEC2ERKS1_(%class.KV.8* %5, %class.KV.8* dereferenceable(16) %6)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj7EEC1EyPKS_IS0_S0_Lj8EE(%class.KV.7*, i64, %class.KV.8*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.7*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.KV.8*, align 8
  store %class.KV.7* %0, %class.KV.7** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.KV.8* %2, %class.KV.8** %6, align 8
  %7 = load %class.KV.7*, %class.KV.7** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load %class.KV.8*, %class.KV.8** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj7EEC2EyPKS_IS0_S0_Lj8EE(%class.KV.7* %7, i64 %8, %class.KV.8* %9)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj8EEC1EPKS0_S3_(%class.KV.8*, %class.c_d*, %class.c_d*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.8*, align 8
  %5 = alloca %class.c_d*, align 8
  %6 = alloca %class.c_d*, align 8
  store %class.KV.8* %0, %class.KV.8** %4, align 8
  store %class.c_d* %1, %class.c_d** %5, align 8
  store %class.c_d* %2, %class.c_d** %6, align 8
  %7 = load %class.KV.8*, %class.KV.8** %4, align 8
  %8 = load %class.c_d*, %class.c_d** %5, align 8
  %9 = load %class.c_d*, %class.c_d** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj8EEC2EPKS0_S3_(%class.KV.8* %7, %class.c_d* %8, %class.c_d* %9)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj9EE14new_inner_nodeEyPKS0_S3_yS3_S3_(%class.KV.9* noalias sret, i64, %class.c_d*, %class.c_d*, i64, %class.c_d*, %class.c_d*) #0 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %class.c_d*, align 8
  %10 = alloca %class.c_d*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.c_d*, align 8
  %13 = alloca %class.c_d*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.KV.10, align 8
  %17 = alloca %class.KV.10*, align 8
  %18 = alloca %class.KV.10*, align 8
  store i64 %1, i64* %8, align 8
  store %class.c_d* %2, %class.c_d** %9, align 8
  store %class.c_d* %3, %class.c_d** %10, align 8
  store i64 %4, i64* %11, align 8
  store %class.c_d* %5, %class.c_d** %12, align 8
  store %class.c_d* %6, %class.c_d** %13, align 8
  %19 = load i64, i64* %8, align 8
  %20 = and i64 %19, 63
  %21 = urem i64 %20, 63
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %14, align 4
  %23 = load i64, i64* %11, align 8
  %24 = and i64 %23, 63
  %25 = urem i64 %24, 63
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %15, align 4
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %15, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %51

; <label>:30                                      ; preds = %7
  %31 = load i64, i64* %8, align 8
  %32 = lshr i64 %31, 6
  %33 = load %class.c_d*, %class.c_d** %9, align 8
  %34 = load %class.c_d*, %class.c_d** %10, align 8
  %35 = load i64, i64* %11, align 8
  %36 = lshr i64 %35, 6
  %37 = load %class.c_d*, %class.c_d** %12, align 8
  %38 = load %class.c_d*, %class.c_d** %13, align 8
  call void @_ZN2KVI3c_dS0_Lj10EE14new_inner_nodeEyPKS0_S3_yS3_S3_(%class.KV.10* sret %16, i64 %32, %class.c_d* %33, %class.c_d* %34, i64 %36, %class.c_d* %37, %class.c_d* %38)
  %39 = call i8* @malloc(i64 16)
  %40 = bitcast i8* %39 to %class.KV.10*
  store %class.KV.10* %40, %class.KV.10** %17, align 8
  %41 = load %class.KV.10*, %class.KV.10** %17, align 8
  %42 = getelementptr inbounds %class.KV.10, %class.KV.10* %41, i64 0
  %43 = bitcast %class.KV.10* %42 to i8*
  %44 = bitcast i8* %43 to %class.KV.10*
  call void @_ZN2KVI3c_dS0_Lj10EEC1ERKS1_(%class.KV.10* %44, %class.KV.10* dereferenceable(16) %16)
  %45 = load i32, i32* %14, align 4
  %46 = zext i32 %45 to i64
  %47 = shl i64 1, %46
  %48 = shl i64 %47, 1
  %49 = or i64 %48, 1
  %50 = load %class.KV.10*, %class.KV.10** %17, align 8
  call void @_ZN2KVI3c_dS0_Lj9EEC1EyPKS_IS0_S0_Lj10EE(%class.KV.9* %0, i64 %49, %class.KV.10* %50)
  br label %94

; <label>:51                                      ; preds = %7
  %52 = call i8* @malloc(i64 32)
  %53 = bitcast i8* %52 to %class.KV.10*
  store %class.KV.10* %53, %class.KV.10** %18, align 8
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %14, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %70

; <label>:57                                      ; preds = %51
  %58 = load %class.KV.10*, %class.KV.10** %18, align 8
  %59 = getelementptr inbounds %class.KV.10, %class.KV.10* %58, i64 0
  %60 = bitcast %class.KV.10* %59 to i8*
  %61 = bitcast i8* %60 to %class.KV.10*
  %62 = load %class.c_d*, %class.c_d** %12, align 8
  %63 = load %class.c_d*, %class.c_d** %13, align 8
  call void @_ZN2KVI3c_dS0_Lj10EEC1EPKS0_S3_(%class.KV.10* %61, %class.c_d* %62, %class.c_d* %63)
  %64 = load %class.KV.10*, %class.KV.10** %18, align 8
  %65 = getelementptr inbounds %class.KV.10, %class.KV.10* %64, i64 1
  %66 = bitcast %class.KV.10* %65 to i8*
  %67 = bitcast i8* %66 to %class.KV.10*
  %68 = load %class.c_d*, %class.c_d** %9, align 8
  %69 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj10EEC1EPKS0_S3_(%class.KV.10* %67, %class.c_d* %68, %class.c_d* %69)
  br label %83

; <label>:70                                      ; preds = %51
  %71 = load %class.KV.10*, %class.KV.10** %18, align 8
  %72 = getelementptr inbounds %class.KV.10, %class.KV.10* %71, i64 0
  %73 = bitcast %class.KV.10* %72 to i8*
  %74 = bitcast i8* %73 to %class.KV.10*
  %75 = load %class.c_d*, %class.c_d** %9, align 8
  %76 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj10EEC1EPKS0_S3_(%class.KV.10* %74, %class.c_d* %75, %class.c_d* %76)
  %77 = load %class.KV.10*, %class.KV.10** %18, align 8
  %78 = getelementptr inbounds %class.KV.10, %class.KV.10* %77, i64 1
  %79 = bitcast %class.KV.10* %78 to i8*
  %80 = bitcast i8* %79 to %class.KV.10*
  %81 = load %class.c_d*, %class.c_d** %12, align 8
  %82 = load %class.c_d*, %class.c_d** %13, align 8
  call void @_ZN2KVI3c_dS0_Lj10EEC1EPKS0_S3_(%class.KV.10* %80, %class.c_d* %81, %class.c_d* %82)
  br label %83

; <label>:83                                      ; preds = %70, %57
  %84 = load i32, i32* %14, align 4
  %85 = zext i32 %84 to i64
  %86 = shl i64 1, %85
  %87 = load i32, i32* %15, align 4
  %88 = zext i32 %87 to i64
  %89 = shl i64 1, %88
  %90 = or i64 %86, %89
  %91 = shl i64 %90, 1
  %92 = or i64 %91, 1
  %93 = load %class.KV.10*, %class.KV.10** %18, align 8
  call void @_ZN2KVI3c_dS0_Lj9EEC1EyPKS_IS0_S0_Lj10EE(%class.KV.9* %0, i64 %92, %class.KV.10* %93)
  br label %94

; <label>:94                                      ; preds = %83, %30
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj9EEC1ERKS1_(%class.KV.9*, %class.KV.9* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %class.KV.9*, align 8
  %4 = alloca %class.KV.9*, align 8
  store %class.KV.9* %0, %class.KV.9** %3, align 8
  store %class.KV.9* %1, %class.KV.9** %4, align 8
  %5 = load %class.KV.9*, %class.KV.9** %3, align 8
  %6 = load %class.KV.9*, %class.KV.9** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj9EEC2ERKS1_(%class.KV.9* %5, %class.KV.9* dereferenceable(16) %6)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj8EEC1EyPKS_IS0_S0_Lj9EE(%class.KV.8*, i64, %class.KV.9*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.KV.9*, align 8
  store %class.KV.8* %0, %class.KV.8** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.KV.9* %2, %class.KV.9** %6, align 8
  %7 = load %class.KV.8*, %class.KV.8** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load %class.KV.9*, %class.KV.9** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj8EEC2EyPKS_IS0_S0_Lj9EE(%class.KV.8* %7, i64 %8, %class.KV.9* %9)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj9EEC1EPKS0_S3_(%class.KV.9*, %class.c_d*, %class.c_d*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.9*, align 8
  %5 = alloca %class.c_d*, align 8
  %6 = alloca %class.c_d*, align 8
  store %class.KV.9* %0, %class.KV.9** %4, align 8
  store %class.c_d* %1, %class.c_d** %5, align 8
  store %class.c_d* %2, %class.c_d** %6, align 8
  %7 = load %class.KV.9*, %class.KV.9** %4, align 8
  %8 = load %class.c_d*, %class.c_d** %5, align 8
  %9 = load %class.c_d*, %class.c_d** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj9EEC2EPKS0_S3_(%class.KV.9* %7, %class.c_d* %8, %class.c_d* %9)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj10EE14new_inner_nodeEyPKS0_S3_yS3_S3_(%class.KV.10* noalias sret, i64, %class.c_d*, %class.c_d*, i64, %class.c_d*, %class.c_d*) #0 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %class.c_d*, align 8
  %10 = alloca %class.c_d*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.c_d*, align 8
  %13 = alloca %class.c_d*, align 8
  %14 = alloca %class.LL*, align 8
  %15 = alloca %class.LL*, align 8
  store i64 %1, i64* %8, align 8
  store %class.c_d* %2, %class.c_d** %9, align 8
  store %class.c_d* %3, %class.c_d** %10, align 8
  store i64 %4, i64* %11, align 8
  store %class.c_d* %5, %class.c_d** %12, align 8
  store %class.c_d* %6, %class.c_d** %13, align 8
  %16 = call i8* @malloc(i64 24)
  %17 = bitcast i8* %16 to %class.LL*
  %18 = bitcast %class.LL* %17 to i8*
  %19 = bitcast i8* %18 to %class.LL*
  %20 = load %class.c_d*, %class.c_d** %9, align 8
  %21 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2LLI3c_dS0_EC1EPKS0_S3_PKS1_(%class.LL* %19, %class.c_d* %20, %class.c_d* %21, %class.LL* null)
  store %class.LL* %19, %class.LL** %14, align 8
  %22 = call i8* @malloc(i64 24)
  %23 = bitcast i8* %22 to %class.LL*
  %24 = bitcast %class.LL* %23 to i8*
  %25 = bitcast i8* %24 to %class.LL*
  %26 = load %class.c_d*, %class.c_d** %12, align 8
  %27 = load %class.c_d*, %class.c_d** %13, align 8
  %28 = load %class.LL*, %class.LL** %14, align 8
  call void @_ZN2LLI3c_dS0_EC1EPKS0_S3_PKS1_(%class.LL* %25, %class.c_d* %26, %class.c_d* %27, %class.LL* %28)
  store %class.LL* %25, %class.LL** %15, align 8
  %29 = load %class.LL*, %class.LL** %15, align 8
  call void @_ZN2KVI3c_dS0_Lj10EEC1EyPK2LLIS0_S0_E(%class.KV.10* %0, i64 1, %class.LL* %29)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj10EEC1ERKS1_(%class.KV.10*, %class.KV.10* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %class.KV.10*, align 8
  %4 = alloca %class.KV.10*, align 8
  store %class.KV.10* %0, %class.KV.10** %3, align 8
  store %class.KV.10* %1, %class.KV.10** %4, align 8
  %5 = load %class.KV.10*, %class.KV.10** %3, align 8
  %6 = load %class.KV.10*, %class.KV.10** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj10EEC2ERKS1_(%class.KV.10* %5, %class.KV.10* dereferenceable(16) %6)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj9EEC1EyPKS_IS0_S0_Lj10EE(%class.KV.9*, i64, %class.KV.10*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.9*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.KV.10*, align 8
  store %class.KV.9* %0, %class.KV.9** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.KV.10* %2, %class.KV.10** %6, align 8
  %7 = load %class.KV.9*, %class.KV.9** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load %class.KV.10*, %class.KV.10** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj9EEC2EyPKS_IS0_S0_Lj10EE(%class.KV.9* %7, i64 %8, %class.KV.10* %9)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj10EEC1EPKS0_S3_(%class.KV.10*, %class.c_d*, %class.c_d*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.10*, align 8
  %5 = alloca %class.c_d*, align 8
  %6 = alloca %class.c_d*, align 8
  store %class.KV.10* %0, %class.KV.10** %4, align 8
  store %class.c_d* %1, %class.c_d** %5, align 8
  store %class.c_d* %2, %class.c_d** %6, align 8
  %7 = load %class.KV.10*, %class.KV.10** %4, align 8
  %8 = load %class.c_d*, %class.c_d** %5, align 8
  %9 = load %class.c_d*, %class.c_d** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj10EEC2EPKS0_S3_(%class.KV.10* %7, %class.c_d* %8, %class.c_d* %9)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2LLI3c_dS0_EC1EPKS0_S3_PKS1_(%class.LL*, %class.c_d*, %class.c_d*, %class.LL*) unnamed_addr #0 align 2 {
  %5 = alloca %class.LL*, align 8
  %6 = alloca %class.c_d*, align 8
  %7 = alloca %class.c_d*, align 8
  %8 = alloca %class.LL*, align 8
  store %class.LL* %0, %class.LL** %5, align 8
  store %class.c_d* %1, %class.c_d** %6, align 8
  store %class.c_d* %2, %class.c_d** %7, align 8
  store %class.LL* %3, %class.LL** %8, align 8
  %9 = load %class.LL*, %class.LL** %5, align 8
  %10 = load %class.c_d*, %class.c_d** %6, align 8
  %11 = load %class.c_d*, %class.c_d** %7, align 8
  %12 = load %class.LL*, %class.LL** %8, align 8
  call void @_ZN2LLI3c_dS0_EC2EPKS0_S3_PKS1_(%class.LL* %9, %class.c_d* %10, %class.c_d* %11, %class.LL* %12)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj10EEC1EyPK2LLIS0_S0_E(%class.KV.10*, i64, %class.LL*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.10*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.LL*, align 8
  store %class.KV.10* %0, %class.KV.10** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.LL* %2, %class.LL** %6, align 8
  %7 = load %class.KV.10*, %class.KV.10** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load %class.LL*, %class.LL** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj10EEC2EyPK2LLIS0_S0_E(%class.KV.10* %7, i64 %8, %class.LL* %9)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2LLI3c_dS0_EC2EPKS0_S3_PKS1_(%class.LL*, %class.c_d*, %class.c_d*, %class.LL*) unnamed_addr #3 align 2 {
  %5 = alloca %class.LL*, align 8
  %6 = alloca %class.c_d*, align 8
  %7 = alloca %class.c_d*, align 8
  %8 = alloca %class.LL*, align 8
  store %class.LL* %0, %class.LL** %5, align 8
  store %class.c_d* %1, %class.c_d** %6, align 8
  store %class.c_d* %2, %class.c_d** %7, align 8
  store %class.LL* %3, %class.LL** %8, align 8
  %9 = load %class.LL*, %class.LL** %5, align 8
  %10 = getelementptr inbounds %class.LL, %class.LL* %9, i32 0, i32 0
  %11 = load %class.c_d*, %class.c_d** %6, align 8
  store %class.c_d* %11, %class.c_d** %10, align 8
  %12 = getelementptr inbounds %class.LL, %class.LL* %9, i32 0, i32 1
  %13 = load %class.c_d*, %class.c_d** %7, align 8
  store %class.c_d* %13, %class.c_d** %12, align 8
  %14 = getelementptr inbounds %class.LL, %class.LL* %9, i32 0, i32 2
  %15 = load %class.LL*, %class.LL** %8, align 8
  store %class.LL* %15, %class.LL** %14, align 8
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj10EEC2EyPK2LLIS0_S0_E(%class.KV.10*, i64, %class.LL*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.10*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.LL*, align 8
  store %class.KV.10* %0, %class.KV.10** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.LL* %2, %class.LL** %6, align 8
  %7 = load %class.KV.10*, %class.KV.10** %4, align 8
  %8 = getelementptr inbounds %class.KV.10, %class.KV.10* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  call void @_ZN2KVI3c_dS0_Lj10EE3KeyC1Ey(%"union.KV<c_d, c_d, 10>::Key"* %8, i64 %9)
  %10 = getelementptr inbounds %class.KV.10, %class.KV.10* %7, i32 0, i32 1
  %11 = load %class.LL*, %class.LL** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj10EE3ValC1EPK2LLIS0_S0_E(%"union.KV<c_d, c_d, 10>::Val"* %10, %class.LL* %11)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj10EE3KeyC1Ey(%"union.KV<c_d, c_d, 10>::Key"*, i64) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 10>::Key"*, align 8
  %4 = alloca i64, align 8
  store %"union.KV<c_d, c_d, 10>::Key"* %0, %"union.KV<c_d, c_d, 10>::Key"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"union.KV<c_d, c_d, 10>::Key"*, %"union.KV<c_d, c_d, 10>::Key"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZN2KVI3c_dS0_Lj10EE3KeyC2Ey(%"union.KV<c_d, c_d, 10>::Key"* %5, i64 %6)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj10EE3ValC1EPK2LLIS0_S0_E(%"union.KV<c_d, c_d, 10>::Val"*, %class.LL*) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 10>::Val"*, align 8
  %4 = alloca %class.LL*, align 8
  store %"union.KV<c_d, c_d, 10>::Val"* %0, %"union.KV<c_d, c_d, 10>::Val"** %3, align 8
  store %class.LL* %1, %class.LL** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 10>::Val"*, %"union.KV<c_d, c_d, 10>::Val"** %3, align 8
  %6 = load %class.LL*, %class.LL** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj10EE3ValC2EPK2LLIS0_S0_E(%"union.KV<c_d, c_d, 10>::Val"* %5, %class.LL* %6)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj10EE3KeyC2Ey(%"union.KV<c_d, c_d, 10>::Key"*, i64) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 10>::Key"*, align 8
  %4 = alloca i64, align 8
  store %"union.KV<c_d, c_d, 10>::Key"* %0, %"union.KV<c_d, c_d, 10>::Key"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"union.KV<c_d, c_d, 10>::Key"*, %"union.KV<c_d, c_d, 10>::Key"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 10>::Key"* %5 to i64*
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj10EE3ValC2EPK2LLIS0_S0_E(%"union.KV<c_d, c_d, 10>::Val"*, %class.LL*) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 10>::Val"*, align 8
  %4 = alloca %class.LL*, align 8
  store %"union.KV<c_d, c_d, 10>::Val"* %0, %"union.KV<c_d, c_d, 10>::Val"** %3, align 8
  store %class.LL* %1, %class.LL** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 10>::Val"*, %"union.KV<c_d, c_d, 10>::Val"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 10>::Val"* %5 to %class.LL**
  %7 = load %class.LL*, %class.LL** %4, align 8
  store %class.LL* %7, %class.LL** %6, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj10EEC2ERKS1_(%class.KV.10*, %class.KV.10* dereferenceable(16)) unnamed_addr #3 align 2 {
  %3 = alloca %class.KV.10*, align 8
  %4 = alloca %class.KV.10*, align 8
  store %class.KV.10* %0, %class.KV.10** %3, align 8
  store %class.KV.10* %1, %class.KV.10** %4, align 8
  %5 = load %class.KV.10*, %class.KV.10** %3, align 8
  %6 = getelementptr inbounds %class.KV.10, %class.KV.10* %5, i32 0, i32 0
  %7 = load %class.KV.10*, %class.KV.10** %4, align 8
  %8 = getelementptr inbounds %class.KV.10, %class.KV.10* %7, i32 0, i32 0
  %9 = bitcast %"union.KV<c_d, c_d, 10>::Key"* %6 to i8*
  %10 = bitcast %"union.KV<c_d, c_d, 10>::Key"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr inbounds %class.KV.10, %class.KV.10* %5, i32 0, i32 1
  %12 = load %class.KV.10*, %class.KV.10** %4, align 8
  %13 = getelementptr inbounds %class.KV.10, %class.KV.10* %12, i32 0, i32 1
  %14 = bitcast %"union.KV<c_d, c_d, 10>::Val"* %11 to i8*
  %15 = bitcast %"union.KV<c_d, c_d, 10>::Val"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj9EEC2EyPKS_IS0_S0_Lj10EE(%class.KV.9*, i64, %class.KV.10*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.9*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.KV.10*, align 8
  store %class.KV.9* %0, %class.KV.9** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.KV.10* %2, %class.KV.10** %6, align 8
  %7 = load %class.KV.9*, %class.KV.9** %4, align 8
  %8 = getelementptr inbounds %class.KV.9, %class.KV.9* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  call void @_ZN2KVI3c_dS0_Lj9EE3KeyC1Ey(%"union.KV<c_d, c_d, 9>::Key"* %8, i64 %9)
  %10 = getelementptr inbounds %class.KV.9, %class.KV.9* %7, i32 0, i32 1
  %11 = load %class.KV.10*, %class.KV.10** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj9EE3ValC1EPKS_IS0_S0_Lj10EE(%"union.KV<c_d, c_d, 9>::Val"* %10, %class.KV.10* %11)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj9EE3KeyC1Ey(%"union.KV<c_d, c_d, 9>::Key"*, i64) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 9>::Key"*, align 8
  %4 = alloca i64, align 8
  store %"union.KV<c_d, c_d, 9>::Key"* %0, %"union.KV<c_d, c_d, 9>::Key"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"union.KV<c_d, c_d, 9>::Key"*, %"union.KV<c_d, c_d, 9>::Key"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZN2KVI3c_dS0_Lj9EE3KeyC2Ey(%"union.KV<c_d, c_d, 9>::Key"* %5, i64 %6)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj9EE3ValC1EPKS_IS0_S0_Lj10EE(%"union.KV<c_d, c_d, 9>::Val"*, %class.KV.10*) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 9>::Val"*, align 8
  %4 = alloca %class.KV.10*, align 8
  store %"union.KV<c_d, c_d, 9>::Val"* %0, %"union.KV<c_d, c_d, 9>::Val"** %3, align 8
  store %class.KV.10* %1, %class.KV.10** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 9>::Val"*, %"union.KV<c_d, c_d, 9>::Val"** %3, align 8
  %6 = load %class.KV.10*, %class.KV.10** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj9EE3ValC2EPKS_IS0_S0_Lj10EE(%"union.KV<c_d, c_d, 9>::Val"* %5, %class.KV.10* %6)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj9EE3KeyC2Ey(%"union.KV<c_d, c_d, 9>::Key"*, i64) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 9>::Key"*, align 8
  %4 = alloca i64, align 8
  store %"union.KV<c_d, c_d, 9>::Key"* %0, %"union.KV<c_d, c_d, 9>::Key"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"union.KV<c_d, c_d, 9>::Key"*, %"union.KV<c_d, c_d, 9>::Key"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 9>::Key"* %5 to i64*
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj9EE3ValC2EPKS_IS0_S0_Lj10EE(%"union.KV<c_d, c_d, 9>::Val"*, %class.KV.10*) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 9>::Val"*, align 8
  %4 = alloca %class.KV.10*, align 8
  store %"union.KV<c_d, c_d, 9>::Val"* %0, %"union.KV<c_d, c_d, 9>::Val"** %3, align 8
  store %class.KV.10* %1, %class.KV.10** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 9>::Val"*, %"union.KV<c_d, c_d, 9>::Val"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 9>::Val"* %5 to %class.KV.10**
  %7 = load %class.KV.10*, %class.KV.10** %4, align 8
  store %class.KV.10* %7, %class.KV.10** %6, align 8
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj10EEC2EPKS0_S3_(%class.KV.10*, %class.c_d*, %class.c_d*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.10*, align 8
  %5 = alloca %class.c_d*, align 8
  %6 = alloca %class.c_d*, align 8
  store %class.KV.10* %0, %class.KV.10** %4, align 8
  store %class.c_d* %1, %class.c_d** %5, align 8
  store %class.c_d* %2, %class.c_d** %6, align 8
  %7 = load %class.KV.10*, %class.KV.10** %4, align 8
  %8 = getelementptr inbounds %class.KV.10, %class.KV.10* %7, i32 0, i32 0
  %9 = load %class.c_d*, %class.c_d** %5, align 8
  call void @_ZN2KVI3c_dS0_Lj10EE3KeyC1EPKS0_(%"union.KV<c_d, c_d, 10>::Key"* %8, %class.c_d* %9)
  %10 = getelementptr inbounds %class.KV.10, %class.KV.10* %7, i32 0, i32 1
  %11 = load %class.c_d*, %class.c_d** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj10EE3ValC1EPKS0_(%"union.KV<c_d, c_d, 10>::Val"* %10, %class.c_d* %11)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj10EE3KeyC1EPKS0_(%"union.KV<c_d, c_d, 10>::Key"*, %class.c_d*) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 10>::Key"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 10>::Key"* %0, %"union.KV<c_d, c_d, 10>::Key"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 10>::Key"*, %"union.KV<c_d, c_d, 10>::Key"** %3, align 8
  %6 = load %class.c_d*, %class.c_d** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj10EE3KeyC2EPKS0_(%"union.KV<c_d, c_d, 10>::Key"* %5, %class.c_d* %6)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj10EE3ValC1EPKS0_(%"union.KV<c_d, c_d, 10>::Val"*, %class.c_d*) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 10>::Val"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 10>::Val"* %0, %"union.KV<c_d, c_d, 10>::Val"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 10>::Val"*, %"union.KV<c_d, c_d, 10>::Val"** %3, align 8
  %6 = load %class.c_d*, %class.c_d** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj10EE3ValC2EPKS0_(%"union.KV<c_d, c_d, 10>::Val"* %5, %class.c_d* %6)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj10EE3KeyC2EPKS0_(%"union.KV<c_d, c_d, 10>::Key"*, %class.c_d*) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 10>::Key"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 10>::Key"* %0, %"union.KV<c_d, c_d, 10>::Key"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 10>::Key"*, %"union.KV<c_d, c_d, 10>::Key"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 10>::Key"* %5 to %class.c_d**
  %7 = load %class.c_d*, %class.c_d** %4, align 8
  store %class.c_d* %7, %class.c_d** %6, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj10EE3ValC2EPKS0_(%"union.KV<c_d, c_d, 10>::Val"*, %class.c_d*) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 10>::Val"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 10>::Val"* %0, %"union.KV<c_d, c_d, 10>::Val"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 10>::Val"*, %"union.KV<c_d, c_d, 10>::Val"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 10>::Val"* %5 to %class.c_d**
  %7 = load %class.c_d*, %class.c_d** %4, align 8
  store %class.c_d* %7, %class.c_d** %6, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj9EEC2ERKS1_(%class.KV.9*, %class.KV.9* dereferenceable(16)) unnamed_addr #3 align 2 {
  %3 = alloca %class.KV.9*, align 8
  %4 = alloca %class.KV.9*, align 8
  store %class.KV.9* %0, %class.KV.9** %3, align 8
  store %class.KV.9* %1, %class.KV.9** %4, align 8
  %5 = load %class.KV.9*, %class.KV.9** %3, align 8
  %6 = getelementptr inbounds %class.KV.9, %class.KV.9* %5, i32 0, i32 0
  %7 = load %class.KV.9*, %class.KV.9** %4, align 8
  %8 = getelementptr inbounds %class.KV.9, %class.KV.9* %7, i32 0, i32 0
  %9 = bitcast %"union.KV<c_d, c_d, 9>::Key"* %6 to i8*
  %10 = bitcast %"union.KV<c_d, c_d, 9>::Key"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr inbounds %class.KV.9, %class.KV.9* %5, i32 0, i32 1
  %12 = load %class.KV.9*, %class.KV.9** %4, align 8
  %13 = getelementptr inbounds %class.KV.9, %class.KV.9* %12, i32 0, i32 1
  %14 = bitcast %"union.KV<c_d, c_d, 9>::Val"* %11 to i8*
  %15 = bitcast %"union.KV<c_d, c_d, 9>::Val"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj8EEC2EyPKS_IS0_S0_Lj9EE(%class.KV.8*, i64, %class.KV.9*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.KV.9*, align 8
  store %class.KV.8* %0, %class.KV.8** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.KV.9* %2, %class.KV.9** %6, align 8
  %7 = load %class.KV.8*, %class.KV.8** %4, align 8
  %8 = getelementptr inbounds %class.KV.8, %class.KV.8* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  call void @_ZN2KVI3c_dS0_Lj8EE3KeyC1Ey(%"union.KV<c_d, c_d, 8>::Key"* %8, i64 %9)
  %10 = getelementptr inbounds %class.KV.8, %class.KV.8* %7, i32 0, i32 1
  %11 = load %class.KV.9*, %class.KV.9** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj8EE3ValC1EPKS_IS0_S0_Lj9EE(%"union.KV<c_d, c_d, 8>::Val"* %10, %class.KV.9* %11)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj8EE3KeyC1Ey(%"union.KV<c_d, c_d, 8>::Key"*, i64) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 8>::Key"*, align 8
  %4 = alloca i64, align 8
  store %"union.KV<c_d, c_d, 8>::Key"* %0, %"union.KV<c_d, c_d, 8>::Key"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"union.KV<c_d, c_d, 8>::Key"*, %"union.KV<c_d, c_d, 8>::Key"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZN2KVI3c_dS0_Lj8EE3KeyC2Ey(%"union.KV<c_d, c_d, 8>::Key"* %5, i64 %6)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj8EE3ValC1EPKS_IS0_S0_Lj9EE(%"union.KV<c_d, c_d, 8>::Val"*, %class.KV.9*) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 8>::Val"*, align 8
  %4 = alloca %class.KV.9*, align 8
  store %"union.KV<c_d, c_d, 8>::Val"* %0, %"union.KV<c_d, c_d, 8>::Val"** %3, align 8
  store %class.KV.9* %1, %class.KV.9** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 8>::Val"*, %"union.KV<c_d, c_d, 8>::Val"** %3, align 8
  %6 = load %class.KV.9*, %class.KV.9** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj8EE3ValC2EPKS_IS0_S0_Lj9EE(%"union.KV<c_d, c_d, 8>::Val"* %5, %class.KV.9* %6)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj8EE3KeyC2Ey(%"union.KV<c_d, c_d, 8>::Key"*, i64) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 8>::Key"*, align 8
  %4 = alloca i64, align 8
  store %"union.KV<c_d, c_d, 8>::Key"* %0, %"union.KV<c_d, c_d, 8>::Key"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"union.KV<c_d, c_d, 8>::Key"*, %"union.KV<c_d, c_d, 8>::Key"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 8>::Key"* %5 to i64*
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj8EE3ValC2EPKS_IS0_S0_Lj9EE(%"union.KV<c_d, c_d, 8>::Val"*, %class.KV.9*) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 8>::Val"*, align 8
  %4 = alloca %class.KV.9*, align 8
  store %"union.KV<c_d, c_d, 8>::Val"* %0, %"union.KV<c_d, c_d, 8>::Val"** %3, align 8
  store %class.KV.9* %1, %class.KV.9** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 8>::Val"*, %"union.KV<c_d, c_d, 8>::Val"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 8>::Val"* %5 to %class.KV.9**
  %7 = load %class.KV.9*, %class.KV.9** %4, align 8
  store %class.KV.9* %7, %class.KV.9** %6, align 8
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj9EEC2EPKS0_S3_(%class.KV.9*, %class.c_d*, %class.c_d*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.9*, align 8
  %5 = alloca %class.c_d*, align 8
  %6 = alloca %class.c_d*, align 8
  store %class.KV.9* %0, %class.KV.9** %4, align 8
  store %class.c_d* %1, %class.c_d** %5, align 8
  store %class.c_d* %2, %class.c_d** %6, align 8
  %7 = load %class.KV.9*, %class.KV.9** %4, align 8
  %8 = getelementptr inbounds %class.KV.9, %class.KV.9* %7, i32 0, i32 0
  %9 = load %class.c_d*, %class.c_d** %5, align 8
  call void @_ZN2KVI3c_dS0_Lj9EE3KeyC1EPKS0_(%"union.KV<c_d, c_d, 9>::Key"* %8, %class.c_d* %9)
  %10 = getelementptr inbounds %class.KV.9, %class.KV.9* %7, i32 0, i32 1
  %11 = load %class.c_d*, %class.c_d** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj9EE3ValC1EPKS0_(%"union.KV<c_d, c_d, 9>::Val"* %10, %class.c_d* %11)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj9EE3KeyC1EPKS0_(%"union.KV<c_d, c_d, 9>::Key"*, %class.c_d*) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 9>::Key"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 9>::Key"* %0, %"union.KV<c_d, c_d, 9>::Key"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 9>::Key"*, %"union.KV<c_d, c_d, 9>::Key"** %3, align 8
  %6 = load %class.c_d*, %class.c_d** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj9EE3KeyC2EPKS0_(%"union.KV<c_d, c_d, 9>::Key"* %5, %class.c_d* %6)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj9EE3ValC1EPKS0_(%"union.KV<c_d, c_d, 9>::Val"*, %class.c_d*) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 9>::Val"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 9>::Val"* %0, %"union.KV<c_d, c_d, 9>::Val"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 9>::Val"*, %"union.KV<c_d, c_d, 9>::Val"** %3, align 8
  %6 = load %class.c_d*, %class.c_d** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj9EE3ValC2EPKS0_(%"union.KV<c_d, c_d, 9>::Val"* %5, %class.c_d* %6)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj9EE3KeyC2EPKS0_(%"union.KV<c_d, c_d, 9>::Key"*, %class.c_d*) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 9>::Key"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 9>::Key"* %0, %"union.KV<c_d, c_d, 9>::Key"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 9>::Key"*, %"union.KV<c_d, c_d, 9>::Key"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 9>::Key"* %5 to %class.c_d**
  %7 = load %class.c_d*, %class.c_d** %4, align 8
  store %class.c_d* %7, %class.c_d** %6, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj9EE3ValC2EPKS0_(%"union.KV<c_d, c_d, 9>::Val"*, %class.c_d*) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 9>::Val"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 9>::Val"* %0, %"union.KV<c_d, c_d, 9>::Val"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 9>::Val"*, %"union.KV<c_d, c_d, 9>::Val"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 9>::Val"* %5 to %class.c_d**
  %7 = load %class.c_d*, %class.c_d** %4, align 8
  store %class.c_d* %7, %class.c_d** %6, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj8EEC2ERKS1_(%class.KV.8*, %class.KV.8* dereferenceable(16)) unnamed_addr #3 align 2 {
  %3 = alloca %class.KV.8*, align 8
  %4 = alloca %class.KV.8*, align 8
  store %class.KV.8* %0, %class.KV.8** %3, align 8
  store %class.KV.8* %1, %class.KV.8** %4, align 8
  %5 = load %class.KV.8*, %class.KV.8** %3, align 8
  %6 = getelementptr inbounds %class.KV.8, %class.KV.8* %5, i32 0, i32 0
  %7 = load %class.KV.8*, %class.KV.8** %4, align 8
  %8 = getelementptr inbounds %class.KV.8, %class.KV.8* %7, i32 0, i32 0
  %9 = bitcast %"union.KV<c_d, c_d, 8>::Key"* %6 to i8*
  %10 = bitcast %"union.KV<c_d, c_d, 8>::Key"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr inbounds %class.KV.8, %class.KV.8* %5, i32 0, i32 1
  %12 = load %class.KV.8*, %class.KV.8** %4, align 8
  %13 = getelementptr inbounds %class.KV.8, %class.KV.8* %12, i32 0, i32 1
  %14 = bitcast %"union.KV<c_d, c_d, 8>::Val"* %11 to i8*
  %15 = bitcast %"union.KV<c_d, c_d, 8>::Val"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj7EEC2EyPKS_IS0_S0_Lj8EE(%class.KV.7*, i64, %class.KV.8*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.7*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.KV.8*, align 8
  store %class.KV.7* %0, %class.KV.7** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.KV.8* %2, %class.KV.8** %6, align 8
  %7 = load %class.KV.7*, %class.KV.7** %4, align 8
  %8 = getelementptr inbounds %class.KV.7, %class.KV.7* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  call void @_ZN2KVI3c_dS0_Lj7EE3KeyC1Ey(%"union.KV<c_d, c_d, 7>::Key"* %8, i64 %9)
  %10 = getelementptr inbounds %class.KV.7, %class.KV.7* %7, i32 0, i32 1
  %11 = load %class.KV.8*, %class.KV.8** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj7EE3ValC1EPKS_IS0_S0_Lj8EE(%"union.KV<c_d, c_d, 7>::Val"* %10, %class.KV.8* %11)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj7EE3KeyC1Ey(%"union.KV<c_d, c_d, 7>::Key"*, i64) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 7>::Key"*, align 8
  %4 = alloca i64, align 8
  store %"union.KV<c_d, c_d, 7>::Key"* %0, %"union.KV<c_d, c_d, 7>::Key"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"union.KV<c_d, c_d, 7>::Key"*, %"union.KV<c_d, c_d, 7>::Key"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZN2KVI3c_dS0_Lj7EE3KeyC2Ey(%"union.KV<c_d, c_d, 7>::Key"* %5, i64 %6)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj7EE3ValC1EPKS_IS0_S0_Lj8EE(%"union.KV<c_d, c_d, 7>::Val"*, %class.KV.8*) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 7>::Val"*, align 8
  %4 = alloca %class.KV.8*, align 8
  store %"union.KV<c_d, c_d, 7>::Val"* %0, %"union.KV<c_d, c_d, 7>::Val"** %3, align 8
  store %class.KV.8* %1, %class.KV.8** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 7>::Val"*, %"union.KV<c_d, c_d, 7>::Val"** %3, align 8
  %6 = load %class.KV.8*, %class.KV.8** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj7EE3ValC2EPKS_IS0_S0_Lj8EE(%"union.KV<c_d, c_d, 7>::Val"* %5, %class.KV.8* %6)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj7EE3KeyC2Ey(%"union.KV<c_d, c_d, 7>::Key"*, i64) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 7>::Key"*, align 8
  %4 = alloca i64, align 8
  store %"union.KV<c_d, c_d, 7>::Key"* %0, %"union.KV<c_d, c_d, 7>::Key"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"union.KV<c_d, c_d, 7>::Key"*, %"union.KV<c_d, c_d, 7>::Key"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 7>::Key"* %5 to i64*
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj7EE3ValC2EPKS_IS0_S0_Lj8EE(%"union.KV<c_d, c_d, 7>::Val"*, %class.KV.8*) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 7>::Val"*, align 8
  %4 = alloca %class.KV.8*, align 8
  store %"union.KV<c_d, c_d, 7>::Val"* %0, %"union.KV<c_d, c_d, 7>::Val"** %3, align 8
  store %class.KV.8* %1, %class.KV.8** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 7>::Val"*, %"union.KV<c_d, c_d, 7>::Val"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 7>::Val"* %5 to %class.KV.8**
  %7 = load %class.KV.8*, %class.KV.8** %4, align 8
  store %class.KV.8* %7, %class.KV.8** %6, align 8
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj8EEC2EPKS0_S3_(%class.KV.8*, %class.c_d*, %class.c_d*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.8*, align 8
  %5 = alloca %class.c_d*, align 8
  %6 = alloca %class.c_d*, align 8
  store %class.KV.8* %0, %class.KV.8** %4, align 8
  store %class.c_d* %1, %class.c_d** %5, align 8
  store %class.c_d* %2, %class.c_d** %6, align 8
  %7 = load %class.KV.8*, %class.KV.8** %4, align 8
  %8 = getelementptr inbounds %class.KV.8, %class.KV.8* %7, i32 0, i32 0
  %9 = load %class.c_d*, %class.c_d** %5, align 8
  call void @_ZN2KVI3c_dS0_Lj8EE3KeyC1EPKS0_(%"union.KV<c_d, c_d, 8>::Key"* %8, %class.c_d* %9)
  %10 = getelementptr inbounds %class.KV.8, %class.KV.8* %7, i32 0, i32 1
  %11 = load %class.c_d*, %class.c_d** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj8EE3ValC1EPKS0_(%"union.KV<c_d, c_d, 8>::Val"* %10, %class.c_d* %11)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj8EE3KeyC1EPKS0_(%"union.KV<c_d, c_d, 8>::Key"*, %class.c_d*) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 8>::Key"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 8>::Key"* %0, %"union.KV<c_d, c_d, 8>::Key"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 8>::Key"*, %"union.KV<c_d, c_d, 8>::Key"** %3, align 8
  %6 = load %class.c_d*, %class.c_d** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj8EE3KeyC2EPKS0_(%"union.KV<c_d, c_d, 8>::Key"* %5, %class.c_d* %6)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj8EE3ValC1EPKS0_(%"union.KV<c_d, c_d, 8>::Val"*, %class.c_d*) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 8>::Val"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 8>::Val"* %0, %"union.KV<c_d, c_d, 8>::Val"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 8>::Val"*, %"union.KV<c_d, c_d, 8>::Val"** %3, align 8
  %6 = load %class.c_d*, %class.c_d** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj8EE3ValC2EPKS0_(%"union.KV<c_d, c_d, 8>::Val"* %5, %class.c_d* %6)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj8EE3KeyC2EPKS0_(%"union.KV<c_d, c_d, 8>::Key"*, %class.c_d*) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 8>::Key"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 8>::Key"* %0, %"union.KV<c_d, c_d, 8>::Key"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 8>::Key"*, %"union.KV<c_d, c_d, 8>::Key"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 8>::Key"* %5 to %class.c_d**
  %7 = load %class.c_d*, %class.c_d** %4, align 8
  store %class.c_d* %7, %class.c_d** %6, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj8EE3ValC2EPKS0_(%"union.KV<c_d, c_d, 8>::Val"*, %class.c_d*) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 8>::Val"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 8>::Val"* %0, %"union.KV<c_d, c_d, 8>::Val"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 8>::Val"*, %"union.KV<c_d, c_d, 8>::Val"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 8>::Val"* %5 to %class.c_d**
  %7 = load %class.c_d*, %class.c_d** %4, align 8
  store %class.c_d* %7, %class.c_d** %6, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj7EEC2ERKS1_(%class.KV.7*, %class.KV.7* dereferenceable(16)) unnamed_addr #3 align 2 {
  %3 = alloca %class.KV.7*, align 8
  %4 = alloca %class.KV.7*, align 8
  store %class.KV.7* %0, %class.KV.7** %3, align 8
  store %class.KV.7* %1, %class.KV.7** %4, align 8
  %5 = load %class.KV.7*, %class.KV.7** %3, align 8
  %6 = getelementptr inbounds %class.KV.7, %class.KV.7* %5, i32 0, i32 0
  %7 = load %class.KV.7*, %class.KV.7** %4, align 8
  %8 = getelementptr inbounds %class.KV.7, %class.KV.7* %7, i32 0, i32 0
  %9 = bitcast %"union.KV<c_d, c_d, 7>::Key"* %6 to i8*
  %10 = bitcast %"union.KV<c_d, c_d, 7>::Key"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr inbounds %class.KV.7, %class.KV.7* %5, i32 0, i32 1
  %12 = load %class.KV.7*, %class.KV.7** %4, align 8
  %13 = getelementptr inbounds %class.KV.7, %class.KV.7* %12, i32 0, i32 1
  %14 = bitcast %"union.KV<c_d, c_d, 7>::Val"* %11 to i8*
  %15 = bitcast %"union.KV<c_d, c_d, 7>::Val"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj6EEC2EyPKS_IS0_S0_Lj7EE(%class.KV.6*, i64, %class.KV.7*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.6*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.KV.7*, align 8
  store %class.KV.6* %0, %class.KV.6** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.KV.7* %2, %class.KV.7** %6, align 8
  %7 = load %class.KV.6*, %class.KV.6** %4, align 8
  %8 = getelementptr inbounds %class.KV.6, %class.KV.6* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  call void @_ZN2KVI3c_dS0_Lj6EE3KeyC1Ey(%"union.KV<c_d, c_d, 6>::Key"* %8, i64 %9)
  %10 = getelementptr inbounds %class.KV.6, %class.KV.6* %7, i32 0, i32 1
  %11 = load %class.KV.7*, %class.KV.7** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj6EE3ValC1EPKS_IS0_S0_Lj7EE(%"union.KV<c_d, c_d, 6>::Val"* %10, %class.KV.7* %11)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj6EE3KeyC1Ey(%"union.KV<c_d, c_d, 6>::Key"*, i64) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 6>::Key"*, align 8
  %4 = alloca i64, align 8
  store %"union.KV<c_d, c_d, 6>::Key"* %0, %"union.KV<c_d, c_d, 6>::Key"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"union.KV<c_d, c_d, 6>::Key"*, %"union.KV<c_d, c_d, 6>::Key"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZN2KVI3c_dS0_Lj6EE3KeyC2Ey(%"union.KV<c_d, c_d, 6>::Key"* %5, i64 %6)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj6EE3ValC1EPKS_IS0_S0_Lj7EE(%"union.KV<c_d, c_d, 6>::Val"*, %class.KV.7*) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 6>::Val"*, align 8
  %4 = alloca %class.KV.7*, align 8
  store %"union.KV<c_d, c_d, 6>::Val"* %0, %"union.KV<c_d, c_d, 6>::Val"** %3, align 8
  store %class.KV.7* %1, %class.KV.7** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 6>::Val"*, %"union.KV<c_d, c_d, 6>::Val"** %3, align 8
  %6 = load %class.KV.7*, %class.KV.7** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj6EE3ValC2EPKS_IS0_S0_Lj7EE(%"union.KV<c_d, c_d, 6>::Val"* %5, %class.KV.7* %6)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj6EE3KeyC2Ey(%"union.KV<c_d, c_d, 6>::Key"*, i64) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 6>::Key"*, align 8
  %4 = alloca i64, align 8
  store %"union.KV<c_d, c_d, 6>::Key"* %0, %"union.KV<c_d, c_d, 6>::Key"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"union.KV<c_d, c_d, 6>::Key"*, %"union.KV<c_d, c_d, 6>::Key"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 6>::Key"* %5 to i64*
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj6EE3ValC2EPKS_IS0_S0_Lj7EE(%"union.KV<c_d, c_d, 6>::Val"*, %class.KV.7*) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 6>::Val"*, align 8
  %4 = alloca %class.KV.7*, align 8
  store %"union.KV<c_d, c_d, 6>::Val"* %0, %"union.KV<c_d, c_d, 6>::Val"** %3, align 8
  store %class.KV.7* %1, %class.KV.7** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 6>::Val"*, %"union.KV<c_d, c_d, 6>::Val"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 6>::Val"* %5 to %class.KV.7**
  %7 = load %class.KV.7*, %class.KV.7** %4, align 8
  store %class.KV.7* %7, %class.KV.7** %6, align 8
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj7EEC2EPKS0_S3_(%class.KV.7*, %class.c_d*, %class.c_d*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.7*, align 8
  %5 = alloca %class.c_d*, align 8
  %6 = alloca %class.c_d*, align 8
  store %class.KV.7* %0, %class.KV.7** %4, align 8
  store %class.c_d* %1, %class.c_d** %5, align 8
  store %class.c_d* %2, %class.c_d** %6, align 8
  %7 = load %class.KV.7*, %class.KV.7** %4, align 8
  %8 = getelementptr inbounds %class.KV.7, %class.KV.7* %7, i32 0, i32 0
  %9 = load %class.c_d*, %class.c_d** %5, align 8
  call void @_ZN2KVI3c_dS0_Lj7EE3KeyC1EPKS0_(%"union.KV<c_d, c_d, 7>::Key"* %8, %class.c_d* %9)
  %10 = getelementptr inbounds %class.KV.7, %class.KV.7* %7, i32 0, i32 1
  %11 = load %class.c_d*, %class.c_d** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj7EE3ValC1EPKS0_(%"union.KV<c_d, c_d, 7>::Val"* %10, %class.c_d* %11)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj7EE3KeyC1EPKS0_(%"union.KV<c_d, c_d, 7>::Key"*, %class.c_d*) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 7>::Key"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 7>::Key"* %0, %"union.KV<c_d, c_d, 7>::Key"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 7>::Key"*, %"union.KV<c_d, c_d, 7>::Key"** %3, align 8
  %6 = load %class.c_d*, %class.c_d** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj7EE3KeyC2EPKS0_(%"union.KV<c_d, c_d, 7>::Key"* %5, %class.c_d* %6)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj7EE3ValC1EPKS0_(%"union.KV<c_d, c_d, 7>::Val"*, %class.c_d*) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 7>::Val"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 7>::Val"* %0, %"union.KV<c_d, c_d, 7>::Val"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 7>::Val"*, %"union.KV<c_d, c_d, 7>::Val"** %3, align 8
  %6 = load %class.c_d*, %class.c_d** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj7EE3ValC2EPKS0_(%"union.KV<c_d, c_d, 7>::Val"* %5, %class.c_d* %6)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj7EE3KeyC2EPKS0_(%"union.KV<c_d, c_d, 7>::Key"*, %class.c_d*) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 7>::Key"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 7>::Key"* %0, %"union.KV<c_d, c_d, 7>::Key"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 7>::Key"*, %"union.KV<c_d, c_d, 7>::Key"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 7>::Key"* %5 to %class.c_d**
  %7 = load %class.c_d*, %class.c_d** %4, align 8
  store %class.c_d* %7, %class.c_d** %6, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj7EE3ValC2EPKS0_(%"union.KV<c_d, c_d, 7>::Val"*, %class.c_d*) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 7>::Val"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 7>::Val"* %0, %"union.KV<c_d, c_d, 7>::Val"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 7>::Val"*, %"union.KV<c_d, c_d, 7>::Val"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 7>::Val"* %5 to %class.c_d**
  %7 = load %class.c_d*, %class.c_d** %4, align 8
  store %class.c_d* %7, %class.c_d** %6, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj6EEC2ERKS1_(%class.KV.6*, %class.KV.6* dereferenceable(16)) unnamed_addr #3 align 2 {
  %3 = alloca %class.KV.6*, align 8
  %4 = alloca %class.KV.6*, align 8
  store %class.KV.6* %0, %class.KV.6** %3, align 8
  store %class.KV.6* %1, %class.KV.6** %4, align 8
  %5 = load %class.KV.6*, %class.KV.6** %3, align 8
  %6 = getelementptr inbounds %class.KV.6, %class.KV.6* %5, i32 0, i32 0
  %7 = load %class.KV.6*, %class.KV.6** %4, align 8
  %8 = getelementptr inbounds %class.KV.6, %class.KV.6* %7, i32 0, i32 0
  %9 = bitcast %"union.KV<c_d, c_d, 6>::Key"* %6 to i8*
  %10 = bitcast %"union.KV<c_d, c_d, 6>::Key"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr inbounds %class.KV.6, %class.KV.6* %5, i32 0, i32 1
  %12 = load %class.KV.6*, %class.KV.6** %4, align 8
  %13 = getelementptr inbounds %class.KV.6, %class.KV.6* %12, i32 0, i32 1
  %14 = bitcast %"union.KV<c_d, c_d, 6>::Val"* %11 to i8*
  %15 = bitcast %"union.KV<c_d, c_d, 6>::Val"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj5EEC2EyPKS_IS0_S0_Lj6EE(%class.KV.5*, i64, %class.KV.6*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.5*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.KV.6*, align 8
  store %class.KV.5* %0, %class.KV.5** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.KV.6* %2, %class.KV.6** %6, align 8
  %7 = load %class.KV.5*, %class.KV.5** %4, align 8
  %8 = getelementptr inbounds %class.KV.5, %class.KV.5* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  call void @_ZN2KVI3c_dS0_Lj5EE3KeyC1Ey(%"union.KV<c_d, c_d, 5>::Key"* %8, i64 %9)
  %10 = getelementptr inbounds %class.KV.5, %class.KV.5* %7, i32 0, i32 1
  %11 = load %class.KV.6*, %class.KV.6** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj5EE3ValC1EPKS_IS0_S0_Lj6EE(%"union.KV<c_d, c_d, 5>::Val"* %10, %class.KV.6* %11)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj5EE3KeyC1Ey(%"union.KV<c_d, c_d, 5>::Key"*, i64) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 5>::Key"*, align 8
  %4 = alloca i64, align 8
  store %"union.KV<c_d, c_d, 5>::Key"* %0, %"union.KV<c_d, c_d, 5>::Key"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"union.KV<c_d, c_d, 5>::Key"*, %"union.KV<c_d, c_d, 5>::Key"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZN2KVI3c_dS0_Lj5EE3KeyC2Ey(%"union.KV<c_d, c_d, 5>::Key"* %5, i64 %6)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj5EE3ValC1EPKS_IS0_S0_Lj6EE(%"union.KV<c_d, c_d, 5>::Val"*, %class.KV.6*) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 5>::Val"*, align 8
  %4 = alloca %class.KV.6*, align 8
  store %"union.KV<c_d, c_d, 5>::Val"* %0, %"union.KV<c_d, c_d, 5>::Val"** %3, align 8
  store %class.KV.6* %1, %class.KV.6** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 5>::Val"*, %"union.KV<c_d, c_d, 5>::Val"** %3, align 8
  %6 = load %class.KV.6*, %class.KV.6** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj5EE3ValC2EPKS_IS0_S0_Lj6EE(%"union.KV<c_d, c_d, 5>::Val"* %5, %class.KV.6* %6)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj5EE3KeyC2Ey(%"union.KV<c_d, c_d, 5>::Key"*, i64) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 5>::Key"*, align 8
  %4 = alloca i64, align 8
  store %"union.KV<c_d, c_d, 5>::Key"* %0, %"union.KV<c_d, c_d, 5>::Key"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"union.KV<c_d, c_d, 5>::Key"*, %"union.KV<c_d, c_d, 5>::Key"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 5>::Key"* %5 to i64*
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj5EE3ValC2EPKS_IS0_S0_Lj6EE(%"union.KV<c_d, c_d, 5>::Val"*, %class.KV.6*) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 5>::Val"*, align 8
  %4 = alloca %class.KV.6*, align 8
  store %"union.KV<c_d, c_d, 5>::Val"* %0, %"union.KV<c_d, c_d, 5>::Val"** %3, align 8
  store %class.KV.6* %1, %class.KV.6** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 5>::Val"*, %"union.KV<c_d, c_d, 5>::Val"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 5>::Val"* %5 to %class.KV.6**
  %7 = load %class.KV.6*, %class.KV.6** %4, align 8
  store %class.KV.6* %7, %class.KV.6** %6, align 8
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj6EEC2EPKS0_S3_(%class.KV.6*, %class.c_d*, %class.c_d*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.6*, align 8
  %5 = alloca %class.c_d*, align 8
  %6 = alloca %class.c_d*, align 8
  store %class.KV.6* %0, %class.KV.6** %4, align 8
  store %class.c_d* %1, %class.c_d** %5, align 8
  store %class.c_d* %2, %class.c_d** %6, align 8
  %7 = load %class.KV.6*, %class.KV.6** %4, align 8
  %8 = getelementptr inbounds %class.KV.6, %class.KV.6* %7, i32 0, i32 0
  %9 = load %class.c_d*, %class.c_d** %5, align 8
  call void @_ZN2KVI3c_dS0_Lj6EE3KeyC1EPKS0_(%"union.KV<c_d, c_d, 6>::Key"* %8, %class.c_d* %9)
  %10 = getelementptr inbounds %class.KV.6, %class.KV.6* %7, i32 0, i32 1
  %11 = load %class.c_d*, %class.c_d** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj6EE3ValC1EPKS0_(%"union.KV<c_d, c_d, 6>::Val"* %10, %class.c_d* %11)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj6EE3KeyC1EPKS0_(%"union.KV<c_d, c_d, 6>::Key"*, %class.c_d*) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 6>::Key"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 6>::Key"* %0, %"union.KV<c_d, c_d, 6>::Key"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 6>::Key"*, %"union.KV<c_d, c_d, 6>::Key"** %3, align 8
  %6 = load %class.c_d*, %class.c_d** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj6EE3KeyC2EPKS0_(%"union.KV<c_d, c_d, 6>::Key"* %5, %class.c_d* %6)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj6EE3ValC1EPKS0_(%"union.KV<c_d, c_d, 6>::Val"*, %class.c_d*) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 6>::Val"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 6>::Val"* %0, %"union.KV<c_d, c_d, 6>::Val"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 6>::Val"*, %"union.KV<c_d, c_d, 6>::Val"** %3, align 8
  %6 = load %class.c_d*, %class.c_d** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj6EE3ValC2EPKS0_(%"union.KV<c_d, c_d, 6>::Val"* %5, %class.c_d* %6)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj6EE3KeyC2EPKS0_(%"union.KV<c_d, c_d, 6>::Key"*, %class.c_d*) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 6>::Key"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 6>::Key"* %0, %"union.KV<c_d, c_d, 6>::Key"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 6>::Key"*, %"union.KV<c_d, c_d, 6>::Key"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 6>::Key"* %5 to %class.c_d**
  %7 = load %class.c_d*, %class.c_d** %4, align 8
  store %class.c_d* %7, %class.c_d** %6, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj6EE3ValC2EPKS0_(%"union.KV<c_d, c_d, 6>::Val"*, %class.c_d*) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 6>::Val"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 6>::Val"* %0, %"union.KV<c_d, c_d, 6>::Val"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 6>::Val"*, %"union.KV<c_d, c_d, 6>::Val"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 6>::Val"* %5 to %class.c_d**
  %7 = load %class.c_d*, %class.c_d** %4, align 8
  store %class.c_d* %7, %class.c_d** %6, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj5EEC2ERKS1_(%class.KV.5*, %class.KV.5* dereferenceable(16)) unnamed_addr #3 align 2 {
  %3 = alloca %class.KV.5*, align 8
  %4 = alloca %class.KV.5*, align 8
  store %class.KV.5* %0, %class.KV.5** %3, align 8
  store %class.KV.5* %1, %class.KV.5** %4, align 8
  %5 = load %class.KV.5*, %class.KV.5** %3, align 8
  %6 = getelementptr inbounds %class.KV.5, %class.KV.5* %5, i32 0, i32 0
  %7 = load %class.KV.5*, %class.KV.5** %4, align 8
  %8 = getelementptr inbounds %class.KV.5, %class.KV.5* %7, i32 0, i32 0
  %9 = bitcast %"union.KV<c_d, c_d, 5>::Key"* %6 to i8*
  %10 = bitcast %"union.KV<c_d, c_d, 5>::Key"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr inbounds %class.KV.5, %class.KV.5* %5, i32 0, i32 1
  %12 = load %class.KV.5*, %class.KV.5** %4, align 8
  %13 = getelementptr inbounds %class.KV.5, %class.KV.5* %12, i32 0, i32 1
  %14 = bitcast %"union.KV<c_d, c_d, 5>::Val"* %11 to i8*
  %15 = bitcast %"union.KV<c_d, c_d, 5>::Val"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj4EEC2EyPKS_IS0_S0_Lj5EE(%class.KV.4*, i64, %class.KV.5*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.4*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.KV.5*, align 8
  store %class.KV.4* %0, %class.KV.4** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.KV.5* %2, %class.KV.5** %6, align 8
  %7 = load %class.KV.4*, %class.KV.4** %4, align 8
  %8 = getelementptr inbounds %class.KV.4, %class.KV.4* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  call void @_ZN2KVI3c_dS0_Lj4EE3KeyC1Ey(%"union.KV<c_d, c_d, 4>::Key"* %8, i64 %9)
  %10 = getelementptr inbounds %class.KV.4, %class.KV.4* %7, i32 0, i32 1
  %11 = load %class.KV.5*, %class.KV.5** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj4EE3ValC1EPKS_IS0_S0_Lj5EE(%"union.KV<c_d, c_d, 4>::Val"* %10, %class.KV.5* %11)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj4EE3KeyC1Ey(%"union.KV<c_d, c_d, 4>::Key"*, i64) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 4>::Key"*, align 8
  %4 = alloca i64, align 8
  store %"union.KV<c_d, c_d, 4>::Key"* %0, %"union.KV<c_d, c_d, 4>::Key"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"union.KV<c_d, c_d, 4>::Key"*, %"union.KV<c_d, c_d, 4>::Key"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZN2KVI3c_dS0_Lj4EE3KeyC2Ey(%"union.KV<c_d, c_d, 4>::Key"* %5, i64 %6)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj4EE3ValC1EPKS_IS0_S0_Lj5EE(%"union.KV<c_d, c_d, 4>::Val"*, %class.KV.5*) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 4>::Val"*, align 8
  %4 = alloca %class.KV.5*, align 8
  store %"union.KV<c_d, c_d, 4>::Val"* %0, %"union.KV<c_d, c_d, 4>::Val"** %3, align 8
  store %class.KV.5* %1, %class.KV.5** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 4>::Val"*, %"union.KV<c_d, c_d, 4>::Val"** %3, align 8
  %6 = load %class.KV.5*, %class.KV.5** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj4EE3ValC2EPKS_IS0_S0_Lj5EE(%"union.KV<c_d, c_d, 4>::Val"* %5, %class.KV.5* %6)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj4EE3KeyC2Ey(%"union.KV<c_d, c_d, 4>::Key"*, i64) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 4>::Key"*, align 8
  %4 = alloca i64, align 8
  store %"union.KV<c_d, c_d, 4>::Key"* %0, %"union.KV<c_d, c_d, 4>::Key"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"union.KV<c_d, c_d, 4>::Key"*, %"union.KV<c_d, c_d, 4>::Key"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 4>::Key"* %5 to i64*
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj4EE3ValC2EPKS_IS0_S0_Lj5EE(%"union.KV<c_d, c_d, 4>::Val"*, %class.KV.5*) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 4>::Val"*, align 8
  %4 = alloca %class.KV.5*, align 8
  store %"union.KV<c_d, c_d, 4>::Val"* %0, %"union.KV<c_d, c_d, 4>::Val"** %3, align 8
  store %class.KV.5* %1, %class.KV.5** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 4>::Val"*, %"union.KV<c_d, c_d, 4>::Val"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 4>::Val"* %5 to %class.KV.5**
  %7 = load %class.KV.5*, %class.KV.5** %4, align 8
  store %class.KV.5* %7, %class.KV.5** %6, align 8
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj5EEC2EPKS0_S3_(%class.KV.5*, %class.c_d*, %class.c_d*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.5*, align 8
  %5 = alloca %class.c_d*, align 8
  %6 = alloca %class.c_d*, align 8
  store %class.KV.5* %0, %class.KV.5** %4, align 8
  store %class.c_d* %1, %class.c_d** %5, align 8
  store %class.c_d* %2, %class.c_d** %6, align 8
  %7 = load %class.KV.5*, %class.KV.5** %4, align 8
  %8 = getelementptr inbounds %class.KV.5, %class.KV.5* %7, i32 0, i32 0
  %9 = load %class.c_d*, %class.c_d** %5, align 8
  call void @_ZN2KVI3c_dS0_Lj5EE3KeyC1EPKS0_(%"union.KV<c_d, c_d, 5>::Key"* %8, %class.c_d* %9)
  %10 = getelementptr inbounds %class.KV.5, %class.KV.5* %7, i32 0, i32 1
  %11 = load %class.c_d*, %class.c_d** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj5EE3ValC1EPKS0_(%"union.KV<c_d, c_d, 5>::Val"* %10, %class.c_d* %11)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj5EE3KeyC1EPKS0_(%"union.KV<c_d, c_d, 5>::Key"*, %class.c_d*) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 5>::Key"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 5>::Key"* %0, %"union.KV<c_d, c_d, 5>::Key"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 5>::Key"*, %"union.KV<c_d, c_d, 5>::Key"** %3, align 8
  %6 = load %class.c_d*, %class.c_d** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj5EE3KeyC2EPKS0_(%"union.KV<c_d, c_d, 5>::Key"* %5, %class.c_d* %6)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj5EE3ValC1EPKS0_(%"union.KV<c_d, c_d, 5>::Val"*, %class.c_d*) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 5>::Val"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 5>::Val"* %0, %"union.KV<c_d, c_d, 5>::Val"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 5>::Val"*, %"union.KV<c_d, c_d, 5>::Val"** %3, align 8
  %6 = load %class.c_d*, %class.c_d** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj5EE3ValC2EPKS0_(%"union.KV<c_d, c_d, 5>::Val"* %5, %class.c_d* %6)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj5EE3KeyC2EPKS0_(%"union.KV<c_d, c_d, 5>::Key"*, %class.c_d*) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 5>::Key"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 5>::Key"* %0, %"union.KV<c_d, c_d, 5>::Key"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 5>::Key"*, %"union.KV<c_d, c_d, 5>::Key"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 5>::Key"* %5 to %class.c_d**
  %7 = load %class.c_d*, %class.c_d** %4, align 8
  store %class.c_d* %7, %class.c_d** %6, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj5EE3ValC2EPKS0_(%"union.KV<c_d, c_d, 5>::Val"*, %class.c_d*) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 5>::Val"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 5>::Val"* %0, %"union.KV<c_d, c_d, 5>::Val"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 5>::Val"*, %"union.KV<c_d, c_d, 5>::Val"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 5>::Val"* %5 to %class.c_d**
  %7 = load %class.c_d*, %class.c_d** %4, align 8
  store %class.c_d* %7, %class.c_d** %6, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj4EEC2ERKS1_(%class.KV.4*, %class.KV.4* dereferenceable(16)) unnamed_addr #3 align 2 {
  %3 = alloca %class.KV.4*, align 8
  %4 = alloca %class.KV.4*, align 8
  store %class.KV.4* %0, %class.KV.4** %3, align 8
  store %class.KV.4* %1, %class.KV.4** %4, align 8
  %5 = load %class.KV.4*, %class.KV.4** %3, align 8
  %6 = getelementptr inbounds %class.KV.4, %class.KV.4* %5, i32 0, i32 0
  %7 = load %class.KV.4*, %class.KV.4** %4, align 8
  %8 = getelementptr inbounds %class.KV.4, %class.KV.4* %7, i32 0, i32 0
  %9 = bitcast %"union.KV<c_d, c_d, 4>::Key"* %6 to i8*
  %10 = bitcast %"union.KV<c_d, c_d, 4>::Key"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr inbounds %class.KV.4, %class.KV.4* %5, i32 0, i32 1
  %12 = load %class.KV.4*, %class.KV.4** %4, align 8
  %13 = getelementptr inbounds %class.KV.4, %class.KV.4* %12, i32 0, i32 1
  %14 = bitcast %"union.KV<c_d, c_d, 4>::Val"* %11 to i8*
  %15 = bitcast %"union.KV<c_d, c_d, 4>::Val"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj3EEC2EyPKS_IS0_S0_Lj4EE(%class.KV.3*, i64, %class.KV.4*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.3*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.KV.4*, align 8
  store %class.KV.3* %0, %class.KV.3** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.KV.4* %2, %class.KV.4** %6, align 8
  %7 = load %class.KV.3*, %class.KV.3** %4, align 8
  %8 = getelementptr inbounds %class.KV.3, %class.KV.3* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  call void @_ZN2KVI3c_dS0_Lj3EE3KeyC1Ey(%"union.KV<c_d, c_d, 3>::Key"* %8, i64 %9)
  %10 = getelementptr inbounds %class.KV.3, %class.KV.3* %7, i32 0, i32 1
  %11 = load %class.KV.4*, %class.KV.4** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj3EE3ValC1EPKS_IS0_S0_Lj4EE(%"union.KV<c_d, c_d, 3>::Val"* %10, %class.KV.4* %11)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj3EE3KeyC1Ey(%"union.KV<c_d, c_d, 3>::Key"*, i64) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 3>::Key"*, align 8
  %4 = alloca i64, align 8
  store %"union.KV<c_d, c_d, 3>::Key"* %0, %"union.KV<c_d, c_d, 3>::Key"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"union.KV<c_d, c_d, 3>::Key"*, %"union.KV<c_d, c_d, 3>::Key"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZN2KVI3c_dS0_Lj3EE3KeyC2Ey(%"union.KV<c_d, c_d, 3>::Key"* %5, i64 %6)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj3EE3ValC1EPKS_IS0_S0_Lj4EE(%"union.KV<c_d, c_d, 3>::Val"*, %class.KV.4*) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 3>::Val"*, align 8
  %4 = alloca %class.KV.4*, align 8
  store %"union.KV<c_d, c_d, 3>::Val"* %0, %"union.KV<c_d, c_d, 3>::Val"** %3, align 8
  store %class.KV.4* %1, %class.KV.4** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 3>::Val"*, %"union.KV<c_d, c_d, 3>::Val"** %3, align 8
  %6 = load %class.KV.4*, %class.KV.4** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj3EE3ValC2EPKS_IS0_S0_Lj4EE(%"union.KV<c_d, c_d, 3>::Val"* %5, %class.KV.4* %6)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj3EE3KeyC2Ey(%"union.KV<c_d, c_d, 3>::Key"*, i64) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 3>::Key"*, align 8
  %4 = alloca i64, align 8
  store %"union.KV<c_d, c_d, 3>::Key"* %0, %"union.KV<c_d, c_d, 3>::Key"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"union.KV<c_d, c_d, 3>::Key"*, %"union.KV<c_d, c_d, 3>::Key"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 3>::Key"* %5 to i64*
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj3EE3ValC2EPKS_IS0_S0_Lj4EE(%"union.KV<c_d, c_d, 3>::Val"*, %class.KV.4*) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 3>::Val"*, align 8
  %4 = alloca %class.KV.4*, align 8
  store %"union.KV<c_d, c_d, 3>::Val"* %0, %"union.KV<c_d, c_d, 3>::Val"** %3, align 8
  store %class.KV.4* %1, %class.KV.4** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 3>::Val"*, %"union.KV<c_d, c_d, 3>::Val"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 3>::Val"* %5 to %class.KV.4**
  %7 = load %class.KV.4*, %class.KV.4** %4, align 8
  store %class.KV.4* %7, %class.KV.4** %6, align 8
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj4EEC2EPKS0_S3_(%class.KV.4*, %class.c_d*, %class.c_d*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.4*, align 8
  %5 = alloca %class.c_d*, align 8
  %6 = alloca %class.c_d*, align 8
  store %class.KV.4* %0, %class.KV.4** %4, align 8
  store %class.c_d* %1, %class.c_d** %5, align 8
  store %class.c_d* %2, %class.c_d** %6, align 8
  %7 = load %class.KV.4*, %class.KV.4** %4, align 8
  %8 = getelementptr inbounds %class.KV.4, %class.KV.4* %7, i32 0, i32 0
  %9 = load %class.c_d*, %class.c_d** %5, align 8
  call void @_ZN2KVI3c_dS0_Lj4EE3KeyC1EPKS0_(%"union.KV<c_d, c_d, 4>::Key"* %8, %class.c_d* %9)
  %10 = getelementptr inbounds %class.KV.4, %class.KV.4* %7, i32 0, i32 1
  %11 = load %class.c_d*, %class.c_d** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj4EE3ValC1EPKS0_(%"union.KV<c_d, c_d, 4>::Val"* %10, %class.c_d* %11)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj4EE3KeyC1EPKS0_(%"union.KV<c_d, c_d, 4>::Key"*, %class.c_d*) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 4>::Key"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 4>::Key"* %0, %"union.KV<c_d, c_d, 4>::Key"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 4>::Key"*, %"union.KV<c_d, c_d, 4>::Key"** %3, align 8
  %6 = load %class.c_d*, %class.c_d** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj4EE3KeyC2EPKS0_(%"union.KV<c_d, c_d, 4>::Key"* %5, %class.c_d* %6)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj4EE3ValC1EPKS0_(%"union.KV<c_d, c_d, 4>::Val"*, %class.c_d*) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 4>::Val"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 4>::Val"* %0, %"union.KV<c_d, c_d, 4>::Val"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 4>::Val"*, %"union.KV<c_d, c_d, 4>::Val"** %3, align 8
  %6 = load %class.c_d*, %class.c_d** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj4EE3ValC2EPKS0_(%"union.KV<c_d, c_d, 4>::Val"* %5, %class.c_d* %6)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj4EE3KeyC2EPKS0_(%"union.KV<c_d, c_d, 4>::Key"*, %class.c_d*) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 4>::Key"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 4>::Key"* %0, %"union.KV<c_d, c_d, 4>::Key"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 4>::Key"*, %"union.KV<c_d, c_d, 4>::Key"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 4>::Key"* %5 to %class.c_d**
  %7 = load %class.c_d*, %class.c_d** %4, align 8
  store %class.c_d* %7, %class.c_d** %6, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj4EE3ValC2EPKS0_(%"union.KV<c_d, c_d, 4>::Val"*, %class.c_d*) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 4>::Val"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 4>::Val"* %0, %"union.KV<c_d, c_d, 4>::Val"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 4>::Val"*, %"union.KV<c_d, c_d, 4>::Val"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 4>::Val"* %5 to %class.c_d**
  %7 = load %class.c_d*, %class.c_d** %4, align 8
  store %class.c_d* %7, %class.c_d** %6, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj3EEC2ERKS1_(%class.KV.3*, %class.KV.3* dereferenceable(16)) unnamed_addr #3 align 2 {
  %3 = alloca %class.KV.3*, align 8
  %4 = alloca %class.KV.3*, align 8
  store %class.KV.3* %0, %class.KV.3** %3, align 8
  store %class.KV.3* %1, %class.KV.3** %4, align 8
  %5 = load %class.KV.3*, %class.KV.3** %3, align 8
  %6 = getelementptr inbounds %class.KV.3, %class.KV.3* %5, i32 0, i32 0
  %7 = load %class.KV.3*, %class.KV.3** %4, align 8
  %8 = getelementptr inbounds %class.KV.3, %class.KV.3* %7, i32 0, i32 0
  %9 = bitcast %"union.KV<c_d, c_d, 3>::Key"* %6 to i8*
  %10 = bitcast %"union.KV<c_d, c_d, 3>::Key"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr inbounds %class.KV.3, %class.KV.3* %5, i32 0, i32 1
  %12 = load %class.KV.3*, %class.KV.3** %4, align 8
  %13 = getelementptr inbounds %class.KV.3, %class.KV.3* %12, i32 0, i32 1
  %14 = bitcast %"union.KV<c_d, c_d, 3>::Val"* %11 to i8*
  %15 = bitcast %"union.KV<c_d, c_d, 3>::Val"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj2EEC2EyPKS_IS0_S0_Lj3EE(%class.KV.2*, i64, %class.KV.3*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.2*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.KV.3*, align 8
  store %class.KV.2* %0, %class.KV.2** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.KV.3* %2, %class.KV.3** %6, align 8
  %7 = load %class.KV.2*, %class.KV.2** %4, align 8
  %8 = getelementptr inbounds %class.KV.2, %class.KV.2* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  call void @_ZN2KVI3c_dS0_Lj2EE3KeyC1Ey(%"union.KV<c_d, c_d, 2>::Key"* %8, i64 %9)
  %10 = getelementptr inbounds %class.KV.2, %class.KV.2* %7, i32 0, i32 1
  %11 = load %class.KV.3*, %class.KV.3** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj2EE3ValC1EPKS_IS0_S0_Lj3EE(%"union.KV<c_d, c_d, 2>::Val"* %10, %class.KV.3* %11)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj2EE3KeyC1Ey(%"union.KV<c_d, c_d, 2>::Key"*, i64) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 2>::Key"*, align 8
  %4 = alloca i64, align 8
  store %"union.KV<c_d, c_d, 2>::Key"* %0, %"union.KV<c_d, c_d, 2>::Key"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"union.KV<c_d, c_d, 2>::Key"*, %"union.KV<c_d, c_d, 2>::Key"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZN2KVI3c_dS0_Lj2EE3KeyC2Ey(%"union.KV<c_d, c_d, 2>::Key"* %5, i64 %6)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj2EE3ValC1EPKS_IS0_S0_Lj3EE(%"union.KV<c_d, c_d, 2>::Val"*, %class.KV.3*) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 2>::Val"*, align 8
  %4 = alloca %class.KV.3*, align 8
  store %"union.KV<c_d, c_d, 2>::Val"* %0, %"union.KV<c_d, c_d, 2>::Val"** %3, align 8
  store %class.KV.3* %1, %class.KV.3** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 2>::Val"*, %"union.KV<c_d, c_d, 2>::Val"** %3, align 8
  %6 = load %class.KV.3*, %class.KV.3** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj2EE3ValC2EPKS_IS0_S0_Lj3EE(%"union.KV<c_d, c_d, 2>::Val"* %5, %class.KV.3* %6)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj2EE3KeyC2Ey(%"union.KV<c_d, c_d, 2>::Key"*, i64) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 2>::Key"*, align 8
  %4 = alloca i64, align 8
  store %"union.KV<c_d, c_d, 2>::Key"* %0, %"union.KV<c_d, c_d, 2>::Key"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"union.KV<c_d, c_d, 2>::Key"*, %"union.KV<c_d, c_d, 2>::Key"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 2>::Key"* %5 to i64*
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj2EE3ValC2EPKS_IS0_S0_Lj3EE(%"union.KV<c_d, c_d, 2>::Val"*, %class.KV.3*) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 2>::Val"*, align 8
  %4 = alloca %class.KV.3*, align 8
  store %"union.KV<c_d, c_d, 2>::Val"* %0, %"union.KV<c_d, c_d, 2>::Val"** %3, align 8
  store %class.KV.3* %1, %class.KV.3** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 2>::Val"*, %"union.KV<c_d, c_d, 2>::Val"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 2>::Val"* %5 to %class.KV.3**
  %7 = load %class.KV.3*, %class.KV.3** %4, align 8
  store %class.KV.3* %7, %class.KV.3** %6, align 8
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj3EEC2EPKS0_S3_(%class.KV.3*, %class.c_d*, %class.c_d*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.3*, align 8
  %5 = alloca %class.c_d*, align 8
  %6 = alloca %class.c_d*, align 8
  store %class.KV.3* %0, %class.KV.3** %4, align 8
  store %class.c_d* %1, %class.c_d** %5, align 8
  store %class.c_d* %2, %class.c_d** %6, align 8
  %7 = load %class.KV.3*, %class.KV.3** %4, align 8
  %8 = getelementptr inbounds %class.KV.3, %class.KV.3* %7, i32 0, i32 0
  %9 = load %class.c_d*, %class.c_d** %5, align 8
  call void @_ZN2KVI3c_dS0_Lj3EE3KeyC1EPKS0_(%"union.KV<c_d, c_d, 3>::Key"* %8, %class.c_d* %9)
  %10 = getelementptr inbounds %class.KV.3, %class.KV.3* %7, i32 0, i32 1
  %11 = load %class.c_d*, %class.c_d** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj3EE3ValC1EPKS0_(%"union.KV<c_d, c_d, 3>::Val"* %10, %class.c_d* %11)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj3EE3KeyC1EPKS0_(%"union.KV<c_d, c_d, 3>::Key"*, %class.c_d*) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 3>::Key"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 3>::Key"* %0, %"union.KV<c_d, c_d, 3>::Key"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 3>::Key"*, %"union.KV<c_d, c_d, 3>::Key"** %3, align 8
  %6 = load %class.c_d*, %class.c_d** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj3EE3KeyC2EPKS0_(%"union.KV<c_d, c_d, 3>::Key"* %5, %class.c_d* %6)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj3EE3ValC1EPKS0_(%"union.KV<c_d, c_d, 3>::Val"*, %class.c_d*) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 3>::Val"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 3>::Val"* %0, %"union.KV<c_d, c_d, 3>::Val"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 3>::Val"*, %"union.KV<c_d, c_d, 3>::Val"** %3, align 8
  %6 = load %class.c_d*, %class.c_d** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj3EE3ValC2EPKS0_(%"union.KV<c_d, c_d, 3>::Val"* %5, %class.c_d* %6)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj3EE3KeyC2EPKS0_(%"union.KV<c_d, c_d, 3>::Key"*, %class.c_d*) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 3>::Key"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 3>::Key"* %0, %"union.KV<c_d, c_d, 3>::Key"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 3>::Key"*, %"union.KV<c_d, c_d, 3>::Key"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 3>::Key"* %5 to %class.c_d**
  %7 = load %class.c_d*, %class.c_d** %4, align 8
  store %class.c_d* %7, %class.c_d** %6, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj3EE3ValC2EPKS0_(%"union.KV<c_d, c_d, 3>::Val"*, %class.c_d*) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 3>::Val"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 3>::Val"* %0, %"union.KV<c_d, c_d, 3>::Val"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 3>::Val"*, %"union.KV<c_d, c_d, 3>::Val"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 3>::Val"* %5 to %class.c_d**
  %7 = load %class.c_d*, %class.c_d** %4, align 8
  store %class.c_d* %7, %class.c_d** %6, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj2EEC2ERKS1_(%class.KV.2*, %class.KV.2* dereferenceable(16)) unnamed_addr #3 align 2 {
  %3 = alloca %class.KV.2*, align 8
  %4 = alloca %class.KV.2*, align 8
  store %class.KV.2* %0, %class.KV.2** %3, align 8
  store %class.KV.2* %1, %class.KV.2** %4, align 8
  %5 = load %class.KV.2*, %class.KV.2** %3, align 8
  %6 = getelementptr inbounds %class.KV.2, %class.KV.2* %5, i32 0, i32 0
  %7 = load %class.KV.2*, %class.KV.2** %4, align 8
  %8 = getelementptr inbounds %class.KV.2, %class.KV.2* %7, i32 0, i32 0
  %9 = bitcast %"union.KV<c_d, c_d, 2>::Key"* %6 to i8*
  %10 = bitcast %"union.KV<c_d, c_d, 2>::Key"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr inbounds %class.KV.2, %class.KV.2* %5, i32 0, i32 1
  %12 = load %class.KV.2*, %class.KV.2** %4, align 8
  %13 = getelementptr inbounds %class.KV.2, %class.KV.2* %12, i32 0, i32 1
  %14 = bitcast %"union.KV<c_d, c_d, 2>::Val"* %11 to i8*
  %15 = bitcast %"union.KV<c_d, c_d, 2>::Val"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj1EEC2EyPKS_IS0_S0_Lj2EE(%class.KV.0*, i64, %class.KV.2*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.KV.2*, align 8
  store %class.KV.0* %0, %class.KV.0** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.KV.2* %2, %class.KV.2** %6, align 8
  %7 = load %class.KV.0*, %class.KV.0** %4, align 8
  %8 = getelementptr inbounds %class.KV.0, %class.KV.0* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  call void @_ZN2KVI3c_dS0_Lj1EE3KeyC1Ey(%"union.KV<c_d, c_d, 1>::Key"* %8, i64 %9)
  %10 = getelementptr inbounds %class.KV.0, %class.KV.0* %7, i32 0, i32 1
  %11 = load %class.KV.2*, %class.KV.2** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj1EE3ValC1EPKS_IS0_S0_Lj2EE(%"union.KV<c_d, c_d, 1>::Val"* %10, %class.KV.2* %11)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj1EE3KeyC1Ey(%"union.KV<c_d, c_d, 1>::Key"*, i64) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 1>::Key"*, align 8
  %4 = alloca i64, align 8
  store %"union.KV<c_d, c_d, 1>::Key"* %0, %"union.KV<c_d, c_d, 1>::Key"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"union.KV<c_d, c_d, 1>::Key"*, %"union.KV<c_d, c_d, 1>::Key"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZN2KVI3c_dS0_Lj1EE3KeyC2Ey(%"union.KV<c_d, c_d, 1>::Key"* %5, i64 %6)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj1EE3ValC1EPKS_IS0_S0_Lj2EE(%"union.KV<c_d, c_d, 1>::Val"*, %class.KV.2*) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 1>::Val"*, align 8
  %4 = alloca %class.KV.2*, align 8
  store %"union.KV<c_d, c_d, 1>::Val"* %0, %"union.KV<c_d, c_d, 1>::Val"** %3, align 8
  store %class.KV.2* %1, %class.KV.2** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 1>::Val"*, %"union.KV<c_d, c_d, 1>::Val"** %3, align 8
  %6 = load %class.KV.2*, %class.KV.2** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj1EE3ValC2EPKS_IS0_S0_Lj2EE(%"union.KV<c_d, c_d, 1>::Val"* %5, %class.KV.2* %6)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj1EE3KeyC2Ey(%"union.KV<c_d, c_d, 1>::Key"*, i64) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 1>::Key"*, align 8
  %4 = alloca i64, align 8
  store %"union.KV<c_d, c_d, 1>::Key"* %0, %"union.KV<c_d, c_d, 1>::Key"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"union.KV<c_d, c_d, 1>::Key"*, %"union.KV<c_d, c_d, 1>::Key"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 1>::Key"* %5 to i64*
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj1EE3ValC2EPKS_IS0_S0_Lj2EE(%"union.KV<c_d, c_d, 1>::Val"*, %class.KV.2*) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 1>::Val"*, align 8
  %4 = alloca %class.KV.2*, align 8
  store %"union.KV<c_d, c_d, 1>::Val"* %0, %"union.KV<c_d, c_d, 1>::Val"** %3, align 8
  store %class.KV.2* %1, %class.KV.2** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 1>::Val"*, %"union.KV<c_d, c_d, 1>::Val"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 1>::Val"* %5 to %class.KV.2**
  %7 = load %class.KV.2*, %class.KV.2** %4, align 8
  store %class.KV.2* %7, %class.KV.2** %6, align 8
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj2EEC2EPKS0_S3_(%class.KV.2*, %class.c_d*, %class.c_d*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.2*, align 8
  %5 = alloca %class.c_d*, align 8
  %6 = alloca %class.c_d*, align 8
  store %class.KV.2* %0, %class.KV.2** %4, align 8
  store %class.c_d* %1, %class.c_d** %5, align 8
  store %class.c_d* %2, %class.c_d** %6, align 8
  %7 = load %class.KV.2*, %class.KV.2** %4, align 8
  %8 = getelementptr inbounds %class.KV.2, %class.KV.2* %7, i32 0, i32 0
  %9 = load %class.c_d*, %class.c_d** %5, align 8
  call void @_ZN2KVI3c_dS0_Lj2EE3KeyC1EPKS0_(%"union.KV<c_d, c_d, 2>::Key"* %8, %class.c_d* %9)
  %10 = getelementptr inbounds %class.KV.2, %class.KV.2* %7, i32 0, i32 1
  %11 = load %class.c_d*, %class.c_d** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj2EE3ValC1EPKS0_(%"union.KV<c_d, c_d, 2>::Val"* %10, %class.c_d* %11)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj2EE3KeyC1EPKS0_(%"union.KV<c_d, c_d, 2>::Key"*, %class.c_d*) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 2>::Key"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 2>::Key"* %0, %"union.KV<c_d, c_d, 2>::Key"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 2>::Key"*, %"union.KV<c_d, c_d, 2>::Key"** %3, align 8
  %6 = load %class.c_d*, %class.c_d** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj2EE3KeyC2EPKS0_(%"union.KV<c_d, c_d, 2>::Key"* %5, %class.c_d* %6)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj2EE3ValC1EPKS0_(%"union.KV<c_d, c_d, 2>::Val"*, %class.c_d*) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 2>::Val"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 2>::Val"* %0, %"union.KV<c_d, c_d, 2>::Val"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 2>::Val"*, %"union.KV<c_d, c_d, 2>::Val"** %3, align 8
  %6 = load %class.c_d*, %class.c_d** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj2EE3ValC2EPKS0_(%"union.KV<c_d, c_d, 2>::Val"* %5, %class.c_d* %6)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj2EE3KeyC2EPKS0_(%"union.KV<c_d, c_d, 2>::Key"*, %class.c_d*) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 2>::Key"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 2>::Key"* %0, %"union.KV<c_d, c_d, 2>::Key"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 2>::Key"*, %"union.KV<c_d, c_d, 2>::Key"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 2>::Key"* %5 to %class.c_d**
  %7 = load %class.c_d*, %class.c_d** %4, align 8
  store %class.c_d* %7, %class.c_d** %6, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj2EE3ValC2EPKS0_(%"union.KV<c_d, c_d, 2>::Val"*, %class.c_d*) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 2>::Val"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 2>::Val"* %0, %"union.KV<c_d, c_d, 2>::Val"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 2>::Val"*, %"union.KV<c_d, c_d, 2>::Val"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 2>::Val"* %5 to %class.c_d**
  %7 = load %class.c_d*, %class.c_d** %4, align 8
  store %class.c_d* %7, %class.c_d** %6, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj1EEC2ERKS1_(%class.KV.0*, %class.KV.0* dereferenceable(16)) unnamed_addr #3 align 2 {
  %3 = alloca %class.KV.0*, align 8
  %4 = alloca %class.KV.0*, align 8
  store %class.KV.0* %0, %class.KV.0** %3, align 8
  store %class.KV.0* %1, %class.KV.0** %4, align 8
  %5 = load %class.KV.0*, %class.KV.0** %3, align 8
  %6 = getelementptr inbounds %class.KV.0, %class.KV.0* %5, i32 0, i32 0
  %7 = load %class.KV.0*, %class.KV.0** %4, align 8
  %8 = getelementptr inbounds %class.KV.0, %class.KV.0* %7, i32 0, i32 0
  %9 = bitcast %"union.KV<c_d, c_d, 1>::Key"* %6 to i8*
  %10 = bitcast %"union.KV<c_d, c_d, 1>::Key"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr inbounds %class.KV.0, %class.KV.0* %5, i32 0, i32 1
  %12 = load %class.KV.0*, %class.KV.0** %4, align 8
  %13 = getelementptr inbounds %class.KV.0, %class.KV.0* %12, i32 0, i32 1
  %14 = bitcast %"union.KV<c_d, c_d, 1>::Val"* %11 to i8*
  %15 = bitcast %"union.KV<c_d, c_d, 1>::Val"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj0EEC2EyPKS_IS0_S0_Lj1EE(%class.KV*, i64, %class.KV.0*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.KV.0*, align 8
  store %class.KV* %0, %class.KV** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.KV.0* %2, %class.KV.0** %6, align 8
  %7 = load %class.KV*, %class.KV** %4, align 8
  %8 = getelementptr inbounds %class.KV, %class.KV* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  call void @_ZN2KVI3c_dS0_Lj0EE3KeyC1Ey(%"union.KV<c_d, c_d, 0>::Key"* %8, i64 %9)
  %10 = getelementptr inbounds %class.KV, %class.KV* %7, i32 0, i32 1
  %11 = load %class.KV.0*, %class.KV.0** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj0EE3ValC1EPKS_IS0_S0_Lj1EE(%"union.KV<c_d, c_d, 0>::Val"* %10, %class.KV.0* %11)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj0EE3ValC1EPKS_IS0_S0_Lj1EE(%"union.KV<c_d, c_d, 0>::Val"*, %class.KV.0*) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 0>::Val"*, align 8
  %4 = alloca %class.KV.0*, align 8
  store %"union.KV<c_d, c_d, 0>::Val"* %0, %"union.KV<c_d, c_d, 0>::Val"** %3, align 8
  store %class.KV.0* %1, %class.KV.0** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 0>::Val"*, %"union.KV<c_d, c_d, 0>::Val"** %3, align 8
  %6 = load %class.KV.0*, %class.KV.0** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj0EE3ValC2EPKS_IS0_S0_Lj1EE(%"union.KV<c_d, c_d, 0>::Val"* %5, %class.KV.0* %6)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj0EE3ValC2EPKS_IS0_S0_Lj1EE(%"union.KV<c_d, c_d, 0>::Val"*, %class.KV.0*) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 0>::Val"*, align 8
  %4 = alloca %class.KV.0*, align 8
  store %"union.KV<c_d, c_d, 0>::Val"* %0, %"union.KV<c_d, c_d, 0>::Val"** %3, align 8
  store %class.KV.0* %1, %class.KV.0** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 0>::Val"*, %"union.KV<c_d, c_d, 0>::Val"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 0>::Val"* %5 to %class.KV.0**
  %7 = load %class.KV.0*, %class.KV.0** %4, align 8
  store %class.KV.0* %7, %class.KV.0** %6, align 8
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj1EEC2EPKS0_S3_(%class.KV.0*, %class.c_d*, %class.c_d*) unnamed_addr #0 align 2 {
  %4 = alloca %class.KV.0*, align 8
  %5 = alloca %class.c_d*, align 8
  %6 = alloca %class.c_d*, align 8
  store %class.KV.0* %0, %class.KV.0** %4, align 8
  store %class.c_d* %1, %class.c_d** %5, align 8
  store %class.c_d* %2, %class.c_d** %6, align 8
  %7 = load %class.KV.0*, %class.KV.0** %4, align 8
  %8 = getelementptr inbounds %class.KV.0, %class.KV.0* %7, i32 0, i32 0
  %9 = load %class.c_d*, %class.c_d** %5, align 8
  call void @_ZN2KVI3c_dS0_Lj1EE3KeyC1EPKS0_(%"union.KV<c_d, c_d, 1>::Key"* %8, %class.c_d* %9)
  %10 = getelementptr inbounds %class.KV.0, %class.KV.0* %7, i32 0, i32 1
  %11 = load %class.c_d*, %class.c_d** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj1EE3ValC1EPKS0_(%"union.KV<c_d, c_d, 1>::Val"* %10, %class.c_d* %11)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj1EE3KeyC1EPKS0_(%"union.KV<c_d, c_d, 1>::Key"*, %class.c_d*) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 1>::Key"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 1>::Key"* %0, %"union.KV<c_d, c_d, 1>::Key"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 1>::Key"*, %"union.KV<c_d, c_d, 1>::Key"** %3, align 8
  %6 = load %class.c_d*, %class.c_d** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj1EE3KeyC2EPKS0_(%"union.KV<c_d, c_d, 1>::Key"* %5, %class.c_d* %6)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj1EE3ValC1EPKS0_(%"union.KV<c_d, c_d, 1>::Val"*, %class.c_d*) unnamed_addr #0 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 1>::Val"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 1>::Val"* %0, %"union.KV<c_d, c_d, 1>::Val"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 1>::Val"*, %"union.KV<c_d, c_d, 1>::Val"** %3, align 8
  %6 = load %class.c_d*, %class.c_d** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj1EE3ValC2EPKS0_(%"union.KV<c_d, c_d, 1>::Val"* %5, %class.c_d* %6)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj1EE3KeyC2EPKS0_(%"union.KV<c_d, c_d, 1>::Key"*, %class.c_d*) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 1>::Key"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 1>::Key"* %0, %"union.KV<c_d, c_d, 1>::Key"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 1>::Key"*, %"union.KV<c_d, c_d, 1>::Key"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 1>::Key"* %5 to %class.c_d**
  %7 = load %class.c_d*, %class.c_d** %4, align 8
  store %class.c_d* %7, %class.c_d** %6, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj1EE3ValC2EPKS0_(%"union.KV<c_d, c_d, 1>::Val"*, %class.c_d*) unnamed_addr #3 align 2 {
  %3 = alloca %"union.KV<c_d, c_d, 1>::Val"*, align 8
  %4 = alloca %class.c_d*, align 8
  store %"union.KV<c_d, c_d, 1>::Val"* %0, %"union.KV<c_d, c_d, 1>::Val"** %3, align 8
  store %class.c_d* %1, %class.c_d** %4, align 8
  %5 = load %"union.KV<c_d, c_d, 1>::Val"*, %"union.KV<c_d, c_d, 1>::Val"** %3, align 8
  %6 = bitcast %"union.KV<c_d, c_d, 1>::Val"* %5 to %class.c_d**
  %7 = load %class.c_d*, %class.c_d** %4, align 8
  store %class.c_d* %7, %class.c_d** %6, align 8
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr %class.KV.0* @_ZN2KVI3c_dS0_Lj1EE11update_nodeEPKS1_jjRS2_(%class.KV.0*, i32, i32, %class.KV.0* dereferenceable(16)) #0 align 2 {
  %5 = alloca %class.KV.0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.KV.0*, align 8
  %9 = alloca %class.KV.0*, align 8
  store %class.KV.0* %0, %class.KV.0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %class.KV.0* %3, %class.KV.0** %8, align 8
  %10 = load i32, i32* %6, align 4
  %11 = zext i32 %10 to i64
  %12 = mul i64 %11, 16
  %13 = call i8* @malloc(i64 %12)
  %14 = bitcast i8* %13 to %class.KV.0*
  store %class.KV.0* %14, %class.KV.0** %9, align 8
  %15 = load %class.KV.0*, %class.KV.0** %9, align 8
  %16 = bitcast %class.KV.0* %15 to i8*
  %17 = load %class.KV.0*, %class.KV.0** %5, align 8
  %18 = bitcast %class.KV.0* %17 to i8*
  %19 = load i32, i32* %6, align 4
  %20 = zext i32 %19 to i64
  %21 = mul i64 %20, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %18, i64 %21, i32 8, i1 false)
  %22 = load %class.KV.0*, %class.KV.0** %9, align 8
  %23 = load i32, i32* %7, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %class.KV.0, %class.KV.0* %22, i64 %24
  %26 = bitcast %class.KV.0* %25 to i8*
  %27 = bitcast i8* %26 to %class.KV.0*
  %28 = load %class.KV.0*, %class.KV.0** %8, align 8
  call void @_ZN2KVI3c_dS0_Lj1EEC1ERKS1_(%class.KV.0* %27, %class.KV.0* dereferenceable(16) %28)
  %29 = load %class.KV.0*, %class.KV.0** %9, align 8
  ret %class.KV.0* %29
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj1EE12insert_innerERKS1_yPKS0_S5_Py(%class.KV.0* noalias sret, %class.KV.0* dereferenceable(16), i64, %class.c_d*, %class.c_d*, i64*) #0 align 2 {
  %7 = alloca %class.KV.0*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.c_d*, align 8
  %10 = alloca %class.c_d*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %class.KV.2*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %class.KV.2*, align 8
  %19 = alloca %class.KV.2, align 8
  %20 = alloca %class.KV.2, align 8
  %21 = alloca %class.KV.2*, align 8
  %22 = alloca %class.KV.2, align 8
  %23 = alloca %class.KV.2*, align 8
  %24 = alloca %class.KV.2*, align 8
  store %class.KV.0* %1, %class.KV.0** %7, align 8
  store i64 %2, i64* %8, align 8
  store %class.c_d* %3, %class.c_d** %9, align 8
  store %class.c_d* %4, %class.c_d** %10, align 8
  store i64* %5, i64** %11, align 8
  %25 = load %class.KV.0*, %class.KV.0** %7, align 8
  %26 = getelementptr inbounds %class.KV.0, %class.KV.0* %25, i32 0, i32 1
  %27 = bitcast %"union.KV<c_d, c_d, 1>::Val"* %26 to %class.KV.2**
  %28 = load %class.KV.2*, %class.KV.2** %27, align 8
  store %class.KV.2* %28, %class.KV.2** %12, align 8
  %29 = load %class.KV.0*, %class.KV.0** %7, align 8
  %30 = getelementptr inbounds %class.KV.0, %class.KV.0* %29, i32 0, i32 0
  %31 = bitcast %"union.KV<c_d, c_d, 1>::Key"* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = lshr i64 %32, 1
  store i64 %33, i64* %13, align 8
  %34 = load i64, i64* %8, align 8
  %35 = and i64 %34, 63
  %36 = urem i64 %35, 63
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %14, align 4
  %38 = load i64, i64* %13, align 8
  %39 = call i64 @llvm.ctpop.i64(i64 %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %15, align 4
  %41 = load i64, i64* %13, align 8
  %42 = shl i64 %41, 1
  %43 = load i32, i32* %14, align 4
  %44 = sub i32 63, %43
  %45 = zext i32 %44 to i64
  %46 = shl i64 %42, %45
  %47 = call i64 @llvm.ctpop.i64(i64 %46)
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %16, align 4
  %49 = load i64, i64* %13, align 8
  %50 = load i32, i32* %14, align 4
  %51 = zext i32 %50 to i64
  %52 = shl i64 1, %51
  %53 = and i64 %49, %52
  %54 = icmp ne i64 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, i8* %17, align 1
  %56 = load i8, i8* %17, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %149

; <label>:58                                      ; preds = %6
  %59 = load i32, i32* %16, align 4
  %60 = zext i32 %59 to i64
  %61 = load %class.KV.2*, %class.KV.2** %12, align 8
  %62 = getelementptr inbounds %class.KV.2, %class.KV.2* %61, i64 %60
  %63 = getelementptr inbounds %class.KV.2, %class.KV.2* %62, i32 0, i32 0
  %64 = bitcast %"union.KV<c_d, c_d, 2>::Key"* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %130

; <label>:68                                      ; preds = %58
  %69 = load i32, i32* %16, align 4
  %70 = zext i32 %69 to i64
  %71 = load %class.KV.2*, %class.KV.2** %12, align 8
  %72 = getelementptr inbounds %class.KV.2, %class.KV.2* %71, i64 %70
  %73 = getelementptr inbounds %class.KV.2, %class.KV.2* %72, i32 0, i32 0
  %74 = bitcast %"union.KV<c_d, c_d, 2>::Key"* %73 to %class.c_d**
  %75 = load %class.c_d*, %class.c_d** %74, align 8
  %76 = load %class.c_d*, %class.c_d** %9, align 8
  %77 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %75, %class.c_d* dereferenceable(8) %76)
  br i1 %77, label %78, label %90

; <label>:78                                      ; preds = %68
  %79 = load %class.KV.2*, %class.KV.2** %12, align 8
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %16, align 4
  %82 = load %class.c_d*, %class.c_d** %9, align 8
  %83 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj2EEC1EPKS0_S3_(%class.KV.2* %19, %class.c_d* %82, %class.c_d* %83)
  %84 = call %class.KV.2* @_ZN2KVI3c_dS0_Lj2EE11update_nodeEPKS1_jjRS2_(%class.KV.2* %79, i32 %80, i32 %81, %class.KV.2* dereferenceable(16) %19)
  store %class.KV.2* %84, %class.KV.2** %18, align 8
  %85 = load %class.KV.0*, %class.KV.0** %7, align 8
  %86 = getelementptr inbounds %class.KV.0, %class.KV.0* %85, i32 0, i32 0
  %87 = bitcast %"union.KV<c_d, c_d, 1>::Key"* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = load %class.KV.2*, %class.KV.2** %18, align 8
  call void @_ZN2KVI3c_dS0_Lj1EEC1EyPKS_IS0_S0_Lj2EE(%class.KV.0* %0, i64 %88, %class.KV.2* %89)
  br label %198

; <label>:90                                      ; preds = %68
  %91 = load i64*, i64** %11, align 8
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8
  %94 = load i32, i32* %16, align 4
  %95 = zext i32 %94 to i64
  %96 = load %class.KV.2*, %class.KV.2** %12, align 8
  %97 = getelementptr inbounds %class.KV.2, %class.KV.2* %96, i64 %95
  %98 = getelementptr inbounds %class.KV.2, %class.KV.2* %97, i32 0, i32 0
  %99 = bitcast %"union.KV<c_d, c_d, 2>::Key"* %98 to %class.c_d**
  %100 = load %class.c_d*, %class.c_d** %99, align 8
  %101 = call i64 @_ZNK3c_d4hashEv(%class.c_d* %100)
  %102 = lshr i64 %101, 16
  %103 = load i32, i32* %16, align 4
  %104 = zext i32 %103 to i64
  %105 = load %class.KV.2*, %class.KV.2** %12, align 8
  %106 = getelementptr inbounds %class.KV.2, %class.KV.2* %105, i64 %104
  %107 = getelementptr inbounds %class.KV.2, %class.KV.2* %106, i32 0, i32 0
  %108 = bitcast %"union.KV<c_d, c_d, 2>::Key"* %107 to %class.c_d**
  %109 = load %class.c_d*, %class.c_d** %108, align 8
  %110 = load i32, i32* %16, align 4
  %111 = zext i32 %110 to i64
  %112 = load %class.KV.2*, %class.KV.2** %12, align 8
  %113 = getelementptr inbounds %class.KV.2, %class.KV.2* %112, i64 %111
  %114 = getelementptr inbounds %class.KV.2, %class.KV.2* %113, i32 0, i32 1
  %115 = bitcast %"union.KV<c_d, c_d, 2>::Val"* %114 to %class.c_d**
  %116 = load %class.c_d*, %class.c_d** %115, align 8
  %117 = load i64, i64* %8, align 8
  %118 = lshr i64 %117, 6
  %119 = load %class.c_d*, %class.c_d** %9, align 8
  %120 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj2EE14new_inner_nodeEyPKS0_S3_yS3_S3_(%class.KV.2* sret %20, i64 %102, %class.c_d* %109, %class.c_d* %116, i64 %118, %class.c_d* %119, %class.c_d* %120)
  %121 = load %class.KV.2*, %class.KV.2** %12, align 8
  %122 = load i32, i32* %15, align 4
  %123 = load i32, i32* %16, align 4
  %124 = call %class.KV.2* @_ZN2KVI3c_dS0_Lj2EE11update_nodeEPKS1_jjRS2_(%class.KV.2* %121, i32 %122, i32 %123, %class.KV.2* dereferenceable(16) %20)
  store %class.KV.2* %124, %class.KV.2** %21, align 8
  %125 = load %class.KV.0*, %class.KV.0** %7, align 8
  %126 = getelementptr inbounds %class.KV.0, %class.KV.0* %125, i32 0, i32 0
  %127 = bitcast %"union.KV<c_d, c_d, 1>::Key"* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = load %class.KV.2*, %class.KV.2** %21, align 8
  call void @_ZN2KVI3c_dS0_Lj1EEC1EyPKS_IS0_S0_Lj2EE(%class.KV.0* %0, i64 %128, %class.KV.2* %129)
  br label %198

; <label>:130                                     ; preds = %58
  %131 = load i32, i32* %16, align 4
  %132 = zext i32 %131 to i64
  %133 = load %class.KV.2*, %class.KV.2** %12, align 8
  %134 = getelementptr inbounds %class.KV.2, %class.KV.2* %133, i64 %132
  %135 = load i64, i64* %8, align 8
  %136 = lshr i64 %135, 6
  %137 = load %class.c_d*, %class.c_d** %9, align 8
  %138 = load %class.c_d*, %class.c_d** %10, align 8
  %139 = load i64*, i64** %11, align 8
  call void @_ZN2KVI3c_dS0_Lj2EE12insert_innerERKS1_yPKS0_S5_Py(%class.KV.2* sret %22, %class.KV.2* dereferenceable(16) %134, i64 %136, %class.c_d* %137, %class.c_d* %138, i64* %139)
  %140 = load %class.KV.2*, %class.KV.2** %12, align 8
  %141 = load i32, i32* %15, align 4
  %142 = load i32, i32* %16, align 4
  %143 = call %class.KV.2* @_ZN2KVI3c_dS0_Lj2EE11update_nodeEPKS1_jjRS2_(%class.KV.2* %140, i32 %141, i32 %142, %class.KV.2* dereferenceable(16) %22)
  store %class.KV.2* %143, %class.KV.2** %23, align 8
  %144 = load %class.KV.0*, %class.KV.0** %7, align 8
  %145 = getelementptr inbounds %class.KV.0, %class.KV.0* %144, i32 0, i32 0
  %146 = bitcast %"union.KV<c_d, c_d, 1>::Key"* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = load %class.KV.2*, %class.KV.2** %23, align 8
  call void @_ZN2KVI3c_dS0_Lj1EEC1EyPKS_IS0_S0_Lj2EE(%class.KV.0* %0, i64 %147, %class.KV.2* %148)
  br label %198

; <label>:149                                     ; preds = %6
  %150 = load i64*, i64** %11, align 8
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, 1
  store i64 %152, i64* %150, align 8
  %153 = load i32, i32* %15, align 4
  %154 = add i32 %153, 1
  %155 = zext i32 %154 to i64
  %156 = mul i64 %155, 16
  %157 = call i8* @malloc(i64 %156)
  %158 = bitcast i8* %157 to %class.KV.2*
  store %class.KV.2* %158, %class.KV.2** %24, align 8
  %159 = load %class.KV.2*, %class.KV.2** %24, align 8
  %160 = bitcast %class.KV.2* %159 to i8*
  %161 = load %class.KV.2*, %class.KV.2** %12, align 8
  %162 = bitcast %class.KV.2* %161 to i8*
  %163 = load i32, i32* %16, align 4
  %164 = zext i32 %163 to i64
  %165 = mul i64 %164, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %162, i64 %165, i32 8, i1 false)
  %166 = load i32, i32* %16, align 4
  %167 = add i32 %166, 1
  %168 = zext i32 %167 to i64
  %169 = load %class.KV.2*, %class.KV.2** %24, align 8
  %170 = getelementptr inbounds %class.KV.2, %class.KV.2* %169, i64 %168
  %171 = bitcast %class.KV.2* %170 to i8*
  %172 = load i32, i32* %16, align 4
  %173 = zext i32 %172 to i64
  %174 = load %class.KV.2*, %class.KV.2** %12, align 8
  %175 = getelementptr inbounds %class.KV.2, %class.KV.2* %174, i64 %173
  %176 = bitcast %class.KV.2* %175 to i8*
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* %16, align 4
  %179 = sub i32 %177, %178
  %180 = zext i32 %179 to i64
  %181 = mul i64 %180, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %176, i64 %181, i32 8, i1 false)
  %182 = load %class.KV.2*, %class.KV.2** %24, align 8
  %183 = load i32, i32* %16, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %class.KV.2, %class.KV.2* %182, i64 %184
  %186 = bitcast %class.KV.2* %185 to i8*
  %187 = bitcast i8* %186 to %class.KV.2*
  %188 = load %class.c_d*, %class.c_d** %9, align 8
  %189 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj2EEC1EPKS0_S3_(%class.KV.2* %187, %class.c_d* %188, %class.c_d* %189)
  %190 = load i64, i64* %13, align 8
  %191 = load i32, i32* %14, align 4
  %192 = zext i32 %191 to i64
  %193 = shl i64 1, %192
  %194 = or i64 %190, %193
  %195 = shl i64 %194, 1
  %196 = or i64 %195, 1
  %197 = load %class.KV.2*, %class.KV.2** %24, align 8
  call void @_ZN2KVI3c_dS0_Lj1EEC1EyPKS_IS0_S0_Lj2EE(%class.KV.0* %0, i64 %196, %class.KV.2* %197)
  br label %198

; <label>:198                                     ; preds = %149, %130, %90, %78
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr %class.KV.2* @_ZN2KVI3c_dS0_Lj2EE11update_nodeEPKS1_jjRS2_(%class.KV.2*, i32, i32, %class.KV.2* dereferenceable(16)) #0 align 2 {
  %5 = alloca %class.KV.2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.KV.2*, align 8
  %9 = alloca %class.KV.2*, align 8
  store %class.KV.2* %0, %class.KV.2** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %class.KV.2* %3, %class.KV.2** %8, align 8
  %10 = load i32, i32* %6, align 4
  %11 = zext i32 %10 to i64
  %12 = mul i64 %11, 16
  %13 = call i8* @malloc(i64 %12)
  %14 = bitcast i8* %13 to %class.KV.2*
  store %class.KV.2* %14, %class.KV.2** %9, align 8
  %15 = load %class.KV.2*, %class.KV.2** %9, align 8
  %16 = bitcast %class.KV.2* %15 to i8*
  %17 = load %class.KV.2*, %class.KV.2** %5, align 8
  %18 = bitcast %class.KV.2* %17 to i8*
  %19 = load i32, i32* %6, align 4
  %20 = zext i32 %19 to i64
  %21 = mul i64 %20, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %18, i64 %21, i32 8, i1 false)
  %22 = load %class.KV.2*, %class.KV.2** %9, align 8
  %23 = load i32, i32* %7, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %class.KV.2, %class.KV.2* %22, i64 %24
  %26 = bitcast %class.KV.2* %25 to i8*
  %27 = bitcast i8* %26 to %class.KV.2*
  %28 = load %class.KV.2*, %class.KV.2** %8, align 8
  call void @_ZN2KVI3c_dS0_Lj2EEC1ERKS1_(%class.KV.2* %27, %class.KV.2* dereferenceable(16) %28)
  %29 = load %class.KV.2*, %class.KV.2** %9, align 8
  ret %class.KV.2* %29
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj2EE12insert_innerERKS1_yPKS0_S5_Py(%class.KV.2* noalias sret, %class.KV.2* dereferenceable(16), i64, %class.c_d*, %class.c_d*, i64*) #0 align 2 {
  %7 = alloca %class.KV.2*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.c_d*, align 8
  %10 = alloca %class.c_d*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %class.KV.3*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %class.KV.3*, align 8
  %19 = alloca %class.KV.3, align 8
  %20 = alloca %class.KV.3, align 8
  %21 = alloca %class.KV.3*, align 8
  %22 = alloca %class.KV.3, align 8
  %23 = alloca %class.KV.3*, align 8
  %24 = alloca %class.KV.3*, align 8
  store %class.KV.2* %1, %class.KV.2** %7, align 8
  store i64 %2, i64* %8, align 8
  store %class.c_d* %3, %class.c_d** %9, align 8
  store %class.c_d* %4, %class.c_d** %10, align 8
  store i64* %5, i64** %11, align 8
  %25 = load %class.KV.2*, %class.KV.2** %7, align 8
  %26 = getelementptr inbounds %class.KV.2, %class.KV.2* %25, i32 0, i32 1
  %27 = bitcast %"union.KV<c_d, c_d, 2>::Val"* %26 to %class.KV.3**
  %28 = load %class.KV.3*, %class.KV.3** %27, align 8
  store %class.KV.3* %28, %class.KV.3** %12, align 8
  %29 = load %class.KV.2*, %class.KV.2** %7, align 8
  %30 = getelementptr inbounds %class.KV.2, %class.KV.2* %29, i32 0, i32 0
  %31 = bitcast %"union.KV<c_d, c_d, 2>::Key"* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = lshr i64 %32, 1
  store i64 %33, i64* %13, align 8
  %34 = load i64, i64* %8, align 8
  %35 = and i64 %34, 63
  %36 = urem i64 %35, 63
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %14, align 4
  %38 = load i64, i64* %13, align 8
  %39 = call i64 @llvm.ctpop.i64(i64 %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %15, align 4
  %41 = load i64, i64* %13, align 8
  %42 = shl i64 %41, 1
  %43 = load i32, i32* %14, align 4
  %44 = sub i32 63, %43
  %45 = zext i32 %44 to i64
  %46 = shl i64 %42, %45
  %47 = call i64 @llvm.ctpop.i64(i64 %46)
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %16, align 4
  %49 = load i64, i64* %13, align 8
  %50 = load i32, i32* %14, align 4
  %51 = zext i32 %50 to i64
  %52 = shl i64 1, %51
  %53 = and i64 %49, %52
  %54 = icmp ne i64 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, i8* %17, align 1
  %56 = load i8, i8* %17, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %149

; <label>:58                                      ; preds = %6
  %59 = load i32, i32* %16, align 4
  %60 = zext i32 %59 to i64
  %61 = load %class.KV.3*, %class.KV.3** %12, align 8
  %62 = getelementptr inbounds %class.KV.3, %class.KV.3* %61, i64 %60
  %63 = getelementptr inbounds %class.KV.3, %class.KV.3* %62, i32 0, i32 0
  %64 = bitcast %"union.KV<c_d, c_d, 3>::Key"* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %130

; <label>:68                                      ; preds = %58
  %69 = load i32, i32* %16, align 4
  %70 = zext i32 %69 to i64
  %71 = load %class.KV.3*, %class.KV.3** %12, align 8
  %72 = getelementptr inbounds %class.KV.3, %class.KV.3* %71, i64 %70
  %73 = getelementptr inbounds %class.KV.3, %class.KV.3* %72, i32 0, i32 0
  %74 = bitcast %"union.KV<c_d, c_d, 3>::Key"* %73 to %class.c_d**
  %75 = load %class.c_d*, %class.c_d** %74, align 8
  %76 = load %class.c_d*, %class.c_d** %9, align 8
  %77 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %75, %class.c_d* dereferenceable(8) %76)
  br i1 %77, label %78, label %90

; <label>:78                                      ; preds = %68
  %79 = load %class.KV.3*, %class.KV.3** %12, align 8
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %16, align 4
  %82 = load %class.c_d*, %class.c_d** %9, align 8
  %83 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj3EEC1EPKS0_S3_(%class.KV.3* %19, %class.c_d* %82, %class.c_d* %83)
  %84 = call %class.KV.3* @_ZN2KVI3c_dS0_Lj3EE11update_nodeEPKS1_jjRS2_(%class.KV.3* %79, i32 %80, i32 %81, %class.KV.3* dereferenceable(16) %19)
  store %class.KV.3* %84, %class.KV.3** %18, align 8
  %85 = load %class.KV.2*, %class.KV.2** %7, align 8
  %86 = getelementptr inbounds %class.KV.2, %class.KV.2* %85, i32 0, i32 0
  %87 = bitcast %"union.KV<c_d, c_d, 2>::Key"* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = load %class.KV.3*, %class.KV.3** %18, align 8
  call void @_ZN2KVI3c_dS0_Lj2EEC1EyPKS_IS0_S0_Lj3EE(%class.KV.2* %0, i64 %88, %class.KV.3* %89)
  br label %198

; <label>:90                                      ; preds = %68
  %91 = load i64*, i64** %11, align 8
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8
  %94 = load i32, i32* %16, align 4
  %95 = zext i32 %94 to i64
  %96 = load %class.KV.3*, %class.KV.3** %12, align 8
  %97 = getelementptr inbounds %class.KV.3, %class.KV.3* %96, i64 %95
  %98 = getelementptr inbounds %class.KV.3, %class.KV.3* %97, i32 0, i32 0
  %99 = bitcast %"union.KV<c_d, c_d, 3>::Key"* %98 to %class.c_d**
  %100 = load %class.c_d*, %class.c_d** %99, align 8
  %101 = call i64 @_ZNK3c_d4hashEv(%class.c_d* %100)
  %102 = lshr i64 %101, 22
  %103 = load i32, i32* %16, align 4
  %104 = zext i32 %103 to i64
  %105 = load %class.KV.3*, %class.KV.3** %12, align 8
  %106 = getelementptr inbounds %class.KV.3, %class.KV.3* %105, i64 %104
  %107 = getelementptr inbounds %class.KV.3, %class.KV.3* %106, i32 0, i32 0
  %108 = bitcast %"union.KV<c_d, c_d, 3>::Key"* %107 to %class.c_d**
  %109 = load %class.c_d*, %class.c_d** %108, align 8
  %110 = load i32, i32* %16, align 4
  %111 = zext i32 %110 to i64
  %112 = load %class.KV.3*, %class.KV.3** %12, align 8
  %113 = getelementptr inbounds %class.KV.3, %class.KV.3* %112, i64 %111
  %114 = getelementptr inbounds %class.KV.3, %class.KV.3* %113, i32 0, i32 1
  %115 = bitcast %"union.KV<c_d, c_d, 3>::Val"* %114 to %class.c_d**
  %116 = load %class.c_d*, %class.c_d** %115, align 8
  %117 = load i64, i64* %8, align 8
  %118 = lshr i64 %117, 6
  %119 = load %class.c_d*, %class.c_d** %9, align 8
  %120 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj3EE14new_inner_nodeEyPKS0_S3_yS3_S3_(%class.KV.3* sret %20, i64 %102, %class.c_d* %109, %class.c_d* %116, i64 %118, %class.c_d* %119, %class.c_d* %120)
  %121 = load %class.KV.3*, %class.KV.3** %12, align 8
  %122 = load i32, i32* %15, align 4
  %123 = load i32, i32* %16, align 4
  %124 = call %class.KV.3* @_ZN2KVI3c_dS0_Lj3EE11update_nodeEPKS1_jjRS2_(%class.KV.3* %121, i32 %122, i32 %123, %class.KV.3* dereferenceable(16) %20)
  store %class.KV.3* %124, %class.KV.3** %21, align 8
  %125 = load %class.KV.2*, %class.KV.2** %7, align 8
  %126 = getelementptr inbounds %class.KV.2, %class.KV.2* %125, i32 0, i32 0
  %127 = bitcast %"union.KV<c_d, c_d, 2>::Key"* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = load %class.KV.3*, %class.KV.3** %21, align 8
  call void @_ZN2KVI3c_dS0_Lj2EEC1EyPKS_IS0_S0_Lj3EE(%class.KV.2* %0, i64 %128, %class.KV.3* %129)
  br label %198

; <label>:130                                     ; preds = %58
  %131 = load i32, i32* %16, align 4
  %132 = zext i32 %131 to i64
  %133 = load %class.KV.3*, %class.KV.3** %12, align 8
  %134 = getelementptr inbounds %class.KV.3, %class.KV.3* %133, i64 %132
  %135 = load i64, i64* %8, align 8
  %136 = lshr i64 %135, 6
  %137 = load %class.c_d*, %class.c_d** %9, align 8
  %138 = load %class.c_d*, %class.c_d** %10, align 8
  %139 = load i64*, i64** %11, align 8
  call void @_ZN2KVI3c_dS0_Lj3EE12insert_innerERKS1_yPKS0_S5_Py(%class.KV.3* sret %22, %class.KV.3* dereferenceable(16) %134, i64 %136, %class.c_d* %137, %class.c_d* %138, i64* %139)
  %140 = load %class.KV.3*, %class.KV.3** %12, align 8
  %141 = load i32, i32* %15, align 4
  %142 = load i32, i32* %16, align 4
  %143 = call %class.KV.3* @_ZN2KVI3c_dS0_Lj3EE11update_nodeEPKS1_jjRS2_(%class.KV.3* %140, i32 %141, i32 %142, %class.KV.3* dereferenceable(16) %22)
  store %class.KV.3* %143, %class.KV.3** %23, align 8
  %144 = load %class.KV.2*, %class.KV.2** %7, align 8
  %145 = getelementptr inbounds %class.KV.2, %class.KV.2* %144, i32 0, i32 0
  %146 = bitcast %"union.KV<c_d, c_d, 2>::Key"* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = load %class.KV.3*, %class.KV.3** %23, align 8
  call void @_ZN2KVI3c_dS0_Lj2EEC1EyPKS_IS0_S0_Lj3EE(%class.KV.2* %0, i64 %147, %class.KV.3* %148)
  br label %198

; <label>:149                                     ; preds = %6
  %150 = load i64*, i64** %11, align 8
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, 1
  store i64 %152, i64* %150, align 8
  %153 = load i32, i32* %15, align 4
  %154 = add i32 %153, 1
  %155 = zext i32 %154 to i64
  %156 = mul i64 %155, 16
  %157 = call i8* @malloc(i64 %156)
  %158 = bitcast i8* %157 to %class.KV.3*
  store %class.KV.3* %158, %class.KV.3** %24, align 8
  %159 = load %class.KV.3*, %class.KV.3** %24, align 8
  %160 = bitcast %class.KV.3* %159 to i8*
  %161 = load %class.KV.3*, %class.KV.3** %12, align 8
  %162 = bitcast %class.KV.3* %161 to i8*
  %163 = load i32, i32* %16, align 4
  %164 = zext i32 %163 to i64
  %165 = mul i64 %164, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %162, i64 %165, i32 8, i1 false)
  %166 = load i32, i32* %16, align 4
  %167 = add i32 %166, 1
  %168 = zext i32 %167 to i64
  %169 = load %class.KV.3*, %class.KV.3** %24, align 8
  %170 = getelementptr inbounds %class.KV.3, %class.KV.3* %169, i64 %168
  %171 = bitcast %class.KV.3* %170 to i8*
  %172 = load i32, i32* %16, align 4
  %173 = zext i32 %172 to i64
  %174 = load %class.KV.3*, %class.KV.3** %12, align 8
  %175 = getelementptr inbounds %class.KV.3, %class.KV.3* %174, i64 %173
  %176 = bitcast %class.KV.3* %175 to i8*
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* %16, align 4
  %179 = sub i32 %177, %178
  %180 = zext i32 %179 to i64
  %181 = mul i64 %180, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %176, i64 %181, i32 8, i1 false)
  %182 = load %class.KV.3*, %class.KV.3** %24, align 8
  %183 = load i32, i32* %16, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %class.KV.3, %class.KV.3* %182, i64 %184
  %186 = bitcast %class.KV.3* %185 to i8*
  %187 = bitcast i8* %186 to %class.KV.3*
  %188 = load %class.c_d*, %class.c_d** %9, align 8
  %189 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj3EEC1EPKS0_S3_(%class.KV.3* %187, %class.c_d* %188, %class.c_d* %189)
  %190 = load i64, i64* %13, align 8
  %191 = load i32, i32* %14, align 4
  %192 = zext i32 %191 to i64
  %193 = shl i64 1, %192
  %194 = or i64 %190, %193
  %195 = shl i64 %194, 1
  %196 = or i64 %195, 1
  %197 = load %class.KV.3*, %class.KV.3** %24, align 8
  call void @_ZN2KVI3c_dS0_Lj2EEC1EyPKS_IS0_S0_Lj3EE(%class.KV.2* %0, i64 %196, %class.KV.3* %197)
  br label %198

; <label>:198                                     ; preds = %149, %130, %90, %78
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr %class.KV.3* @_ZN2KVI3c_dS0_Lj3EE11update_nodeEPKS1_jjRS2_(%class.KV.3*, i32, i32, %class.KV.3* dereferenceable(16)) #0 align 2 {
  %5 = alloca %class.KV.3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.KV.3*, align 8
  %9 = alloca %class.KV.3*, align 8
  store %class.KV.3* %0, %class.KV.3** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %class.KV.3* %3, %class.KV.3** %8, align 8
  %10 = load i32, i32* %6, align 4
  %11 = zext i32 %10 to i64
  %12 = mul i64 %11, 16
  %13 = call i8* @malloc(i64 %12)
  %14 = bitcast i8* %13 to %class.KV.3*
  store %class.KV.3* %14, %class.KV.3** %9, align 8
  %15 = load %class.KV.3*, %class.KV.3** %9, align 8
  %16 = bitcast %class.KV.3* %15 to i8*
  %17 = load %class.KV.3*, %class.KV.3** %5, align 8
  %18 = bitcast %class.KV.3* %17 to i8*
  %19 = load i32, i32* %6, align 4
  %20 = zext i32 %19 to i64
  %21 = mul i64 %20, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %18, i64 %21, i32 8, i1 false)
  %22 = load %class.KV.3*, %class.KV.3** %9, align 8
  %23 = load i32, i32* %7, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %class.KV.3, %class.KV.3* %22, i64 %24
  %26 = bitcast %class.KV.3* %25 to i8*
  %27 = bitcast i8* %26 to %class.KV.3*
  %28 = load %class.KV.3*, %class.KV.3** %8, align 8
  call void @_ZN2KVI3c_dS0_Lj3EEC1ERKS1_(%class.KV.3* %27, %class.KV.3* dereferenceable(16) %28)
  %29 = load %class.KV.3*, %class.KV.3** %9, align 8
  ret %class.KV.3* %29
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj3EE12insert_innerERKS1_yPKS0_S5_Py(%class.KV.3* noalias sret, %class.KV.3* dereferenceable(16), i64, %class.c_d*, %class.c_d*, i64*) #0 align 2 {
  %7 = alloca %class.KV.3*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.c_d*, align 8
  %10 = alloca %class.c_d*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %class.KV.4*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %class.KV.4*, align 8
  %19 = alloca %class.KV.4, align 8
  %20 = alloca %class.KV.4, align 8
  %21 = alloca %class.KV.4*, align 8
  %22 = alloca %class.KV.4, align 8
  %23 = alloca %class.KV.4*, align 8
  %24 = alloca %class.KV.4*, align 8
  store %class.KV.3* %1, %class.KV.3** %7, align 8
  store i64 %2, i64* %8, align 8
  store %class.c_d* %3, %class.c_d** %9, align 8
  store %class.c_d* %4, %class.c_d** %10, align 8
  store i64* %5, i64** %11, align 8
  %25 = load %class.KV.3*, %class.KV.3** %7, align 8
  %26 = getelementptr inbounds %class.KV.3, %class.KV.3* %25, i32 0, i32 1
  %27 = bitcast %"union.KV<c_d, c_d, 3>::Val"* %26 to %class.KV.4**
  %28 = load %class.KV.4*, %class.KV.4** %27, align 8
  store %class.KV.4* %28, %class.KV.4** %12, align 8
  %29 = load %class.KV.3*, %class.KV.3** %7, align 8
  %30 = getelementptr inbounds %class.KV.3, %class.KV.3* %29, i32 0, i32 0
  %31 = bitcast %"union.KV<c_d, c_d, 3>::Key"* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = lshr i64 %32, 1
  store i64 %33, i64* %13, align 8
  %34 = load i64, i64* %8, align 8
  %35 = and i64 %34, 63
  %36 = urem i64 %35, 63
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %14, align 4
  %38 = load i64, i64* %13, align 8
  %39 = call i64 @llvm.ctpop.i64(i64 %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %15, align 4
  %41 = load i64, i64* %13, align 8
  %42 = shl i64 %41, 1
  %43 = load i32, i32* %14, align 4
  %44 = sub i32 63, %43
  %45 = zext i32 %44 to i64
  %46 = shl i64 %42, %45
  %47 = call i64 @llvm.ctpop.i64(i64 %46)
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %16, align 4
  %49 = load i64, i64* %13, align 8
  %50 = load i32, i32* %14, align 4
  %51 = zext i32 %50 to i64
  %52 = shl i64 1, %51
  %53 = and i64 %49, %52
  %54 = icmp ne i64 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, i8* %17, align 1
  %56 = load i8, i8* %17, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %149

; <label>:58                                      ; preds = %6
  %59 = load i32, i32* %16, align 4
  %60 = zext i32 %59 to i64
  %61 = load %class.KV.4*, %class.KV.4** %12, align 8
  %62 = getelementptr inbounds %class.KV.4, %class.KV.4* %61, i64 %60
  %63 = getelementptr inbounds %class.KV.4, %class.KV.4* %62, i32 0, i32 0
  %64 = bitcast %"union.KV<c_d, c_d, 4>::Key"* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %130

; <label>:68                                      ; preds = %58
  %69 = load i32, i32* %16, align 4
  %70 = zext i32 %69 to i64
  %71 = load %class.KV.4*, %class.KV.4** %12, align 8
  %72 = getelementptr inbounds %class.KV.4, %class.KV.4* %71, i64 %70
  %73 = getelementptr inbounds %class.KV.4, %class.KV.4* %72, i32 0, i32 0
  %74 = bitcast %"union.KV<c_d, c_d, 4>::Key"* %73 to %class.c_d**
  %75 = load %class.c_d*, %class.c_d** %74, align 8
  %76 = load %class.c_d*, %class.c_d** %9, align 8
  %77 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %75, %class.c_d* dereferenceable(8) %76)
  br i1 %77, label %78, label %90

; <label>:78                                      ; preds = %68
  %79 = load %class.KV.4*, %class.KV.4** %12, align 8
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %16, align 4
  %82 = load %class.c_d*, %class.c_d** %9, align 8
  %83 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj4EEC1EPKS0_S3_(%class.KV.4* %19, %class.c_d* %82, %class.c_d* %83)
  %84 = call %class.KV.4* @_ZN2KVI3c_dS0_Lj4EE11update_nodeEPKS1_jjRS2_(%class.KV.4* %79, i32 %80, i32 %81, %class.KV.4* dereferenceable(16) %19)
  store %class.KV.4* %84, %class.KV.4** %18, align 8
  %85 = load %class.KV.3*, %class.KV.3** %7, align 8
  %86 = getelementptr inbounds %class.KV.3, %class.KV.3* %85, i32 0, i32 0
  %87 = bitcast %"union.KV<c_d, c_d, 3>::Key"* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = load %class.KV.4*, %class.KV.4** %18, align 8
  call void @_ZN2KVI3c_dS0_Lj3EEC1EyPKS_IS0_S0_Lj4EE(%class.KV.3* %0, i64 %88, %class.KV.4* %89)
  br label %198

; <label>:90                                      ; preds = %68
  %91 = load i64*, i64** %11, align 8
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8
  %94 = load i32, i32* %16, align 4
  %95 = zext i32 %94 to i64
  %96 = load %class.KV.4*, %class.KV.4** %12, align 8
  %97 = getelementptr inbounds %class.KV.4, %class.KV.4* %96, i64 %95
  %98 = getelementptr inbounds %class.KV.4, %class.KV.4* %97, i32 0, i32 0
  %99 = bitcast %"union.KV<c_d, c_d, 4>::Key"* %98 to %class.c_d**
  %100 = load %class.c_d*, %class.c_d** %99, align 8
  %101 = call i64 @_ZNK3c_d4hashEv(%class.c_d* %100)
  %102 = lshr i64 %101, 28
  %103 = load i32, i32* %16, align 4
  %104 = zext i32 %103 to i64
  %105 = load %class.KV.4*, %class.KV.4** %12, align 8
  %106 = getelementptr inbounds %class.KV.4, %class.KV.4* %105, i64 %104
  %107 = getelementptr inbounds %class.KV.4, %class.KV.4* %106, i32 0, i32 0
  %108 = bitcast %"union.KV<c_d, c_d, 4>::Key"* %107 to %class.c_d**
  %109 = load %class.c_d*, %class.c_d** %108, align 8
  %110 = load i32, i32* %16, align 4
  %111 = zext i32 %110 to i64
  %112 = load %class.KV.4*, %class.KV.4** %12, align 8
  %113 = getelementptr inbounds %class.KV.4, %class.KV.4* %112, i64 %111
  %114 = getelementptr inbounds %class.KV.4, %class.KV.4* %113, i32 0, i32 1
  %115 = bitcast %"union.KV<c_d, c_d, 4>::Val"* %114 to %class.c_d**
  %116 = load %class.c_d*, %class.c_d** %115, align 8
  %117 = load i64, i64* %8, align 8
  %118 = lshr i64 %117, 6
  %119 = load %class.c_d*, %class.c_d** %9, align 8
  %120 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj4EE14new_inner_nodeEyPKS0_S3_yS3_S3_(%class.KV.4* sret %20, i64 %102, %class.c_d* %109, %class.c_d* %116, i64 %118, %class.c_d* %119, %class.c_d* %120)
  %121 = load %class.KV.4*, %class.KV.4** %12, align 8
  %122 = load i32, i32* %15, align 4
  %123 = load i32, i32* %16, align 4
  %124 = call %class.KV.4* @_ZN2KVI3c_dS0_Lj4EE11update_nodeEPKS1_jjRS2_(%class.KV.4* %121, i32 %122, i32 %123, %class.KV.4* dereferenceable(16) %20)
  store %class.KV.4* %124, %class.KV.4** %21, align 8
  %125 = load %class.KV.3*, %class.KV.3** %7, align 8
  %126 = getelementptr inbounds %class.KV.3, %class.KV.3* %125, i32 0, i32 0
  %127 = bitcast %"union.KV<c_d, c_d, 3>::Key"* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = load %class.KV.4*, %class.KV.4** %21, align 8
  call void @_ZN2KVI3c_dS0_Lj3EEC1EyPKS_IS0_S0_Lj4EE(%class.KV.3* %0, i64 %128, %class.KV.4* %129)
  br label %198

; <label>:130                                     ; preds = %58
  %131 = load i32, i32* %16, align 4
  %132 = zext i32 %131 to i64
  %133 = load %class.KV.4*, %class.KV.4** %12, align 8
  %134 = getelementptr inbounds %class.KV.4, %class.KV.4* %133, i64 %132
  %135 = load i64, i64* %8, align 8
  %136 = lshr i64 %135, 6
  %137 = load %class.c_d*, %class.c_d** %9, align 8
  %138 = load %class.c_d*, %class.c_d** %10, align 8
  %139 = load i64*, i64** %11, align 8
  call void @_ZN2KVI3c_dS0_Lj4EE12insert_innerERKS1_yPKS0_S5_Py(%class.KV.4* sret %22, %class.KV.4* dereferenceable(16) %134, i64 %136, %class.c_d* %137, %class.c_d* %138, i64* %139)
  %140 = load %class.KV.4*, %class.KV.4** %12, align 8
  %141 = load i32, i32* %15, align 4
  %142 = load i32, i32* %16, align 4
  %143 = call %class.KV.4* @_ZN2KVI3c_dS0_Lj4EE11update_nodeEPKS1_jjRS2_(%class.KV.4* %140, i32 %141, i32 %142, %class.KV.4* dereferenceable(16) %22)
  store %class.KV.4* %143, %class.KV.4** %23, align 8
  %144 = load %class.KV.3*, %class.KV.3** %7, align 8
  %145 = getelementptr inbounds %class.KV.3, %class.KV.3* %144, i32 0, i32 0
  %146 = bitcast %"union.KV<c_d, c_d, 3>::Key"* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = load %class.KV.4*, %class.KV.4** %23, align 8
  call void @_ZN2KVI3c_dS0_Lj3EEC1EyPKS_IS0_S0_Lj4EE(%class.KV.3* %0, i64 %147, %class.KV.4* %148)
  br label %198

; <label>:149                                     ; preds = %6
  %150 = load i64*, i64** %11, align 8
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, 1
  store i64 %152, i64* %150, align 8
  %153 = load i32, i32* %15, align 4
  %154 = add i32 %153, 1
  %155 = zext i32 %154 to i64
  %156 = mul i64 %155, 16
  %157 = call i8* @malloc(i64 %156)
  %158 = bitcast i8* %157 to %class.KV.4*
  store %class.KV.4* %158, %class.KV.4** %24, align 8
  %159 = load %class.KV.4*, %class.KV.4** %24, align 8
  %160 = bitcast %class.KV.4* %159 to i8*
  %161 = load %class.KV.4*, %class.KV.4** %12, align 8
  %162 = bitcast %class.KV.4* %161 to i8*
  %163 = load i32, i32* %16, align 4
  %164 = zext i32 %163 to i64
  %165 = mul i64 %164, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %162, i64 %165, i32 8, i1 false)
  %166 = load i32, i32* %16, align 4
  %167 = add i32 %166, 1
  %168 = zext i32 %167 to i64
  %169 = load %class.KV.4*, %class.KV.4** %24, align 8
  %170 = getelementptr inbounds %class.KV.4, %class.KV.4* %169, i64 %168
  %171 = bitcast %class.KV.4* %170 to i8*
  %172 = load i32, i32* %16, align 4
  %173 = zext i32 %172 to i64
  %174 = load %class.KV.4*, %class.KV.4** %12, align 8
  %175 = getelementptr inbounds %class.KV.4, %class.KV.4* %174, i64 %173
  %176 = bitcast %class.KV.4* %175 to i8*
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* %16, align 4
  %179 = sub i32 %177, %178
  %180 = zext i32 %179 to i64
  %181 = mul i64 %180, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %176, i64 %181, i32 8, i1 false)
  %182 = load %class.KV.4*, %class.KV.4** %24, align 8
  %183 = load i32, i32* %16, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %class.KV.4, %class.KV.4* %182, i64 %184
  %186 = bitcast %class.KV.4* %185 to i8*
  %187 = bitcast i8* %186 to %class.KV.4*
  %188 = load %class.c_d*, %class.c_d** %9, align 8
  %189 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj4EEC1EPKS0_S3_(%class.KV.4* %187, %class.c_d* %188, %class.c_d* %189)
  %190 = load i64, i64* %13, align 8
  %191 = load i32, i32* %14, align 4
  %192 = zext i32 %191 to i64
  %193 = shl i64 1, %192
  %194 = or i64 %190, %193
  %195 = shl i64 %194, 1
  %196 = or i64 %195, 1
  %197 = load %class.KV.4*, %class.KV.4** %24, align 8
  call void @_ZN2KVI3c_dS0_Lj3EEC1EyPKS_IS0_S0_Lj4EE(%class.KV.3* %0, i64 %196, %class.KV.4* %197)
  br label %198

; <label>:198                                     ; preds = %149, %130, %90, %78
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr %class.KV.4* @_ZN2KVI3c_dS0_Lj4EE11update_nodeEPKS1_jjRS2_(%class.KV.4*, i32, i32, %class.KV.4* dereferenceable(16)) #0 align 2 {
  %5 = alloca %class.KV.4*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.KV.4*, align 8
  %9 = alloca %class.KV.4*, align 8
  store %class.KV.4* %0, %class.KV.4** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %class.KV.4* %3, %class.KV.4** %8, align 8
  %10 = load i32, i32* %6, align 4
  %11 = zext i32 %10 to i64
  %12 = mul i64 %11, 16
  %13 = call i8* @malloc(i64 %12)
  %14 = bitcast i8* %13 to %class.KV.4*
  store %class.KV.4* %14, %class.KV.4** %9, align 8
  %15 = load %class.KV.4*, %class.KV.4** %9, align 8
  %16 = bitcast %class.KV.4* %15 to i8*
  %17 = load %class.KV.4*, %class.KV.4** %5, align 8
  %18 = bitcast %class.KV.4* %17 to i8*
  %19 = load i32, i32* %6, align 4
  %20 = zext i32 %19 to i64
  %21 = mul i64 %20, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %18, i64 %21, i32 8, i1 false)
  %22 = load %class.KV.4*, %class.KV.4** %9, align 8
  %23 = load i32, i32* %7, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %class.KV.4, %class.KV.4* %22, i64 %24
  %26 = bitcast %class.KV.4* %25 to i8*
  %27 = bitcast i8* %26 to %class.KV.4*
  %28 = load %class.KV.4*, %class.KV.4** %8, align 8
  call void @_ZN2KVI3c_dS0_Lj4EEC1ERKS1_(%class.KV.4* %27, %class.KV.4* dereferenceable(16) %28)
  %29 = load %class.KV.4*, %class.KV.4** %9, align 8
  ret %class.KV.4* %29
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj4EE12insert_innerERKS1_yPKS0_S5_Py(%class.KV.4* noalias sret, %class.KV.4* dereferenceable(16), i64, %class.c_d*, %class.c_d*, i64*) #0 align 2 {
  %7 = alloca %class.KV.4*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.c_d*, align 8
  %10 = alloca %class.c_d*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %class.KV.5*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %class.KV.5*, align 8
  %19 = alloca %class.KV.5, align 8
  %20 = alloca %class.KV.5, align 8
  %21 = alloca %class.KV.5*, align 8
  %22 = alloca %class.KV.5, align 8
  %23 = alloca %class.KV.5*, align 8
  %24 = alloca %class.KV.5*, align 8
  store %class.KV.4* %1, %class.KV.4** %7, align 8
  store i64 %2, i64* %8, align 8
  store %class.c_d* %3, %class.c_d** %9, align 8
  store %class.c_d* %4, %class.c_d** %10, align 8
  store i64* %5, i64** %11, align 8
  %25 = load %class.KV.4*, %class.KV.4** %7, align 8
  %26 = getelementptr inbounds %class.KV.4, %class.KV.4* %25, i32 0, i32 1
  %27 = bitcast %"union.KV<c_d, c_d, 4>::Val"* %26 to %class.KV.5**
  %28 = load %class.KV.5*, %class.KV.5** %27, align 8
  store %class.KV.5* %28, %class.KV.5** %12, align 8
  %29 = load %class.KV.4*, %class.KV.4** %7, align 8
  %30 = getelementptr inbounds %class.KV.4, %class.KV.4* %29, i32 0, i32 0
  %31 = bitcast %"union.KV<c_d, c_d, 4>::Key"* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = lshr i64 %32, 1
  store i64 %33, i64* %13, align 8
  %34 = load i64, i64* %8, align 8
  %35 = and i64 %34, 63
  %36 = urem i64 %35, 63
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %14, align 4
  %38 = load i64, i64* %13, align 8
  %39 = call i64 @llvm.ctpop.i64(i64 %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %15, align 4
  %41 = load i64, i64* %13, align 8
  %42 = shl i64 %41, 1
  %43 = load i32, i32* %14, align 4
  %44 = sub i32 63, %43
  %45 = zext i32 %44 to i64
  %46 = shl i64 %42, %45
  %47 = call i64 @llvm.ctpop.i64(i64 %46)
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %16, align 4
  %49 = load i64, i64* %13, align 8
  %50 = load i32, i32* %14, align 4
  %51 = zext i32 %50 to i64
  %52 = shl i64 1, %51
  %53 = and i64 %49, %52
  %54 = icmp ne i64 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, i8* %17, align 1
  %56 = load i8, i8* %17, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %149

; <label>:58                                      ; preds = %6
  %59 = load i32, i32* %16, align 4
  %60 = zext i32 %59 to i64
  %61 = load %class.KV.5*, %class.KV.5** %12, align 8
  %62 = getelementptr inbounds %class.KV.5, %class.KV.5* %61, i64 %60
  %63 = getelementptr inbounds %class.KV.5, %class.KV.5* %62, i32 0, i32 0
  %64 = bitcast %"union.KV<c_d, c_d, 5>::Key"* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %130

; <label>:68                                      ; preds = %58
  %69 = load i32, i32* %16, align 4
  %70 = zext i32 %69 to i64
  %71 = load %class.KV.5*, %class.KV.5** %12, align 8
  %72 = getelementptr inbounds %class.KV.5, %class.KV.5* %71, i64 %70
  %73 = getelementptr inbounds %class.KV.5, %class.KV.5* %72, i32 0, i32 0
  %74 = bitcast %"union.KV<c_d, c_d, 5>::Key"* %73 to %class.c_d**
  %75 = load %class.c_d*, %class.c_d** %74, align 8
  %76 = load %class.c_d*, %class.c_d** %9, align 8
  %77 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %75, %class.c_d* dereferenceable(8) %76)
  br i1 %77, label %78, label %90

; <label>:78                                      ; preds = %68
  %79 = load %class.KV.5*, %class.KV.5** %12, align 8
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %16, align 4
  %82 = load %class.c_d*, %class.c_d** %9, align 8
  %83 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj5EEC1EPKS0_S3_(%class.KV.5* %19, %class.c_d* %82, %class.c_d* %83)
  %84 = call %class.KV.5* @_ZN2KVI3c_dS0_Lj5EE11update_nodeEPKS1_jjRS2_(%class.KV.5* %79, i32 %80, i32 %81, %class.KV.5* dereferenceable(16) %19)
  store %class.KV.5* %84, %class.KV.5** %18, align 8
  %85 = load %class.KV.4*, %class.KV.4** %7, align 8
  %86 = getelementptr inbounds %class.KV.4, %class.KV.4* %85, i32 0, i32 0
  %87 = bitcast %"union.KV<c_d, c_d, 4>::Key"* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = load %class.KV.5*, %class.KV.5** %18, align 8
  call void @_ZN2KVI3c_dS0_Lj4EEC1EyPKS_IS0_S0_Lj5EE(%class.KV.4* %0, i64 %88, %class.KV.5* %89)
  br label %198

; <label>:90                                      ; preds = %68
  %91 = load i64*, i64** %11, align 8
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8
  %94 = load i32, i32* %16, align 4
  %95 = zext i32 %94 to i64
  %96 = load %class.KV.5*, %class.KV.5** %12, align 8
  %97 = getelementptr inbounds %class.KV.5, %class.KV.5* %96, i64 %95
  %98 = getelementptr inbounds %class.KV.5, %class.KV.5* %97, i32 0, i32 0
  %99 = bitcast %"union.KV<c_d, c_d, 5>::Key"* %98 to %class.c_d**
  %100 = load %class.c_d*, %class.c_d** %99, align 8
  %101 = call i64 @_ZNK3c_d4hashEv(%class.c_d* %100)
  %102 = lshr i64 %101, 34
  %103 = load i32, i32* %16, align 4
  %104 = zext i32 %103 to i64
  %105 = load %class.KV.5*, %class.KV.5** %12, align 8
  %106 = getelementptr inbounds %class.KV.5, %class.KV.5* %105, i64 %104
  %107 = getelementptr inbounds %class.KV.5, %class.KV.5* %106, i32 0, i32 0
  %108 = bitcast %"union.KV<c_d, c_d, 5>::Key"* %107 to %class.c_d**
  %109 = load %class.c_d*, %class.c_d** %108, align 8
  %110 = load i32, i32* %16, align 4
  %111 = zext i32 %110 to i64
  %112 = load %class.KV.5*, %class.KV.5** %12, align 8
  %113 = getelementptr inbounds %class.KV.5, %class.KV.5* %112, i64 %111
  %114 = getelementptr inbounds %class.KV.5, %class.KV.5* %113, i32 0, i32 1
  %115 = bitcast %"union.KV<c_d, c_d, 5>::Val"* %114 to %class.c_d**
  %116 = load %class.c_d*, %class.c_d** %115, align 8
  %117 = load i64, i64* %8, align 8
  %118 = lshr i64 %117, 6
  %119 = load %class.c_d*, %class.c_d** %9, align 8
  %120 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj5EE14new_inner_nodeEyPKS0_S3_yS3_S3_(%class.KV.5* sret %20, i64 %102, %class.c_d* %109, %class.c_d* %116, i64 %118, %class.c_d* %119, %class.c_d* %120)
  %121 = load %class.KV.5*, %class.KV.5** %12, align 8
  %122 = load i32, i32* %15, align 4
  %123 = load i32, i32* %16, align 4
  %124 = call %class.KV.5* @_ZN2KVI3c_dS0_Lj5EE11update_nodeEPKS1_jjRS2_(%class.KV.5* %121, i32 %122, i32 %123, %class.KV.5* dereferenceable(16) %20)
  store %class.KV.5* %124, %class.KV.5** %21, align 8
  %125 = load %class.KV.4*, %class.KV.4** %7, align 8
  %126 = getelementptr inbounds %class.KV.4, %class.KV.4* %125, i32 0, i32 0
  %127 = bitcast %"union.KV<c_d, c_d, 4>::Key"* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = load %class.KV.5*, %class.KV.5** %21, align 8
  call void @_ZN2KVI3c_dS0_Lj4EEC1EyPKS_IS0_S0_Lj5EE(%class.KV.4* %0, i64 %128, %class.KV.5* %129)
  br label %198

; <label>:130                                     ; preds = %58
  %131 = load i32, i32* %16, align 4
  %132 = zext i32 %131 to i64
  %133 = load %class.KV.5*, %class.KV.5** %12, align 8
  %134 = getelementptr inbounds %class.KV.5, %class.KV.5* %133, i64 %132
  %135 = load i64, i64* %8, align 8
  %136 = lshr i64 %135, 6
  %137 = load %class.c_d*, %class.c_d** %9, align 8
  %138 = load %class.c_d*, %class.c_d** %10, align 8
  %139 = load i64*, i64** %11, align 8
  call void @_ZN2KVI3c_dS0_Lj5EE12insert_innerERKS1_yPKS0_S5_Py(%class.KV.5* sret %22, %class.KV.5* dereferenceable(16) %134, i64 %136, %class.c_d* %137, %class.c_d* %138, i64* %139)
  %140 = load %class.KV.5*, %class.KV.5** %12, align 8
  %141 = load i32, i32* %15, align 4
  %142 = load i32, i32* %16, align 4
  %143 = call %class.KV.5* @_ZN2KVI3c_dS0_Lj5EE11update_nodeEPKS1_jjRS2_(%class.KV.5* %140, i32 %141, i32 %142, %class.KV.5* dereferenceable(16) %22)
  store %class.KV.5* %143, %class.KV.5** %23, align 8
  %144 = load %class.KV.4*, %class.KV.4** %7, align 8
  %145 = getelementptr inbounds %class.KV.4, %class.KV.4* %144, i32 0, i32 0
  %146 = bitcast %"union.KV<c_d, c_d, 4>::Key"* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = load %class.KV.5*, %class.KV.5** %23, align 8
  call void @_ZN2KVI3c_dS0_Lj4EEC1EyPKS_IS0_S0_Lj5EE(%class.KV.4* %0, i64 %147, %class.KV.5* %148)
  br label %198

; <label>:149                                     ; preds = %6
  %150 = load i64*, i64** %11, align 8
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, 1
  store i64 %152, i64* %150, align 8
  %153 = load i32, i32* %15, align 4
  %154 = add i32 %153, 1
  %155 = zext i32 %154 to i64
  %156 = mul i64 %155, 16
  %157 = call i8* @malloc(i64 %156)
  %158 = bitcast i8* %157 to %class.KV.5*
  store %class.KV.5* %158, %class.KV.5** %24, align 8
  %159 = load %class.KV.5*, %class.KV.5** %24, align 8
  %160 = bitcast %class.KV.5* %159 to i8*
  %161 = load %class.KV.5*, %class.KV.5** %12, align 8
  %162 = bitcast %class.KV.5* %161 to i8*
  %163 = load i32, i32* %16, align 4
  %164 = zext i32 %163 to i64
  %165 = mul i64 %164, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %162, i64 %165, i32 8, i1 false)
  %166 = load i32, i32* %16, align 4
  %167 = add i32 %166, 1
  %168 = zext i32 %167 to i64
  %169 = load %class.KV.5*, %class.KV.5** %24, align 8
  %170 = getelementptr inbounds %class.KV.5, %class.KV.5* %169, i64 %168
  %171 = bitcast %class.KV.5* %170 to i8*
  %172 = load i32, i32* %16, align 4
  %173 = zext i32 %172 to i64
  %174 = load %class.KV.5*, %class.KV.5** %12, align 8
  %175 = getelementptr inbounds %class.KV.5, %class.KV.5* %174, i64 %173
  %176 = bitcast %class.KV.5* %175 to i8*
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* %16, align 4
  %179 = sub i32 %177, %178
  %180 = zext i32 %179 to i64
  %181 = mul i64 %180, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %176, i64 %181, i32 8, i1 false)
  %182 = load %class.KV.5*, %class.KV.5** %24, align 8
  %183 = load i32, i32* %16, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %class.KV.5, %class.KV.5* %182, i64 %184
  %186 = bitcast %class.KV.5* %185 to i8*
  %187 = bitcast i8* %186 to %class.KV.5*
  %188 = load %class.c_d*, %class.c_d** %9, align 8
  %189 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj5EEC1EPKS0_S3_(%class.KV.5* %187, %class.c_d* %188, %class.c_d* %189)
  %190 = load i64, i64* %13, align 8
  %191 = load i32, i32* %14, align 4
  %192 = zext i32 %191 to i64
  %193 = shl i64 1, %192
  %194 = or i64 %190, %193
  %195 = shl i64 %194, 1
  %196 = or i64 %195, 1
  %197 = load %class.KV.5*, %class.KV.5** %24, align 8
  call void @_ZN2KVI3c_dS0_Lj4EEC1EyPKS_IS0_S0_Lj5EE(%class.KV.4* %0, i64 %196, %class.KV.5* %197)
  br label %198

; <label>:198                                     ; preds = %149, %130, %90, %78
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr %class.KV.5* @_ZN2KVI3c_dS0_Lj5EE11update_nodeEPKS1_jjRS2_(%class.KV.5*, i32, i32, %class.KV.5* dereferenceable(16)) #0 align 2 {
  %5 = alloca %class.KV.5*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.KV.5*, align 8
  %9 = alloca %class.KV.5*, align 8
  store %class.KV.5* %0, %class.KV.5** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %class.KV.5* %3, %class.KV.5** %8, align 8
  %10 = load i32, i32* %6, align 4
  %11 = zext i32 %10 to i64
  %12 = mul i64 %11, 16
  %13 = call i8* @malloc(i64 %12)
  %14 = bitcast i8* %13 to %class.KV.5*
  store %class.KV.5* %14, %class.KV.5** %9, align 8
  %15 = load %class.KV.5*, %class.KV.5** %9, align 8
  %16 = bitcast %class.KV.5* %15 to i8*
  %17 = load %class.KV.5*, %class.KV.5** %5, align 8
  %18 = bitcast %class.KV.5* %17 to i8*
  %19 = load i32, i32* %6, align 4
  %20 = zext i32 %19 to i64
  %21 = mul i64 %20, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %18, i64 %21, i32 8, i1 false)
  %22 = load %class.KV.5*, %class.KV.5** %9, align 8
  %23 = load i32, i32* %7, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %class.KV.5, %class.KV.5* %22, i64 %24
  %26 = bitcast %class.KV.5* %25 to i8*
  %27 = bitcast i8* %26 to %class.KV.5*
  %28 = load %class.KV.5*, %class.KV.5** %8, align 8
  call void @_ZN2KVI3c_dS0_Lj5EEC1ERKS1_(%class.KV.5* %27, %class.KV.5* dereferenceable(16) %28)
  %29 = load %class.KV.5*, %class.KV.5** %9, align 8
  ret %class.KV.5* %29
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj5EE12insert_innerERKS1_yPKS0_S5_Py(%class.KV.5* noalias sret, %class.KV.5* dereferenceable(16), i64, %class.c_d*, %class.c_d*, i64*) #0 align 2 {
  %7 = alloca %class.KV.5*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.c_d*, align 8
  %10 = alloca %class.c_d*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %class.KV.6*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %class.KV.6*, align 8
  %19 = alloca %class.KV.6, align 8
  %20 = alloca %class.KV.6, align 8
  %21 = alloca %class.KV.6*, align 8
  %22 = alloca %class.KV.6, align 8
  %23 = alloca %class.KV.6*, align 8
  %24 = alloca %class.KV.6*, align 8
  store %class.KV.5* %1, %class.KV.5** %7, align 8
  store i64 %2, i64* %8, align 8
  store %class.c_d* %3, %class.c_d** %9, align 8
  store %class.c_d* %4, %class.c_d** %10, align 8
  store i64* %5, i64** %11, align 8
  %25 = load %class.KV.5*, %class.KV.5** %7, align 8
  %26 = getelementptr inbounds %class.KV.5, %class.KV.5* %25, i32 0, i32 1
  %27 = bitcast %"union.KV<c_d, c_d, 5>::Val"* %26 to %class.KV.6**
  %28 = load %class.KV.6*, %class.KV.6** %27, align 8
  store %class.KV.6* %28, %class.KV.6** %12, align 8
  %29 = load %class.KV.5*, %class.KV.5** %7, align 8
  %30 = getelementptr inbounds %class.KV.5, %class.KV.5* %29, i32 0, i32 0
  %31 = bitcast %"union.KV<c_d, c_d, 5>::Key"* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = lshr i64 %32, 1
  store i64 %33, i64* %13, align 8
  %34 = load i64, i64* %8, align 8
  %35 = and i64 %34, 63
  %36 = urem i64 %35, 63
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %14, align 4
  %38 = load i64, i64* %13, align 8
  %39 = call i64 @llvm.ctpop.i64(i64 %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %15, align 4
  %41 = load i64, i64* %13, align 8
  %42 = shl i64 %41, 1
  %43 = load i32, i32* %14, align 4
  %44 = sub i32 63, %43
  %45 = zext i32 %44 to i64
  %46 = shl i64 %42, %45
  %47 = call i64 @llvm.ctpop.i64(i64 %46)
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %16, align 4
  %49 = load i64, i64* %13, align 8
  %50 = load i32, i32* %14, align 4
  %51 = zext i32 %50 to i64
  %52 = shl i64 1, %51
  %53 = and i64 %49, %52
  %54 = icmp ne i64 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, i8* %17, align 1
  %56 = load i8, i8* %17, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %149

; <label>:58                                      ; preds = %6
  %59 = load i32, i32* %16, align 4
  %60 = zext i32 %59 to i64
  %61 = load %class.KV.6*, %class.KV.6** %12, align 8
  %62 = getelementptr inbounds %class.KV.6, %class.KV.6* %61, i64 %60
  %63 = getelementptr inbounds %class.KV.6, %class.KV.6* %62, i32 0, i32 0
  %64 = bitcast %"union.KV<c_d, c_d, 6>::Key"* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %130

; <label>:68                                      ; preds = %58
  %69 = load i32, i32* %16, align 4
  %70 = zext i32 %69 to i64
  %71 = load %class.KV.6*, %class.KV.6** %12, align 8
  %72 = getelementptr inbounds %class.KV.6, %class.KV.6* %71, i64 %70
  %73 = getelementptr inbounds %class.KV.6, %class.KV.6* %72, i32 0, i32 0
  %74 = bitcast %"union.KV<c_d, c_d, 6>::Key"* %73 to %class.c_d**
  %75 = load %class.c_d*, %class.c_d** %74, align 8
  %76 = load %class.c_d*, %class.c_d** %9, align 8
  %77 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %75, %class.c_d* dereferenceable(8) %76)
  br i1 %77, label %78, label %90

; <label>:78                                      ; preds = %68
  %79 = load %class.KV.6*, %class.KV.6** %12, align 8
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %16, align 4
  %82 = load %class.c_d*, %class.c_d** %9, align 8
  %83 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj6EEC1EPKS0_S3_(%class.KV.6* %19, %class.c_d* %82, %class.c_d* %83)
  %84 = call %class.KV.6* @_ZN2KVI3c_dS0_Lj6EE11update_nodeEPKS1_jjRS2_(%class.KV.6* %79, i32 %80, i32 %81, %class.KV.6* dereferenceable(16) %19)
  store %class.KV.6* %84, %class.KV.6** %18, align 8
  %85 = load %class.KV.5*, %class.KV.5** %7, align 8
  %86 = getelementptr inbounds %class.KV.5, %class.KV.5* %85, i32 0, i32 0
  %87 = bitcast %"union.KV<c_d, c_d, 5>::Key"* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = load %class.KV.6*, %class.KV.6** %18, align 8
  call void @_ZN2KVI3c_dS0_Lj5EEC1EyPKS_IS0_S0_Lj6EE(%class.KV.5* %0, i64 %88, %class.KV.6* %89)
  br label %198

; <label>:90                                      ; preds = %68
  %91 = load i64*, i64** %11, align 8
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8
  %94 = load i32, i32* %16, align 4
  %95 = zext i32 %94 to i64
  %96 = load %class.KV.6*, %class.KV.6** %12, align 8
  %97 = getelementptr inbounds %class.KV.6, %class.KV.6* %96, i64 %95
  %98 = getelementptr inbounds %class.KV.6, %class.KV.6* %97, i32 0, i32 0
  %99 = bitcast %"union.KV<c_d, c_d, 6>::Key"* %98 to %class.c_d**
  %100 = load %class.c_d*, %class.c_d** %99, align 8
  %101 = call i64 @_ZNK3c_d4hashEv(%class.c_d* %100)
  %102 = lshr i64 %101, 40
  %103 = load i32, i32* %16, align 4
  %104 = zext i32 %103 to i64
  %105 = load %class.KV.6*, %class.KV.6** %12, align 8
  %106 = getelementptr inbounds %class.KV.6, %class.KV.6* %105, i64 %104
  %107 = getelementptr inbounds %class.KV.6, %class.KV.6* %106, i32 0, i32 0
  %108 = bitcast %"union.KV<c_d, c_d, 6>::Key"* %107 to %class.c_d**
  %109 = load %class.c_d*, %class.c_d** %108, align 8
  %110 = load i32, i32* %16, align 4
  %111 = zext i32 %110 to i64
  %112 = load %class.KV.6*, %class.KV.6** %12, align 8
  %113 = getelementptr inbounds %class.KV.6, %class.KV.6* %112, i64 %111
  %114 = getelementptr inbounds %class.KV.6, %class.KV.6* %113, i32 0, i32 1
  %115 = bitcast %"union.KV<c_d, c_d, 6>::Val"* %114 to %class.c_d**
  %116 = load %class.c_d*, %class.c_d** %115, align 8
  %117 = load i64, i64* %8, align 8
  %118 = lshr i64 %117, 6
  %119 = load %class.c_d*, %class.c_d** %9, align 8
  %120 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj6EE14new_inner_nodeEyPKS0_S3_yS3_S3_(%class.KV.6* sret %20, i64 %102, %class.c_d* %109, %class.c_d* %116, i64 %118, %class.c_d* %119, %class.c_d* %120)
  %121 = load %class.KV.6*, %class.KV.6** %12, align 8
  %122 = load i32, i32* %15, align 4
  %123 = load i32, i32* %16, align 4
  %124 = call %class.KV.6* @_ZN2KVI3c_dS0_Lj6EE11update_nodeEPKS1_jjRS2_(%class.KV.6* %121, i32 %122, i32 %123, %class.KV.6* dereferenceable(16) %20)
  store %class.KV.6* %124, %class.KV.6** %21, align 8
  %125 = load %class.KV.5*, %class.KV.5** %7, align 8
  %126 = getelementptr inbounds %class.KV.5, %class.KV.5* %125, i32 0, i32 0
  %127 = bitcast %"union.KV<c_d, c_d, 5>::Key"* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = load %class.KV.6*, %class.KV.6** %21, align 8
  call void @_ZN2KVI3c_dS0_Lj5EEC1EyPKS_IS0_S0_Lj6EE(%class.KV.5* %0, i64 %128, %class.KV.6* %129)
  br label %198

; <label>:130                                     ; preds = %58
  %131 = load i32, i32* %16, align 4
  %132 = zext i32 %131 to i64
  %133 = load %class.KV.6*, %class.KV.6** %12, align 8
  %134 = getelementptr inbounds %class.KV.6, %class.KV.6* %133, i64 %132
  %135 = load i64, i64* %8, align 8
  %136 = lshr i64 %135, 6
  %137 = load %class.c_d*, %class.c_d** %9, align 8
  %138 = load %class.c_d*, %class.c_d** %10, align 8
  %139 = load i64*, i64** %11, align 8
  call void @_ZN2KVI3c_dS0_Lj6EE12insert_innerERKS1_yPKS0_S5_Py(%class.KV.6* sret %22, %class.KV.6* dereferenceable(16) %134, i64 %136, %class.c_d* %137, %class.c_d* %138, i64* %139)
  %140 = load %class.KV.6*, %class.KV.6** %12, align 8
  %141 = load i32, i32* %15, align 4
  %142 = load i32, i32* %16, align 4
  %143 = call %class.KV.6* @_ZN2KVI3c_dS0_Lj6EE11update_nodeEPKS1_jjRS2_(%class.KV.6* %140, i32 %141, i32 %142, %class.KV.6* dereferenceable(16) %22)
  store %class.KV.6* %143, %class.KV.6** %23, align 8
  %144 = load %class.KV.5*, %class.KV.5** %7, align 8
  %145 = getelementptr inbounds %class.KV.5, %class.KV.5* %144, i32 0, i32 0
  %146 = bitcast %"union.KV<c_d, c_d, 5>::Key"* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = load %class.KV.6*, %class.KV.6** %23, align 8
  call void @_ZN2KVI3c_dS0_Lj5EEC1EyPKS_IS0_S0_Lj6EE(%class.KV.5* %0, i64 %147, %class.KV.6* %148)
  br label %198

; <label>:149                                     ; preds = %6
  %150 = load i64*, i64** %11, align 8
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, 1
  store i64 %152, i64* %150, align 8
  %153 = load i32, i32* %15, align 4
  %154 = add i32 %153, 1
  %155 = zext i32 %154 to i64
  %156 = mul i64 %155, 16
  %157 = call i8* @malloc(i64 %156)
  %158 = bitcast i8* %157 to %class.KV.6*
  store %class.KV.6* %158, %class.KV.6** %24, align 8
  %159 = load %class.KV.6*, %class.KV.6** %24, align 8
  %160 = bitcast %class.KV.6* %159 to i8*
  %161 = load %class.KV.6*, %class.KV.6** %12, align 8
  %162 = bitcast %class.KV.6* %161 to i8*
  %163 = load i32, i32* %16, align 4
  %164 = zext i32 %163 to i64
  %165 = mul i64 %164, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %162, i64 %165, i32 8, i1 false)
  %166 = load i32, i32* %16, align 4
  %167 = add i32 %166, 1
  %168 = zext i32 %167 to i64
  %169 = load %class.KV.6*, %class.KV.6** %24, align 8
  %170 = getelementptr inbounds %class.KV.6, %class.KV.6* %169, i64 %168
  %171 = bitcast %class.KV.6* %170 to i8*
  %172 = load i32, i32* %16, align 4
  %173 = zext i32 %172 to i64
  %174 = load %class.KV.6*, %class.KV.6** %12, align 8
  %175 = getelementptr inbounds %class.KV.6, %class.KV.6* %174, i64 %173
  %176 = bitcast %class.KV.6* %175 to i8*
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* %16, align 4
  %179 = sub i32 %177, %178
  %180 = zext i32 %179 to i64
  %181 = mul i64 %180, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %176, i64 %181, i32 8, i1 false)
  %182 = load %class.KV.6*, %class.KV.6** %24, align 8
  %183 = load i32, i32* %16, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %class.KV.6, %class.KV.6* %182, i64 %184
  %186 = bitcast %class.KV.6* %185 to i8*
  %187 = bitcast i8* %186 to %class.KV.6*
  %188 = load %class.c_d*, %class.c_d** %9, align 8
  %189 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj6EEC1EPKS0_S3_(%class.KV.6* %187, %class.c_d* %188, %class.c_d* %189)
  %190 = load i64, i64* %13, align 8
  %191 = load i32, i32* %14, align 4
  %192 = zext i32 %191 to i64
  %193 = shl i64 1, %192
  %194 = or i64 %190, %193
  %195 = shl i64 %194, 1
  %196 = or i64 %195, 1
  %197 = load %class.KV.6*, %class.KV.6** %24, align 8
  call void @_ZN2KVI3c_dS0_Lj5EEC1EyPKS_IS0_S0_Lj6EE(%class.KV.5* %0, i64 %196, %class.KV.6* %197)
  br label %198

; <label>:198                                     ; preds = %149, %130, %90, %78
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr %class.KV.6* @_ZN2KVI3c_dS0_Lj6EE11update_nodeEPKS1_jjRS2_(%class.KV.6*, i32, i32, %class.KV.6* dereferenceable(16)) #0 align 2 {
  %5 = alloca %class.KV.6*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.KV.6*, align 8
  %9 = alloca %class.KV.6*, align 8
  store %class.KV.6* %0, %class.KV.6** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %class.KV.6* %3, %class.KV.6** %8, align 8
  %10 = load i32, i32* %6, align 4
  %11 = zext i32 %10 to i64
  %12 = mul i64 %11, 16
  %13 = call i8* @malloc(i64 %12)
  %14 = bitcast i8* %13 to %class.KV.6*
  store %class.KV.6* %14, %class.KV.6** %9, align 8
  %15 = load %class.KV.6*, %class.KV.6** %9, align 8
  %16 = bitcast %class.KV.6* %15 to i8*
  %17 = load %class.KV.6*, %class.KV.6** %5, align 8
  %18 = bitcast %class.KV.6* %17 to i8*
  %19 = load i32, i32* %6, align 4
  %20 = zext i32 %19 to i64
  %21 = mul i64 %20, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %18, i64 %21, i32 8, i1 false)
  %22 = load %class.KV.6*, %class.KV.6** %9, align 8
  %23 = load i32, i32* %7, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %class.KV.6, %class.KV.6* %22, i64 %24
  %26 = bitcast %class.KV.6* %25 to i8*
  %27 = bitcast i8* %26 to %class.KV.6*
  %28 = load %class.KV.6*, %class.KV.6** %8, align 8
  call void @_ZN2KVI3c_dS0_Lj6EEC1ERKS1_(%class.KV.6* %27, %class.KV.6* dereferenceable(16) %28)
  %29 = load %class.KV.6*, %class.KV.6** %9, align 8
  ret %class.KV.6* %29
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj6EE12insert_innerERKS1_yPKS0_S5_Py(%class.KV.6* noalias sret, %class.KV.6* dereferenceable(16), i64, %class.c_d*, %class.c_d*, i64*) #0 align 2 {
  %7 = alloca %class.KV.6*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.c_d*, align 8
  %10 = alloca %class.c_d*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %class.KV.7*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %class.KV.7*, align 8
  %19 = alloca %class.KV.7, align 8
  %20 = alloca %class.KV.7, align 8
  %21 = alloca %class.KV.7*, align 8
  %22 = alloca %class.KV.7, align 8
  %23 = alloca %class.KV.7*, align 8
  %24 = alloca %class.KV.7*, align 8
  store %class.KV.6* %1, %class.KV.6** %7, align 8
  store i64 %2, i64* %8, align 8
  store %class.c_d* %3, %class.c_d** %9, align 8
  store %class.c_d* %4, %class.c_d** %10, align 8
  store i64* %5, i64** %11, align 8
  %25 = load %class.KV.6*, %class.KV.6** %7, align 8
  %26 = getelementptr inbounds %class.KV.6, %class.KV.6* %25, i32 0, i32 1
  %27 = bitcast %"union.KV<c_d, c_d, 6>::Val"* %26 to %class.KV.7**
  %28 = load %class.KV.7*, %class.KV.7** %27, align 8
  store %class.KV.7* %28, %class.KV.7** %12, align 8
  %29 = load %class.KV.6*, %class.KV.6** %7, align 8
  %30 = getelementptr inbounds %class.KV.6, %class.KV.6* %29, i32 0, i32 0
  %31 = bitcast %"union.KV<c_d, c_d, 6>::Key"* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = lshr i64 %32, 1
  store i64 %33, i64* %13, align 8
  %34 = load i64, i64* %8, align 8
  %35 = and i64 %34, 63
  %36 = urem i64 %35, 63
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %14, align 4
  %38 = load i64, i64* %13, align 8
  %39 = call i64 @llvm.ctpop.i64(i64 %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %15, align 4
  %41 = load i64, i64* %13, align 8
  %42 = shl i64 %41, 1
  %43 = load i32, i32* %14, align 4
  %44 = sub i32 63, %43
  %45 = zext i32 %44 to i64
  %46 = shl i64 %42, %45
  %47 = call i64 @llvm.ctpop.i64(i64 %46)
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %16, align 4
  %49 = load i64, i64* %13, align 8
  %50 = load i32, i32* %14, align 4
  %51 = zext i32 %50 to i64
  %52 = shl i64 1, %51
  %53 = and i64 %49, %52
  %54 = icmp ne i64 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, i8* %17, align 1
  %56 = load i8, i8* %17, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %149

; <label>:58                                      ; preds = %6
  %59 = load i32, i32* %16, align 4
  %60 = zext i32 %59 to i64
  %61 = load %class.KV.7*, %class.KV.7** %12, align 8
  %62 = getelementptr inbounds %class.KV.7, %class.KV.7* %61, i64 %60
  %63 = getelementptr inbounds %class.KV.7, %class.KV.7* %62, i32 0, i32 0
  %64 = bitcast %"union.KV<c_d, c_d, 7>::Key"* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %130

; <label>:68                                      ; preds = %58
  %69 = load i32, i32* %16, align 4
  %70 = zext i32 %69 to i64
  %71 = load %class.KV.7*, %class.KV.7** %12, align 8
  %72 = getelementptr inbounds %class.KV.7, %class.KV.7* %71, i64 %70
  %73 = getelementptr inbounds %class.KV.7, %class.KV.7* %72, i32 0, i32 0
  %74 = bitcast %"union.KV<c_d, c_d, 7>::Key"* %73 to %class.c_d**
  %75 = load %class.c_d*, %class.c_d** %74, align 8
  %76 = load %class.c_d*, %class.c_d** %9, align 8
  %77 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %75, %class.c_d* dereferenceable(8) %76)
  br i1 %77, label %78, label %90

; <label>:78                                      ; preds = %68
  %79 = load %class.KV.7*, %class.KV.7** %12, align 8
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %16, align 4
  %82 = load %class.c_d*, %class.c_d** %9, align 8
  %83 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj7EEC1EPKS0_S3_(%class.KV.7* %19, %class.c_d* %82, %class.c_d* %83)
  %84 = call %class.KV.7* @_ZN2KVI3c_dS0_Lj7EE11update_nodeEPKS1_jjRS2_(%class.KV.7* %79, i32 %80, i32 %81, %class.KV.7* dereferenceable(16) %19)
  store %class.KV.7* %84, %class.KV.7** %18, align 8
  %85 = load %class.KV.6*, %class.KV.6** %7, align 8
  %86 = getelementptr inbounds %class.KV.6, %class.KV.6* %85, i32 0, i32 0
  %87 = bitcast %"union.KV<c_d, c_d, 6>::Key"* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = load %class.KV.7*, %class.KV.7** %18, align 8
  call void @_ZN2KVI3c_dS0_Lj6EEC1EyPKS_IS0_S0_Lj7EE(%class.KV.6* %0, i64 %88, %class.KV.7* %89)
  br label %198

; <label>:90                                      ; preds = %68
  %91 = load i64*, i64** %11, align 8
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8
  %94 = load i32, i32* %16, align 4
  %95 = zext i32 %94 to i64
  %96 = load %class.KV.7*, %class.KV.7** %12, align 8
  %97 = getelementptr inbounds %class.KV.7, %class.KV.7* %96, i64 %95
  %98 = getelementptr inbounds %class.KV.7, %class.KV.7* %97, i32 0, i32 0
  %99 = bitcast %"union.KV<c_d, c_d, 7>::Key"* %98 to %class.c_d**
  %100 = load %class.c_d*, %class.c_d** %99, align 8
  %101 = call i64 @_ZNK3c_d4hashEv(%class.c_d* %100)
  %102 = lshr i64 %101, 46
  %103 = load i32, i32* %16, align 4
  %104 = zext i32 %103 to i64
  %105 = load %class.KV.7*, %class.KV.7** %12, align 8
  %106 = getelementptr inbounds %class.KV.7, %class.KV.7* %105, i64 %104
  %107 = getelementptr inbounds %class.KV.7, %class.KV.7* %106, i32 0, i32 0
  %108 = bitcast %"union.KV<c_d, c_d, 7>::Key"* %107 to %class.c_d**
  %109 = load %class.c_d*, %class.c_d** %108, align 8
  %110 = load i32, i32* %16, align 4
  %111 = zext i32 %110 to i64
  %112 = load %class.KV.7*, %class.KV.7** %12, align 8
  %113 = getelementptr inbounds %class.KV.7, %class.KV.7* %112, i64 %111
  %114 = getelementptr inbounds %class.KV.7, %class.KV.7* %113, i32 0, i32 1
  %115 = bitcast %"union.KV<c_d, c_d, 7>::Val"* %114 to %class.c_d**
  %116 = load %class.c_d*, %class.c_d** %115, align 8
  %117 = load i64, i64* %8, align 8
  %118 = lshr i64 %117, 6
  %119 = load %class.c_d*, %class.c_d** %9, align 8
  %120 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj7EE14new_inner_nodeEyPKS0_S3_yS3_S3_(%class.KV.7* sret %20, i64 %102, %class.c_d* %109, %class.c_d* %116, i64 %118, %class.c_d* %119, %class.c_d* %120)
  %121 = load %class.KV.7*, %class.KV.7** %12, align 8
  %122 = load i32, i32* %15, align 4
  %123 = load i32, i32* %16, align 4
  %124 = call %class.KV.7* @_ZN2KVI3c_dS0_Lj7EE11update_nodeEPKS1_jjRS2_(%class.KV.7* %121, i32 %122, i32 %123, %class.KV.7* dereferenceable(16) %20)
  store %class.KV.7* %124, %class.KV.7** %21, align 8
  %125 = load %class.KV.6*, %class.KV.6** %7, align 8
  %126 = getelementptr inbounds %class.KV.6, %class.KV.6* %125, i32 0, i32 0
  %127 = bitcast %"union.KV<c_d, c_d, 6>::Key"* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = load %class.KV.7*, %class.KV.7** %21, align 8
  call void @_ZN2KVI3c_dS0_Lj6EEC1EyPKS_IS0_S0_Lj7EE(%class.KV.6* %0, i64 %128, %class.KV.7* %129)
  br label %198

; <label>:130                                     ; preds = %58
  %131 = load i32, i32* %16, align 4
  %132 = zext i32 %131 to i64
  %133 = load %class.KV.7*, %class.KV.7** %12, align 8
  %134 = getelementptr inbounds %class.KV.7, %class.KV.7* %133, i64 %132
  %135 = load i64, i64* %8, align 8
  %136 = lshr i64 %135, 6
  %137 = load %class.c_d*, %class.c_d** %9, align 8
  %138 = load %class.c_d*, %class.c_d** %10, align 8
  %139 = load i64*, i64** %11, align 8
  call void @_ZN2KVI3c_dS0_Lj7EE12insert_innerERKS1_yPKS0_S5_Py(%class.KV.7* sret %22, %class.KV.7* dereferenceable(16) %134, i64 %136, %class.c_d* %137, %class.c_d* %138, i64* %139)
  %140 = load %class.KV.7*, %class.KV.7** %12, align 8
  %141 = load i32, i32* %15, align 4
  %142 = load i32, i32* %16, align 4
  %143 = call %class.KV.7* @_ZN2KVI3c_dS0_Lj7EE11update_nodeEPKS1_jjRS2_(%class.KV.7* %140, i32 %141, i32 %142, %class.KV.7* dereferenceable(16) %22)
  store %class.KV.7* %143, %class.KV.7** %23, align 8
  %144 = load %class.KV.6*, %class.KV.6** %7, align 8
  %145 = getelementptr inbounds %class.KV.6, %class.KV.6* %144, i32 0, i32 0
  %146 = bitcast %"union.KV<c_d, c_d, 6>::Key"* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = load %class.KV.7*, %class.KV.7** %23, align 8
  call void @_ZN2KVI3c_dS0_Lj6EEC1EyPKS_IS0_S0_Lj7EE(%class.KV.6* %0, i64 %147, %class.KV.7* %148)
  br label %198

; <label>:149                                     ; preds = %6
  %150 = load i64*, i64** %11, align 8
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, 1
  store i64 %152, i64* %150, align 8
  %153 = load i32, i32* %15, align 4
  %154 = add i32 %153, 1
  %155 = zext i32 %154 to i64
  %156 = mul i64 %155, 16
  %157 = call i8* @malloc(i64 %156)
  %158 = bitcast i8* %157 to %class.KV.7*
  store %class.KV.7* %158, %class.KV.7** %24, align 8
  %159 = load %class.KV.7*, %class.KV.7** %24, align 8
  %160 = bitcast %class.KV.7* %159 to i8*
  %161 = load %class.KV.7*, %class.KV.7** %12, align 8
  %162 = bitcast %class.KV.7* %161 to i8*
  %163 = load i32, i32* %16, align 4
  %164 = zext i32 %163 to i64
  %165 = mul i64 %164, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %162, i64 %165, i32 8, i1 false)
  %166 = load i32, i32* %16, align 4
  %167 = add i32 %166, 1
  %168 = zext i32 %167 to i64
  %169 = load %class.KV.7*, %class.KV.7** %24, align 8
  %170 = getelementptr inbounds %class.KV.7, %class.KV.7* %169, i64 %168
  %171 = bitcast %class.KV.7* %170 to i8*
  %172 = load i32, i32* %16, align 4
  %173 = zext i32 %172 to i64
  %174 = load %class.KV.7*, %class.KV.7** %12, align 8
  %175 = getelementptr inbounds %class.KV.7, %class.KV.7* %174, i64 %173
  %176 = bitcast %class.KV.7* %175 to i8*
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* %16, align 4
  %179 = sub i32 %177, %178
  %180 = zext i32 %179 to i64
  %181 = mul i64 %180, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %176, i64 %181, i32 8, i1 false)
  %182 = load %class.KV.7*, %class.KV.7** %24, align 8
  %183 = load i32, i32* %16, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %class.KV.7, %class.KV.7* %182, i64 %184
  %186 = bitcast %class.KV.7* %185 to i8*
  %187 = bitcast i8* %186 to %class.KV.7*
  %188 = load %class.c_d*, %class.c_d** %9, align 8
  %189 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj7EEC1EPKS0_S3_(%class.KV.7* %187, %class.c_d* %188, %class.c_d* %189)
  %190 = load i64, i64* %13, align 8
  %191 = load i32, i32* %14, align 4
  %192 = zext i32 %191 to i64
  %193 = shl i64 1, %192
  %194 = or i64 %190, %193
  %195 = shl i64 %194, 1
  %196 = or i64 %195, 1
  %197 = load %class.KV.7*, %class.KV.7** %24, align 8
  call void @_ZN2KVI3c_dS0_Lj6EEC1EyPKS_IS0_S0_Lj7EE(%class.KV.6* %0, i64 %196, %class.KV.7* %197)
  br label %198

; <label>:198                                     ; preds = %149, %130, %90, %78
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr %class.KV.7* @_ZN2KVI3c_dS0_Lj7EE11update_nodeEPKS1_jjRS2_(%class.KV.7*, i32, i32, %class.KV.7* dereferenceable(16)) #0 align 2 {
  %5 = alloca %class.KV.7*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.KV.7*, align 8
  %9 = alloca %class.KV.7*, align 8
  store %class.KV.7* %0, %class.KV.7** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %class.KV.7* %3, %class.KV.7** %8, align 8
  %10 = load i32, i32* %6, align 4
  %11 = zext i32 %10 to i64
  %12 = mul i64 %11, 16
  %13 = call i8* @malloc(i64 %12)
  %14 = bitcast i8* %13 to %class.KV.7*
  store %class.KV.7* %14, %class.KV.7** %9, align 8
  %15 = load %class.KV.7*, %class.KV.7** %9, align 8
  %16 = bitcast %class.KV.7* %15 to i8*
  %17 = load %class.KV.7*, %class.KV.7** %5, align 8
  %18 = bitcast %class.KV.7* %17 to i8*
  %19 = load i32, i32* %6, align 4
  %20 = zext i32 %19 to i64
  %21 = mul i64 %20, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %18, i64 %21, i32 8, i1 false)
  %22 = load %class.KV.7*, %class.KV.7** %9, align 8
  %23 = load i32, i32* %7, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %class.KV.7, %class.KV.7* %22, i64 %24
  %26 = bitcast %class.KV.7* %25 to i8*
  %27 = bitcast i8* %26 to %class.KV.7*
  %28 = load %class.KV.7*, %class.KV.7** %8, align 8
  call void @_ZN2KVI3c_dS0_Lj7EEC1ERKS1_(%class.KV.7* %27, %class.KV.7* dereferenceable(16) %28)
  %29 = load %class.KV.7*, %class.KV.7** %9, align 8
  ret %class.KV.7* %29
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj7EE12insert_innerERKS1_yPKS0_S5_Py(%class.KV.7* noalias sret, %class.KV.7* dereferenceable(16), i64, %class.c_d*, %class.c_d*, i64*) #0 align 2 {
  %7 = alloca %class.KV.7*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.c_d*, align 8
  %10 = alloca %class.c_d*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %class.KV.8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %class.KV.8*, align 8
  %19 = alloca %class.KV.8, align 8
  %20 = alloca %class.KV.8, align 8
  %21 = alloca %class.KV.8*, align 8
  %22 = alloca %class.KV.8, align 8
  %23 = alloca %class.KV.8*, align 8
  %24 = alloca %class.KV.8*, align 8
  store %class.KV.7* %1, %class.KV.7** %7, align 8
  store i64 %2, i64* %8, align 8
  store %class.c_d* %3, %class.c_d** %9, align 8
  store %class.c_d* %4, %class.c_d** %10, align 8
  store i64* %5, i64** %11, align 8
  %25 = load %class.KV.7*, %class.KV.7** %7, align 8
  %26 = getelementptr inbounds %class.KV.7, %class.KV.7* %25, i32 0, i32 1
  %27 = bitcast %"union.KV<c_d, c_d, 7>::Val"* %26 to %class.KV.8**
  %28 = load %class.KV.8*, %class.KV.8** %27, align 8
  store %class.KV.8* %28, %class.KV.8** %12, align 8
  %29 = load %class.KV.7*, %class.KV.7** %7, align 8
  %30 = getelementptr inbounds %class.KV.7, %class.KV.7* %29, i32 0, i32 0
  %31 = bitcast %"union.KV<c_d, c_d, 7>::Key"* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = lshr i64 %32, 1
  store i64 %33, i64* %13, align 8
  %34 = load i64, i64* %8, align 8
  %35 = and i64 %34, 63
  %36 = urem i64 %35, 63
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %14, align 4
  %38 = load i64, i64* %13, align 8
  %39 = call i64 @llvm.ctpop.i64(i64 %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %15, align 4
  %41 = load i64, i64* %13, align 8
  %42 = shl i64 %41, 1
  %43 = load i32, i32* %14, align 4
  %44 = sub i32 63, %43
  %45 = zext i32 %44 to i64
  %46 = shl i64 %42, %45
  %47 = call i64 @llvm.ctpop.i64(i64 %46)
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %16, align 4
  %49 = load i64, i64* %13, align 8
  %50 = load i32, i32* %14, align 4
  %51 = zext i32 %50 to i64
  %52 = shl i64 1, %51
  %53 = and i64 %49, %52
  %54 = icmp ne i64 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, i8* %17, align 1
  %56 = load i8, i8* %17, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %149

; <label>:58                                      ; preds = %6
  %59 = load i32, i32* %16, align 4
  %60 = zext i32 %59 to i64
  %61 = load %class.KV.8*, %class.KV.8** %12, align 8
  %62 = getelementptr inbounds %class.KV.8, %class.KV.8* %61, i64 %60
  %63 = getelementptr inbounds %class.KV.8, %class.KV.8* %62, i32 0, i32 0
  %64 = bitcast %"union.KV<c_d, c_d, 8>::Key"* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %130

; <label>:68                                      ; preds = %58
  %69 = load i32, i32* %16, align 4
  %70 = zext i32 %69 to i64
  %71 = load %class.KV.8*, %class.KV.8** %12, align 8
  %72 = getelementptr inbounds %class.KV.8, %class.KV.8* %71, i64 %70
  %73 = getelementptr inbounds %class.KV.8, %class.KV.8* %72, i32 0, i32 0
  %74 = bitcast %"union.KV<c_d, c_d, 8>::Key"* %73 to %class.c_d**
  %75 = load %class.c_d*, %class.c_d** %74, align 8
  %76 = load %class.c_d*, %class.c_d** %9, align 8
  %77 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %75, %class.c_d* dereferenceable(8) %76)
  br i1 %77, label %78, label %90

; <label>:78                                      ; preds = %68
  %79 = load %class.KV.8*, %class.KV.8** %12, align 8
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %16, align 4
  %82 = load %class.c_d*, %class.c_d** %9, align 8
  %83 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj8EEC1EPKS0_S3_(%class.KV.8* %19, %class.c_d* %82, %class.c_d* %83)
  %84 = call %class.KV.8* @_ZN2KVI3c_dS0_Lj8EE11update_nodeEPKS1_jjRS2_(%class.KV.8* %79, i32 %80, i32 %81, %class.KV.8* dereferenceable(16) %19)
  store %class.KV.8* %84, %class.KV.8** %18, align 8
  %85 = load %class.KV.7*, %class.KV.7** %7, align 8
  %86 = getelementptr inbounds %class.KV.7, %class.KV.7* %85, i32 0, i32 0
  %87 = bitcast %"union.KV<c_d, c_d, 7>::Key"* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = load %class.KV.8*, %class.KV.8** %18, align 8
  call void @_ZN2KVI3c_dS0_Lj7EEC1EyPKS_IS0_S0_Lj8EE(%class.KV.7* %0, i64 %88, %class.KV.8* %89)
  br label %198

; <label>:90                                      ; preds = %68
  %91 = load i64*, i64** %11, align 8
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8
  %94 = load i32, i32* %16, align 4
  %95 = zext i32 %94 to i64
  %96 = load %class.KV.8*, %class.KV.8** %12, align 8
  %97 = getelementptr inbounds %class.KV.8, %class.KV.8* %96, i64 %95
  %98 = getelementptr inbounds %class.KV.8, %class.KV.8* %97, i32 0, i32 0
  %99 = bitcast %"union.KV<c_d, c_d, 8>::Key"* %98 to %class.c_d**
  %100 = load %class.c_d*, %class.c_d** %99, align 8
  %101 = call i64 @_ZNK3c_d4hashEv(%class.c_d* %100)
  %102 = lshr i64 %101, 52
  %103 = load i32, i32* %16, align 4
  %104 = zext i32 %103 to i64
  %105 = load %class.KV.8*, %class.KV.8** %12, align 8
  %106 = getelementptr inbounds %class.KV.8, %class.KV.8* %105, i64 %104
  %107 = getelementptr inbounds %class.KV.8, %class.KV.8* %106, i32 0, i32 0
  %108 = bitcast %"union.KV<c_d, c_d, 8>::Key"* %107 to %class.c_d**
  %109 = load %class.c_d*, %class.c_d** %108, align 8
  %110 = load i32, i32* %16, align 4
  %111 = zext i32 %110 to i64
  %112 = load %class.KV.8*, %class.KV.8** %12, align 8
  %113 = getelementptr inbounds %class.KV.8, %class.KV.8* %112, i64 %111
  %114 = getelementptr inbounds %class.KV.8, %class.KV.8* %113, i32 0, i32 1
  %115 = bitcast %"union.KV<c_d, c_d, 8>::Val"* %114 to %class.c_d**
  %116 = load %class.c_d*, %class.c_d** %115, align 8
  %117 = load i64, i64* %8, align 8
  %118 = lshr i64 %117, 6
  %119 = load %class.c_d*, %class.c_d** %9, align 8
  %120 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj8EE14new_inner_nodeEyPKS0_S3_yS3_S3_(%class.KV.8* sret %20, i64 %102, %class.c_d* %109, %class.c_d* %116, i64 %118, %class.c_d* %119, %class.c_d* %120)
  %121 = load %class.KV.8*, %class.KV.8** %12, align 8
  %122 = load i32, i32* %15, align 4
  %123 = load i32, i32* %16, align 4
  %124 = call %class.KV.8* @_ZN2KVI3c_dS0_Lj8EE11update_nodeEPKS1_jjRS2_(%class.KV.8* %121, i32 %122, i32 %123, %class.KV.8* dereferenceable(16) %20)
  store %class.KV.8* %124, %class.KV.8** %21, align 8
  %125 = load %class.KV.7*, %class.KV.7** %7, align 8
  %126 = getelementptr inbounds %class.KV.7, %class.KV.7* %125, i32 0, i32 0
  %127 = bitcast %"union.KV<c_d, c_d, 7>::Key"* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = load %class.KV.8*, %class.KV.8** %21, align 8
  call void @_ZN2KVI3c_dS0_Lj7EEC1EyPKS_IS0_S0_Lj8EE(%class.KV.7* %0, i64 %128, %class.KV.8* %129)
  br label %198

; <label>:130                                     ; preds = %58
  %131 = load i32, i32* %16, align 4
  %132 = zext i32 %131 to i64
  %133 = load %class.KV.8*, %class.KV.8** %12, align 8
  %134 = getelementptr inbounds %class.KV.8, %class.KV.8* %133, i64 %132
  %135 = load i64, i64* %8, align 8
  %136 = lshr i64 %135, 6
  %137 = load %class.c_d*, %class.c_d** %9, align 8
  %138 = load %class.c_d*, %class.c_d** %10, align 8
  %139 = load i64*, i64** %11, align 8
  call void @_ZN2KVI3c_dS0_Lj8EE12insert_innerERKS1_yPKS0_S5_Py(%class.KV.8* sret %22, %class.KV.8* dereferenceable(16) %134, i64 %136, %class.c_d* %137, %class.c_d* %138, i64* %139)
  %140 = load %class.KV.8*, %class.KV.8** %12, align 8
  %141 = load i32, i32* %15, align 4
  %142 = load i32, i32* %16, align 4
  %143 = call %class.KV.8* @_ZN2KVI3c_dS0_Lj8EE11update_nodeEPKS1_jjRS2_(%class.KV.8* %140, i32 %141, i32 %142, %class.KV.8* dereferenceable(16) %22)
  store %class.KV.8* %143, %class.KV.8** %23, align 8
  %144 = load %class.KV.7*, %class.KV.7** %7, align 8
  %145 = getelementptr inbounds %class.KV.7, %class.KV.7* %144, i32 0, i32 0
  %146 = bitcast %"union.KV<c_d, c_d, 7>::Key"* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = load %class.KV.8*, %class.KV.8** %23, align 8
  call void @_ZN2KVI3c_dS0_Lj7EEC1EyPKS_IS0_S0_Lj8EE(%class.KV.7* %0, i64 %147, %class.KV.8* %148)
  br label %198

; <label>:149                                     ; preds = %6
  %150 = load i64*, i64** %11, align 8
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, 1
  store i64 %152, i64* %150, align 8
  %153 = load i32, i32* %15, align 4
  %154 = add i32 %153, 1
  %155 = zext i32 %154 to i64
  %156 = mul i64 %155, 16
  %157 = call i8* @malloc(i64 %156)
  %158 = bitcast i8* %157 to %class.KV.8*
  store %class.KV.8* %158, %class.KV.8** %24, align 8
  %159 = load %class.KV.8*, %class.KV.8** %24, align 8
  %160 = bitcast %class.KV.8* %159 to i8*
  %161 = load %class.KV.8*, %class.KV.8** %12, align 8
  %162 = bitcast %class.KV.8* %161 to i8*
  %163 = load i32, i32* %16, align 4
  %164 = zext i32 %163 to i64
  %165 = mul i64 %164, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %162, i64 %165, i32 8, i1 false)
  %166 = load i32, i32* %16, align 4
  %167 = add i32 %166, 1
  %168 = zext i32 %167 to i64
  %169 = load %class.KV.8*, %class.KV.8** %24, align 8
  %170 = getelementptr inbounds %class.KV.8, %class.KV.8* %169, i64 %168
  %171 = bitcast %class.KV.8* %170 to i8*
  %172 = load i32, i32* %16, align 4
  %173 = zext i32 %172 to i64
  %174 = load %class.KV.8*, %class.KV.8** %12, align 8
  %175 = getelementptr inbounds %class.KV.8, %class.KV.8* %174, i64 %173
  %176 = bitcast %class.KV.8* %175 to i8*
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* %16, align 4
  %179 = sub i32 %177, %178
  %180 = zext i32 %179 to i64
  %181 = mul i64 %180, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %176, i64 %181, i32 8, i1 false)
  %182 = load %class.KV.8*, %class.KV.8** %24, align 8
  %183 = load i32, i32* %16, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %class.KV.8, %class.KV.8* %182, i64 %184
  %186 = bitcast %class.KV.8* %185 to i8*
  %187 = bitcast i8* %186 to %class.KV.8*
  %188 = load %class.c_d*, %class.c_d** %9, align 8
  %189 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj8EEC1EPKS0_S3_(%class.KV.8* %187, %class.c_d* %188, %class.c_d* %189)
  %190 = load i64, i64* %13, align 8
  %191 = load i32, i32* %14, align 4
  %192 = zext i32 %191 to i64
  %193 = shl i64 1, %192
  %194 = or i64 %190, %193
  %195 = shl i64 %194, 1
  %196 = or i64 %195, 1
  %197 = load %class.KV.8*, %class.KV.8** %24, align 8
  call void @_ZN2KVI3c_dS0_Lj7EEC1EyPKS_IS0_S0_Lj8EE(%class.KV.7* %0, i64 %196, %class.KV.8* %197)
  br label %198

; <label>:198                                     ; preds = %149, %130, %90, %78
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr %class.KV.8* @_ZN2KVI3c_dS0_Lj8EE11update_nodeEPKS1_jjRS2_(%class.KV.8*, i32, i32, %class.KV.8* dereferenceable(16)) #0 align 2 {
  %5 = alloca %class.KV.8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.KV.8*, align 8
  %9 = alloca %class.KV.8*, align 8
  store %class.KV.8* %0, %class.KV.8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %class.KV.8* %3, %class.KV.8** %8, align 8
  %10 = load i32, i32* %6, align 4
  %11 = zext i32 %10 to i64
  %12 = mul i64 %11, 16
  %13 = call i8* @malloc(i64 %12)
  %14 = bitcast i8* %13 to %class.KV.8*
  store %class.KV.8* %14, %class.KV.8** %9, align 8
  %15 = load %class.KV.8*, %class.KV.8** %9, align 8
  %16 = bitcast %class.KV.8* %15 to i8*
  %17 = load %class.KV.8*, %class.KV.8** %5, align 8
  %18 = bitcast %class.KV.8* %17 to i8*
  %19 = load i32, i32* %6, align 4
  %20 = zext i32 %19 to i64
  %21 = mul i64 %20, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %18, i64 %21, i32 8, i1 false)
  %22 = load %class.KV.8*, %class.KV.8** %9, align 8
  %23 = load i32, i32* %7, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %class.KV.8, %class.KV.8* %22, i64 %24
  %26 = bitcast %class.KV.8* %25 to i8*
  %27 = bitcast i8* %26 to %class.KV.8*
  %28 = load %class.KV.8*, %class.KV.8** %8, align 8
  call void @_ZN2KVI3c_dS0_Lj8EEC1ERKS1_(%class.KV.8* %27, %class.KV.8* dereferenceable(16) %28)
  %29 = load %class.KV.8*, %class.KV.8** %9, align 8
  ret %class.KV.8* %29
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj8EE12insert_innerERKS1_yPKS0_S5_Py(%class.KV.8* noalias sret, %class.KV.8* dereferenceable(16), i64, %class.c_d*, %class.c_d*, i64*) #0 align 2 {
  %7 = alloca %class.KV.8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.c_d*, align 8
  %10 = alloca %class.c_d*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %class.KV.9*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %class.KV.9*, align 8
  %19 = alloca %class.KV.9, align 8
  %20 = alloca %class.KV.9, align 8
  %21 = alloca %class.KV.9*, align 8
  %22 = alloca %class.KV.9, align 8
  %23 = alloca %class.KV.9*, align 8
  %24 = alloca %class.KV.9*, align 8
  store %class.KV.8* %1, %class.KV.8** %7, align 8
  store i64 %2, i64* %8, align 8
  store %class.c_d* %3, %class.c_d** %9, align 8
  store %class.c_d* %4, %class.c_d** %10, align 8
  store i64* %5, i64** %11, align 8
  %25 = load %class.KV.8*, %class.KV.8** %7, align 8
  %26 = getelementptr inbounds %class.KV.8, %class.KV.8* %25, i32 0, i32 1
  %27 = bitcast %"union.KV<c_d, c_d, 8>::Val"* %26 to %class.KV.9**
  %28 = load %class.KV.9*, %class.KV.9** %27, align 8
  store %class.KV.9* %28, %class.KV.9** %12, align 8
  %29 = load %class.KV.8*, %class.KV.8** %7, align 8
  %30 = getelementptr inbounds %class.KV.8, %class.KV.8* %29, i32 0, i32 0
  %31 = bitcast %"union.KV<c_d, c_d, 8>::Key"* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = lshr i64 %32, 1
  store i64 %33, i64* %13, align 8
  %34 = load i64, i64* %8, align 8
  %35 = and i64 %34, 63
  %36 = urem i64 %35, 63
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %14, align 4
  %38 = load i64, i64* %13, align 8
  %39 = call i64 @llvm.ctpop.i64(i64 %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %15, align 4
  %41 = load i64, i64* %13, align 8
  %42 = shl i64 %41, 1
  %43 = load i32, i32* %14, align 4
  %44 = sub i32 63, %43
  %45 = zext i32 %44 to i64
  %46 = shl i64 %42, %45
  %47 = call i64 @llvm.ctpop.i64(i64 %46)
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %16, align 4
  %49 = load i64, i64* %13, align 8
  %50 = load i32, i32* %14, align 4
  %51 = zext i32 %50 to i64
  %52 = shl i64 1, %51
  %53 = and i64 %49, %52
  %54 = icmp ne i64 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, i8* %17, align 1
  %56 = load i8, i8* %17, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %149

; <label>:58                                      ; preds = %6
  %59 = load i32, i32* %16, align 4
  %60 = zext i32 %59 to i64
  %61 = load %class.KV.9*, %class.KV.9** %12, align 8
  %62 = getelementptr inbounds %class.KV.9, %class.KV.9* %61, i64 %60
  %63 = getelementptr inbounds %class.KV.9, %class.KV.9* %62, i32 0, i32 0
  %64 = bitcast %"union.KV<c_d, c_d, 9>::Key"* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %130

; <label>:68                                      ; preds = %58
  %69 = load i32, i32* %16, align 4
  %70 = zext i32 %69 to i64
  %71 = load %class.KV.9*, %class.KV.9** %12, align 8
  %72 = getelementptr inbounds %class.KV.9, %class.KV.9* %71, i64 %70
  %73 = getelementptr inbounds %class.KV.9, %class.KV.9* %72, i32 0, i32 0
  %74 = bitcast %"union.KV<c_d, c_d, 9>::Key"* %73 to %class.c_d**
  %75 = load %class.c_d*, %class.c_d** %74, align 8
  %76 = load %class.c_d*, %class.c_d** %9, align 8
  %77 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %75, %class.c_d* dereferenceable(8) %76)
  br i1 %77, label %78, label %90

; <label>:78                                      ; preds = %68
  %79 = load %class.KV.9*, %class.KV.9** %12, align 8
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %16, align 4
  %82 = load %class.c_d*, %class.c_d** %9, align 8
  %83 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj9EEC1EPKS0_S3_(%class.KV.9* %19, %class.c_d* %82, %class.c_d* %83)
  %84 = call %class.KV.9* @_ZN2KVI3c_dS0_Lj9EE11update_nodeEPKS1_jjRS2_(%class.KV.9* %79, i32 %80, i32 %81, %class.KV.9* dereferenceable(16) %19)
  store %class.KV.9* %84, %class.KV.9** %18, align 8
  %85 = load %class.KV.8*, %class.KV.8** %7, align 8
  %86 = getelementptr inbounds %class.KV.8, %class.KV.8* %85, i32 0, i32 0
  %87 = bitcast %"union.KV<c_d, c_d, 8>::Key"* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = load %class.KV.9*, %class.KV.9** %18, align 8
  call void @_ZN2KVI3c_dS0_Lj8EEC1EyPKS_IS0_S0_Lj9EE(%class.KV.8* %0, i64 %88, %class.KV.9* %89)
  br label %198

; <label>:90                                      ; preds = %68
  %91 = load i64*, i64** %11, align 8
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8
  %94 = load i32, i32* %16, align 4
  %95 = zext i32 %94 to i64
  %96 = load %class.KV.9*, %class.KV.9** %12, align 8
  %97 = getelementptr inbounds %class.KV.9, %class.KV.9* %96, i64 %95
  %98 = getelementptr inbounds %class.KV.9, %class.KV.9* %97, i32 0, i32 0
  %99 = bitcast %"union.KV<c_d, c_d, 9>::Key"* %98 to %class.c_d**
  %100 = load %class.c_d*, %class.c_d** %99, align 8
  %101 = call i64 @_ZNK3c_d4hashEv(%class.c_d* %100)
  %102 = lshr i64 %101, 58
  %103 = load i32, i32* %16, align 4
  %104 = zext i32 %103 to i64
  %105 = load %class.KV.9*, %class.KV.9** %12, align 8
  %106 = getelementptr inbounds %class.KV.9, %class.KV.9* %105, i64 %104
  %107 = getelementptr inbounds %class.KV.9, %class.KV.9* %106, i32 0, i32 0
  %108 = bitcast %"union.KV<c_d, c_d, 9>::Key"* %107 to %class.c_d**
  %109 = load %class.c_d*, %class.c_d** %108, align 8
  %110 = load i32, i32* %16, align 4
  %111 = zext i32 %110 to i64
  %112 = load %class.KV.9*, %class.KV.9** %12, align 8
  %113 = getelementptr inbounds %class.KV.9, %class.KV.9* %112, i64 %111
  %114 = getelementptr inbounds %class.KV.9, %class.KV.9* %113, i32 0, i32 1
  %115 = bitcast %"union.KV<c_d, c_d, 9>::Val"* %114 to %class.c_d**
  %116 = load %class.c_d*, %class.c_d** %115, align 8
  %117 = load i64, i64* %8, align 8
  %118 = lshr i64 %117, 6
  %119 = load %class.c_d*, %class.c_d** %9, align 8
  %120 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj9EE14new_inner_nodeEyPKS0_S3_yS3_S3_(%class.KV.9* sret %20, i64 %102, %class.c_d* %109, %class.c_d* %116, i64 %118, %class.c_d* %119, %class.c_d* %120)
  %121 = load %class.KV.9*, %class.KV.9** %12, align 8
  %122 = load i32, i32* %15, align 4
  %123 = load i32, i32* %16, align 4
  %124 = call %class.KV.9* @_ZN2KVI3c_dS0_Lj9EE11update_nodeEPKS1_jjRS2_(%class.KV.9* %121, i32 %122, i32 %123, %class.KV.9* dereferenceable(16) %20)
  store %class.KV.9* %124, %class.KV.9** %21, align 8
  %125 = load %class.KV.8*, %class.KV.8** %7, align 8
  %126 = getelementptr inbounds %class.KV.8, %class.KV.8* %125, i32 0, i32 0
  %127 = bitcast %"union.KV<c_d, c_d, 8>::Key"* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = load %class.KV.9*, %class.KV.9** %21, align 8
  call void @_ZN2KVI3c_dS0_Lj8EEC1EyPKS_IS0_S0_Lj9EE(%class.KV.8* %0, i64 %128, %class.KV.9* %129)
  br label %198

; <label>:130                                     ; preds = %58
  %131 = load i32, i32* %16, align 4
  %132 = zext i32 %131 to i64
  %133 = load %class.KV.9*, %class.KV.9** %12, align 8
  %134 = getelementptr inbounds %class.KV.9, %class.KV.9* %133, i64 %132
  %135 = load i64, i64* %8, align 8
  %136 = lshr i64 %135, 6
  %137 = load %class.c_d*, %class.c_d** %9, align 8
  %138 = load %class.c_d*, %class.c_d** %10, align 8
  %139 = load i64*, i64** %11, align 8
  call void @_ZN2KVI3c_dS0_Lj9EE12insert_innerERKS1_yPKS0_S5_Py(%class.KV.9* sret %22, %class.KV.9* dereferenceable(16) %134, i64 %136, %class.c_d* %137, %class.c_d* %138, i64* %139)
  %140 = load %class.KV.9*, %class.KV.9** %12, align 8
  %141 = load i32, i32* %15, align 4
  %142 = load i32, i32* %16, align 4
  %143 = call %class.KV.9* @_ZN2KVI3c_dS0_Lj9EE11update_nodeEPKS1_jjRS2_(%class.KV.9* %140, i32 %141, i32 %142, %class.KV.9* dereferenceable(16) %22)
  store %class.KV.9* %143, %class.KV.9** %23, align 8
  %144 = load %class.KV.8*, %class.KV.8** %7, align 8
  %145 = getelementptr inbounds %class.KV.8, %class.KV.8* %144, i32 0, i32 0
  %146 = bitcast %"union.KV<c_d, c_d, 8>::Key"* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = load %class.KV.9*, %class.KV.9** %23, align 8
  call void @_ZN2KVI3c_dS0_Lj8EEC1EyPKS_IS0_S0_Lj9EE(%class.KV.8* %0, i64 %147, %class.KV.9* %148)
  br label %198

; <label>:149                                     ; preds = %6
  %150 = load i64*, i64** %11, align 8
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, 1
  store i64 %152, i64* %150, align 8
  %153 = load i32, i32* %15, align 4
  %154 = add i32 %153, 1
  %155 = zext i32 %154 to i64
  %156 = mul i64 %155, 16
  %157 = call i8* @malloc(i64 %156)
  %158 = bitcast i8* %157 to %class.KV.9*
  store %class.KV.9* %158, %class.KV.9** %24, align 8
  %159 = load %class.KV.9*, %class.KV.9** %24, align 8
  %160 = bitcast %class.KV.9* %159 to i8*
  %161 = load %class.KV.9*, %class.KV.9** %12, align 8
  %162 = bitcast %class.KV.9* %161 to i8*
  %163 = load i32, i32* %16, align 4
  %164 = zext i32 %163 to i64
  %165 = mul i64 %164, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %162, i64 %165, i32 8, i1 false)
  %166 = load i32, i32* %16, align 4
  %167 = add i32 %166, 1
  %168 = zext i32 %167 to i64
  %169 = load %class.KV.9*, %class.KV.9** %24, align 8
  %170 = getelementptr inbounds %class.KV.9, %class.KV.9* %169, i64 %168
  %171 = bitcast %class.KV.9* %170 to i8*
  %172 = load i32, i32* %16, align 4
  %173 = zext i32 %172 to i64
  %174 = load %class.KV.9*, %class.KV.9** %12, align 8
  %175 = getelementptr inbounds %class.KV.9, %class.KV.9* %174, i64 %173
  %176 = bitcast %class.KV.9* %175 to i8*
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* %16, align 4
  %179 = sub i32 %177, %178
  %180 = zext i32 %179 to i64
  %181 = mul i64 %180, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %176, i64 %181, i32 8, i1 false)
  %182 = load %class.KV.9*, %class.KV.9** %24, align 8
  %183 = load i32, i32* %16, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %class.KV.9, %class.KV.9* %182, i64 %184
  %186 = bitcast %class.KV.9* %185 to i8*
  %187 = bitcast i8* %186 to %class.KV.9*
  %188 = load %class.c_d*, %class.c_d** %9, align 8
  %189 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj9EEC1EPKS0_S3_(%class.KV.9* %187, %class.c_d* %188, %class.c_d* %189)
  %190 = load i64, i64* %13, align 8
  %191 = load i32, i32* %14, align 4
  %192 = zext i32 %191 to i64
  %193 = shl i64 1, %192
  %194 = or i64 %190, %193
  %195 = shl i64 %194, 1
  %196 = or i64 %195, 1
  %197 = load %class.KV.9*, %class.KV.9** %24, align 8
  call void @_ZN2KVI3c_dS0_Lj8EEC1EyPKS_IS0_S0_Lj9EE(%class.KV.8* %0, i64 %196, %class.KV.9* %197)
  br label %198

; <label>:198                                     ; preds = %149, %130, %90, %78
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr %class.KV.9* @_ZN2KVI3c_dS0_Lj9EE11update_nodeEPKS1_jjRS2_(%class.KV.9*, i32, i32, %class.KV.9* dereferenceable(16)) #0 align 2 {
  %5 = alloca %class.KV.9*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.KV.9*, align 8
  %9 = alloca %class.KV.9*, align 8
  store %class.KV.9* %0, %class.KV.9** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %class.KV.9* %3, %class.KV.9** %8, align 8
  %10 = load i32, i32* %6, align 4
  %11 = zext i32 %10 to i64
  %12 = mul i64 %11, 16
  %13 = call i8* @malloc(i64 %12)
  %14 = bitcast i8* %13 to %class.KV.9*
  store %class.KV.9* %14, %class.KV.9** %9, align 8
  %15 = load %class.KV.9*, %class.KV.9** %9, align 8
  %16 = bitcast %class.KV.9* %15 to i8*
  %17 = load %class.KV.9*, %class.KV.9** %5, align 8
  %18 = bitcast %class.KV.9* %17 to i8*
  %19 = load i32, i32* %6, align 4
  %20 = zext i32 %19 to i64
  %21 = mul i64 %20, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %18, i64 %21, i32 8, i1 false)
  %22 = load %class.KV.9*, %class.KV.9** %9, align 8
  %23 = load i32, i32* %7, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %class.KV.9, %class.KV.9* %22, i64 %24
  %26 = bitcast %class.KV.9* %25 to i8*
  %27 = bitcast i8* %26 to %class.KV.9*
  %28 = load %class.KV.9*, %class.KV.9** %8, align 8
  call void @_ZN2KVI3c_dS0_Lj9EEC1ERKS1_(%class.KV.9* %27, %class.KV.9* dereferenceable(16) %28)
  %29 = load %class.KV.9*, %class.KV.9** %9, align 8
  ret %class.KV.9* %29
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj9EE12insert_innerERKS1_yPKS0_S5_Py(%class.KV.9* noalias sret, %class.KV.9* dereferenceable(16), i64, %class.c_d*, %class.c_d*, i64*) #0 align 2 {
  %7 = alloca %class.KV.9*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.c_d*, align 8
  %10 = alloca %class.c_d*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %class.KV.10*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %class.KV.10*, align 8
  %19 = alloca %class.KV.10, align 8
  %20 = alloca %class.KV.10, align 8
  %21 = alloca %class.KV.10*, align 8
  %22 = alloca %class.KV.10, align 8
  %23 = alloca %class.KV.10*, align 8
  %24 = alloca %class.KV.10*, align 8
  store %class.KV.9* %1, %class.KV.9** %7, align 8
  store i64 %2, i64* %8, align 8
  store %class.c_d* %3, %class.c_d** %9, align 8
  store %class.c_d* %4, %class.c_d** %10, align 8
  store i64* %5, i64** %11, align 8
  %25 = load %class.KV.9*, %class.KV.9** %7, align 8
  %26 = getelementptr inbounds %class.KV.9, %class.KV.9* %25, i32 0, i32 1
  %27 = bitcast %"union.KV<c_d, c_d, 9>::Val"* %26 to %class.KV.10**
  %28 = load %class.KV.10*, %class.KV.10** %27, align 8
  store %class.KV.10* %28, %class.KV.10** %12, align 8
  %29 = load %class.KV.9*, %class.KV.9** %7, align 8
  %30 = getelementptr inbounds %class.KV.9, %class.KV.9* %29, i32 0, i32 0
  %31 = bitcast %"union.KV<c_d, c_d, 9>::Key"* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = lshr i64 %32, 1
  store i64 %33, i64* %13, align 8
  %34 = load i64, i64* %8, align 8
  %35 = and i64 %34, 63
  %36 = urem i64 %35, 63
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %14, align 4
  %38 = load i64, i64* %13, align 8
  %39 = call i64 @llvm.ctpop.i64(i64 %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %15, align 4
  %41 = load i64, i64* %13, align 8
  %42 = shl i64 %41, 1
  %43 = load i32, i32* %14, align 4
  %44 = sub i32 63, %43
  %45 = zext i32 %44 to i64
  %46 = shl i64 %42, %45
  %47 = call i64 @llvm.ctpop.i64(i64 %46)
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %16, align 4
  %49 = load i64, i64* %13, align 8
  %50 = load i32, i32* %14, align 4
  %51 = zext i32 %50 to i64
  %52 = shl i64 1, %51
  %53 = and i64 %49, %52
  %54 = icmp ne i64 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, i8* %17, align 1
  %56 = load i8, i8* %17, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %149

; <label>:58                                      ; preds = %6
  %59 = load i32, i32* %16, align 4
  %60 = zext i32 %59 to i64
  %61 = load %class.KV.10*, %class.KV.10** %12, align 8
  %62 = getelementptr inbounds %class.KV.10, %class.KV.10* %61, i64 %60
  %63 = getelementptr inbounds %class.KV.10, %class.KV.10* %62, i32 0, i32 0
  %64 = bitcast %"union.KV<c_d, c_d, 10>::Key"* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %130

; <label>:68                                      ; preds = %58
  %69 = load i32, i32* %16, align 4
  %70 = zext i32 %69 to i64
  %71 = load %class.KV.10*, %class.KV.10** %12, align 8
  %72 = getelementptr inbounds %class.KV.10, %class.KV.10* %71, i64 %70
  %73 = getelementptr inbounds %class.KV.10, %class.KV.10* %72, i32 0, i32 0
  %74 = bitcast %"union.KV<c_d, c_d, 10>::Key"* %73 to %class.c_d**
  %75 = load %class.c_d*, %class.c_d** %74, align 8
  %76 = load %class.c_d*, %class.c_d** %9, align 8
  %77 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %75, %class.c_d* dereferenceable(8) %76)
  br i1 %77, label %78, label %90

; <label>:78                                      ; preds = %68
  %79 = load %class.KV.10*, %class.KV.10** %12, align 8
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %16, align 4
  %82 = load %class.c_d*, %class.c_d** %9, align 8
  %83 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj10EEC1EPKS0_S3_(%class.KV.10* %19, %class.c_d* %82, %class.c_d* %83)
  %84 = call %class.KV.10* @_ZN2KVI3c_dS0_Lj10EE11update_nodeEPKS1_jjRS2_(%class.KV.10* %79, i32 %80, i32 %81, %class.KV.10* dereferenceable(16) %19)
  store %class.KV.10* %84, %class.KV.10** %18, align 8
  %85 = load %class.KV.9*, %class.KV.9** %7, align 8
  %86 = getelementptr inbounds %class.KV.9, %class.KV.9* %85, i32 0, i32 0
  %87 = bitcast %"union.KV<c_d, c_d, 9>::Key"* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = load %class.KV.10*, %class.KV.10** %18, align 8
  call void @_ZN2KVI3c_dS0_Lj9EEC1EyPKS_IS0_S0_Lj10EE(%class.KV.9* %0, i64 %88, %class.KV.10* %89)
  br label %198

; <label>:90                                      ; preds = %68
  %91 = load i64*, i64** %11, align 8
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8
  %94 = load i32, i32* %16, align 4
  %95 = zext i32 %94 to i64
  %96 = load %class.KV.10*, %class.KV.10** %12, align 8
  %97 = getelementptr inbounds %class.KV.10, %class.KV.10* %96, i64 %95
  %98 = getelementptr inbounds %class.KV.10, %class.KV.10* %97, i32 0, i32 0
  %99 = bitcast %"union.KV<c_d, c_d, 10>::Key"* %98 to %class.c_d**
  %100 = load %class.c_d*, %class.c_d** %99, align 8
  %101 = call i64 @_ZNK3c_d4hashEv(%class.c_d* %100)
  %102 = lshr i64 %101, 0
  %103 = load i32, i32* %16, align 4
  %104 = zext i32 %103 to i64
  %105 = load %class.KV.10*, %class.KV.10** %12, align 8
  %106 = getelementptr inbounds %class.KV.10, %class.KV.10* %105, i64 %104
  %107 = getelementptr inbounds %class.KV.10, %class.KV.10* %106, i32 0, i32 0
  %108 = bitcast %"union.KV<c_d, c_d, 10>::Key"* %107 to %class.c_d**
  %109 = load %class.c_d*, %class.c_d** %108, align 8
  %110 = load i32, i32* %16, align 4
  %111 = zext i32 %110 to i64
  %112 = load %class.KV.10*, %class.KV.10** %12, align 8
  %113 = getelementptr inbounds %class.KV.10, %class.KV.10* %112, i64 %111
  %114 = getelementptr inbounds %class.KV.10, %class.KV.10* %113, i32 0, i32 1
  %115 = bitcast %"union.KV<c_d, c_d, 10>::Val"* %114 to %class.c_d**
  %116 = load %class.c_d*, %class.c_d** %115, align 8
  %117 = load i64, i64* %8, align 8
  %118 = lshr i64 %117, 6
  %119 = load %class.c_d*, %class.c_d** %9, align 8
  %120 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj10EE14new_inner_nodeEyPKS0_S3_yS3_S3_(%class.KV.10* sret %20, i64 %102, %class.c_d* %109, %class.c_d* %116, i64 %118, %class.c_d* %119, %class.c_d* %120)
  %121 = load %class.KV.10*, %class.KV.10** %12, align 8
  %122 = load i32, i32* %15, align 4
  %123 = load i32, i32* %16, align 4
  %124 = call %class.KV.10* @_ZN2KVI3c_dS0_Lj10EE11update_nodeEPKS1_jjRS2_(%class.KV.10* %121, i32 %122, i32 %123, %class.KV.10* dereferenceable(16) %20)
  store %class.KV.10* %124, %class.KV.10** %21, align 8
  %125 = load %class.KV.9*, %class.KV.9** %7, align 8
  %126 = getelementptr inbounds %class.KV.9, %class.KV.9* %125, i32 0, i32 0
  %127 = bitcast %"union.KV<c_d, c_d, 9>::Key"* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = load %class.KV.10*, %class.KV.10** %21, align 8
  call void @_ZN2KVI3c_dS0_Lj9EEC1EyPKS_IS0_S0_Lj10EE(%class.KV.9* %0, i64 %128, %class.KV.10* %129)
  br label %198

; <label>:130                                     ; preds = %58
  %131 = load i32, i32* %16, align 4
  %132 = zext i32 %131 to i64
  %133 = load %class.KV.10*, %class.KV.10** %12, align 8
  %134 = getelementptr inbounds %class.KV.10, %class.KV.10* %133, i64 %132
  %135 = load i64, i64* %8, align 8
  %136 = lshr i64 %135, 6
  %137 = load %class.c_d*, %class.c_d** %9, align 8
  %138 = load %class.c_d*, %class.c_d** %10, align 8
  %139 = load i64*, i64** %11, align 8
  call void @_ZN2KVI3c_dS0_Lj10EE12insert_innerERKS1_yPKS0_S5_Py(%class.KV.10* sret %22, %class.KV.10* dereferenceable(16) %134, i64 %136, %class.c_d* %137, %class.c_d* %138, i64* %139)
  %140 = load %class.KV.10*, %class.KV.10** %12, align 8
  %141 = load i32, i32* %15, align 4
  %142 = load i32, i32* %16, align 4
  %143 = call %class.KV.10* @_ZN2KVI3c_dS0_Lj10EE11update_nodeEPKS1_jjRS2_(%class.KV.10* %140, i32 %141, i32 %142, %class.KV.10* dereferenceable(16) %22)
  store %class.KV.10* %143, %class.KV.10** %23, align 8
  %144 = load %class.KV.9*, %class.KV.9** %7, align 8
  %145 = getelementptr inbounds %class.KV.9, %class.KV.9* %144, i32 0, i32 0
  %146 = bitcast %"union.KV<c_d, c_d, 9>::Key"* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = load %class.KV.10*, %class.KV.10** %23, align 8
  call void @_ZN2KVI3c_dS0_Lj9EEC1EyPKS_IS0_S0_Lj10EE(%class.KV.9* %0, i64 %147, %class.KV.10* %148)
  br label %198

; <label>:149                                     ; preds = %6
  %150 = load i64*, i64** %11, align 8
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, 1
  store i64 %152, i64* %150, align 8
  %153 = load i32, i32* %15, align 4
  %154 = add i32 %153, 1
  %155 = zext i32 %154 to i64
  %156 = mul i64 %155, 16
  %157 = call i8* @malloc(i64 %156)
  %158 = bitcast i8* %157 to %class.KV.10*
  store %class.KV.10* %158, %class.KV.10** %24, align 8
  %159 = load %class.KV.10*, %class.KV.10** %24, align 8
  %160 = bitcast %class.KV.10* %159 to i8*
  %161 = load %class.KV.10*, %class.KV.10** %12, align 8
  %162 = bitcast %class.KV.10* %161 to i8*
  %163 = load i32, i32* %16, align 4
  %164 = zext i32 %163 to i64
  %165 = mul i64 %164, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %162, i64 %165, i32 8, i1 false)
  %166 = load i32, i32* %16, align 4
  %167 = add i32 %166, 1
  %168 = zext i32 %167 to i64
  %169 = load %class.KV.10*, %class.KV.10** %24, align 8
  %170 = getelementptr inbounds %class.KV.10, %class.KV.10* %169, i64 %168
  %171 = bitcast %class.KV.10* %170 to i8*
  %172 = load i32, i32* %16, align 4
  %173 = zext i32 %172 to i64
  %174 = load %class.KV.10*, %class.KV.10** %12, align 8
  %175 = getelementptr inbounds %class.KV.10, %class.KV.10* %174, i64 %173
  %176 = bitcast %class.KV.10* %175 to i8*
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* %16, align 4
  %179 = sub i32 %177, %178
  %180 = zext i32 %179 to i64
  %181 = mul i64 %180, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %176, i64 %181, i32 8, i1 false)
  %182 = load %class.KV.10*, %class.KV.10** %24, align 8
  %183 = load i32, i32* %16, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %class.KV.10, %class.KV.10* %182, i64 %184
  %186 = bitcast %class.KV.10* %185 to i8*
  %187 = bitcast i8* %186 to %class.KV.10*
  %188 = load %class.c_d*, %class.c_d** %9, align 8
  %189 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj10EEC1EPKS0_S3_(%class.KV.10* %187, %class.c_d* %188, %class.c_d* %189)
  %190 = load i64, i64* %13, align 8
  %191 = load i32, i32* %14, align 4
  %192 = zext i32 %191 to i64
  %193 = shl i64 1, %192
  %194 = or i64 %190, %193
  %195 = shl i64 %194, 1
  %196 = or i64 %195, 1
  %197 = load %class.KV.10*, %class.KV.10** %24, align 8
  call void @_ZN2KVI3c_dS0_Lj9EEC1EyPKS_IS0_S0_Lj10EE(%class.KV.9* %0, i64 %196, %class.KV.10* %197)
  br label %198

; <label>:198                                     ; preds = %149, %130, %90, %78
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr %class.KV.10* @_ZN2KVI3c_dS0_Lj10EE11update_nodeEPKS1_jjRS2_(%class.KV.10*, i32, i32, %class.KV.10* dereferenceable(16)) #0 align 2 {
  %5 = alloca %class.KV.10*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.KV.10*, align 8
  %9 = alloca %class.KV.10*, align 8
  store %class.KV.10* %0, %class.KV.10** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %class.KV.10* %3, %class.KV.10** %8, align 8
  %10 = load i32, i32* %6, align 4
  %11 = zext i32 %10 to i64
  %12 = mul i64 %11, 16
  %13 = call i8* @malloc(i64 %12)
  %14 = bitcast i8* %13 to %class.KV.10*
  store %class.KV.10* %14, %class.KV.10** %9, align 8
  %15 = load %class.KV.10*, %class.KV.10** %9, align 8
  %16 = bitcast %class.KV.10* %15 to i8*
  %17 = load %class.KV.10*, %class.KV.10** %5, align 8
  %18 = bitcast %class.KV.10* %17 to i8*
  %19 = load i32, i32* %6, align 4
  %20 = zext i32 %19 to i64
  %21 = mul i64 %20, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %18, i64 %21, i32 8, i1 false)
  %22 = load %class.KV.10*, %class.KV.10** %9, align 8
  %23 = load i32, i32* %7, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %class.KV.10, %class.KV.10* %22, i64 %24
  %26 = bitcast %class.KV.10* %25 to i8*
  %27 = bitcast i8* %26 to %class.KV.10*
  %28 = load %class.KV.10*, %class.KV.10** %8, align 8
  call void @_ZN2KVI3c_dS0_Lj10EEC1ERKS1_(%class.KV.10* %27, %class.KV.10* dereferenceable(16) %28)
  %29 = load %class.KV.10*, %class.KV.10** %9, align 8
  ret %class.KV.10* %29
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj10EE12insert_innerERKS1_yPKS0_S5_Py(%class.KV.10* noalias sret, %class.KV.10* dereferenceable(16), i64, %class.c_d*, %class.c_d*, i64*) #0 align 2 {
  %7 = alloca %class.KV.10*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.c_d*, align 8
  %10 = alloca %class.c_d*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %class.LL*, align 8
  %13 = alloca %class.LL*, align 8
  %14 = alloca %class.LL*, align 8
  store %class.KV.10* %1, %class.KV.10** %7, align 8
  store i64 %2, i64* %8, align 8
  store %class.c_d* %3, %class.c_d** %9, align 8
  store %class.c_d* %4, %class.c_d** %10, align 8
  store i64* %5, i64** %11, align 8
  %15 = load %class.KV.10*, %class.KV.10** %7, align 8
  %16 = getelementptr inbounds %class.KV.10, %class.KV.10* %15, i32 0, i32 0
  %17 = bitcast %"union.KV<c_d, c_d, 10>::Key"* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %58

; <label>:21                                      ; preds = %6
  %22 = load %class.KV.10*, %class.KV.10** %7, align 8
  %23 = getelementptr inbounds %class.KV.10, %class.KV.10* %22, i32 0, i32 0
  %24 = bitcast %"union.KV<c_d, c_d, 10>::Key"* %23 to %class.c_d**
  %25 = load %class.c_d*, %class.c_d** %24, align 8
  %26 = load %class.c_d*, %class.c_d** %9, align 8
  %27 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %25, %class.c_d* dereferenceable(8) %26)
  br i1 %27, label %28, label %34

; <label>:28                                      ; preds = %21
  %29 = load %class.KV.10*, %class.KV.10** %7, align 8
  %30 = getelementptr inbounds %class.KV.10, %class.KV.10* %29, i32 0, i32 0
  %31 = bitcast %"union.KV<c_d, c_d, 10>::Key"* %30 to %class.c_d**
  %32 = load %class.c_d*, %class.c_d** %31, align 8
  %33 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj10EEC1EPKS0_S3_(%class.KV.10* %0, %class.c_d* %32, %class.c_d* %33)
  br label %84

; <label>:34                                      ; preds = %21
  %35 = load i64*, i64** %11, align 8
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, i64* %35, align 8
  %38 = call i8* @malloc(i64 24)
  %39 = bitcast i8* %38 to %class.LL*
  %40 = bitcast %class.LL* %39 to i8*
  %41 = bitcast i8* %40 to %class.LL*
  %42 = load %class.c_d*, %class.c_d** %9, align 8
  %43 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2LLI3c_dS0_EC1EPKS0_S3_PKS1_(%class.LL* %41, %class.c_d* %42, %class.c_d* %43, %class.LL* null)
  store %class.LL* %41, %class.LL** %12, align 8
  %44 = call i8* @malloc(i64 24)
  %45 = bitcast i8* %44 to %class.LL*
  %46 = bitcast %class.LL* %45 to i8*
  %47 = bitcast i8* %46 to %class.LL*
  %48 = load %class.KV.10*, %class.KV.10** %7, align 8
  %49 = getelementptr inbounds %class.KV.10, %class.KV.10* %48, i32 0, i32 0
  %50 = bitcast %"union.KV<c_d, c_d, 10>::Key"* %49 to %class.c_d**
  %51 = load %class.c_d*, %class.c_d** %50, align 8
  %52 = load %class.KV.10*, %class.KV.10** %7, align 8
  %53 = getelementptr inbounds %class.KV.10, %class.KV.10* %52, i32 0, i32 1
  %54 = bitcast %"union.KV<c_d, c_d, 10>::Val"* %53 to %class.c_d**
  %55 = load %class.c_d*, %class.c_d** %54, align 8
  %56 = load %class.LL*, %class.LL** %12, align 8
  call void @_ZN2LLI3c_dS0_EC1EPKS0_S3_PKS1_(%class.LL* %47, %class.c_d* %51, %class.c_d* %55, %class.LL* %56)
  store %class.LL* %47, %class.LL** %13, align 8
  %57 = load %class.LL*, %class.LL** %13, align 8
  call void @_ZN2KVI3c_dS0_Lj10EEC1EyPK2LLIS0_S0_E(%class.KV.10* %0, i64 1, %class.LL* %57)
  br label %84

; <label>:58                                      ; preds = %6
  %59 = load %class.KV.10*, %class.KV.10** %7, align 8
  %60 = getelementptr inbounds %class.KV.10, %class.KV.10* %59, i32 0, i32 1
  %61 = bitcast %"union.KV<c_d, c_d, 10>::Val"* %60 to %class.LL**
  %62 = load %class.LL*, %class.LL** %61, align 8
  %63 = icmp ne %class.LL* %62, null
  br i1 %63, label %64, label %73

; <label>:64                                      ; preds = %58
  %65 = load %class.KV.10*, %class.KV.10** %7, align 8
  %66 = getelementptr inbounds %class.KV.10, %class.KV.10* %65, i32 0, i32 1
  %67 = bitcast %"union.KV<c_d, c_d, 10>::Val"* %66 to %class.LL**
  %68 = load %class.LL*, %class.LL** %67, align 8
  %69 = load %class.c_d*, %class.c_d** %9, align 8
  %70 = load %class.c_d*, %class.c_d** %10, align 8
  %71 = load i64*, i64** %11, align 8
  %72 = call %class.LL* @_ZNK2LLI3c_dS0_E6insertEPKS0_S3_Py(%class.LL* %68, %class.c_d* %69, %class.c_d* %70, i64* %71)
  call void @_ZN2KVI3c_dS0_Lj10EEC1EyPK2LLIS0_S0_E(%class.KV.10* %0, i64 1, %class.LL* %72)
  br label %84

; <label>:73                                      ; preds = %58
  %74 = load i64*, i64** %11, align 8
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, 1
  store i64 %76, i64* %74, align 8
  %77 = call i8* @malloc(i64 24)
  %78 = bitcast i8* %77 to %class.LL*
  %79 = bitcast %class.LL* %78 to i8*
  %80 = bitcast i8* %79 to %class.LL*
  %81 = load %class.c_d*, %class.c_d** %9, align 8
  %82 = load %class.c_d*, %class.c_d** %10, align 8
  call void @_ZN2LLI3c_dS0_EC1EPKS0_S3_PKS1_(%class.LL* %80, %class.c_d* %81, %class.c_d* %82, %class.LL* null)
  store %class.LL* %80, %class.LL** %14, align 8
  %83 = load %class.LL*, %class.LL** %14, align 8
  call void @_ZN2KVI3c_dS0_Lj10EEC1EyPK2LLIS0_S0_E(%class.KV.10* %0, i64 1, %class.LL* %83)
  br label %84

; <label>:84                                      ; preds = %73, %64, %34, %28
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr %class.LL* @_ZNK2LLI3c_dS0_E6insertEPKS0_S3_Py(%class.LL*, %class.c_d*, %class.c_d*, i64*) #0 align 2 {
  %5 = alloca %class.LL*, align 8
  %6 = alloca %class.LL*, align 8
  %7 = alloca %class.c_d*, align 8
  %8 = alloca %class.c_d*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %class.LL*, align 8
  %11 = alloca %class.LL*, align 8
  store %class.LL* %0, %class.LL** %6, align 8
  store %class.c_d* %1, %class.c_d** %7, align 8
  store %class.c_d* %2, %class.c_d** %8, align 8
  store i64* %3, i64** %9, align 8
  %12 = load %class.LL*, %class.LL** %6, align 8
  %13 = getelementptr inbounds %class.LL, %class.LL* %12, i32 0, i32 0
  %14 = load %class.c_d*, %class.c_d** %13, align 8
  %15 = load %class.c_d*, %class.c_d** %7, align 8
  %16 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %14, %class.c_d* dereferenceable(8) %15)
  br i1 %16, label %17, label %27

; <label>:17                                      ; preds = %4
  %18 = call i8* @malloc(i64 24)
  %19 = bitcast i8* %18 to %class.LL*
  %20 = bitcast %class.LL* %19 to i8*
  %21 = bitcast i8* %20 to %class.LL*
  %22 = getelementptr inbounds %class.LL, %class.LL* %12, i32 0, i32 0
  %23 = load %class.c_d*, %class.c_d** %22, align 8
  %24 = load %class.c_d*, %class.c_d** %8, align 8
  %25 = getelementptr inbounds %class.LL, %class.LL* %12, i32 0, i32 2
  %26 = load %class.LL*, %class.LL** %25, align 8
  call void @_ZN2LLI3c_dS0_EC1EPKS0_S3_PKS1_(%class.LL* %21, %class.c_d* %23, %class.c_d* %24, %class.LL* %26)
  store %class.LL* %21, %class.LL** %5, align 8
  br label %66

; <label>:27                                      ; preds = %4
  %28 = getelementptr inbounds %class.LL, %class.LL* %12, i32 0, i32 2
  %29 = load %class.LL*, %class.LL** %28, align 8
  %30 = icmp ne %class.LL* %29, null
  br i1 %30, label %31, label %46

; <label>:31                                      ; preds = %27
  %32 = call i8* @malloc(i64 24)
  %33 = bitcast i8* %32 to %class.LL*
  %34 = bitcast %class.LL* %33 to i8*
  %35 = bitcast i8* %34 to %class.LL*
  %36 = getelementptr inbounds %class.LL, %class.LL* %12, i32 0, i32 0
  %37 = load %class.c_d*, %class.c_d** %36, align 8
  %38 = getelementptr inbounds %class.LL, %class.LL* %12, i32 0, i32 1
  %39 = load %class.c_d*, %class.c_d** %38, align 8
  %40 = getelementptr inbounds %class.LL, %class.LL* %12, i32 0, i32 2
  %41 = load %class.LL*, %class.LL** %40, align 8
  %42 = load %class.c_d*, %class.c_d** %7, align 8
  %43 = load %class.c_d*, %class.c_d** %8, align 8
  %44 = load i64*, i64** %9, align 8
  %45 = call %class.LL* @_ZNK2LLI3c_dS0_E6insertEPKS0_S3_Py(%class.LL* %41, %class.c_d* %42, %class.c_d* %43, i64* %44)
  call void @_ZN2LLI3c_dS0_EC1EPKS0_S3_PKS1_(%class.LL* %35, %class.c_d* %37, %class.c_d* %39, %class.LL* %45)
  store %class.LL* %35, %class.LL** %5, align 8
  br label %66

; <label>:46                                      ; preds = %27
  %47 = load i64*, i64** %9, align 8
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, i64* %47, align 8
  %50 = call i8* @malloc(i64 24)
  %51 = bitcast i8* %50 to %class.LL*
  %52 = bitcast %class.LL* %51 to i8*
  %53 = bitcast i8* %52 to %class.LL*
  %54 = getelementptr inbounds %class.LL, %class.LL* %12, i32 0, i32 0
  %55 = load %class.c_d*, %class.c_d** %54, align 8
  %56 = getelementptr inbounds %class.LL, %class.LL* %12, i32 0, i32 1
  %57 = load %class.c_d*, %class.c_d** %56, align 8
  call void @_ZN2LLI3c_dS0_EC1EPKS0_S3_PKS1_(%class.LL* %53, %class.c_d* %55, %class.c_d* %57, %class.LL* null)
  store %class.LL* %53, %class.LL** %10, align 8
  %58 = call i8* @malloc(i64 24)
  %59 = bitcast i8* %58 to %class.LL*
  %60 = bitcast %class.LL* %59 to i8*
  %61 = bitcast i8* %60 to %class.LL*
  %62 = load %class.c_d*, %class.c_d** %7, align 8
  %63 = load %class.c_d*, %class.c_d** %8, align 8
  %64 = load %class.LL*, %class.LL** %10, align 8
  call void @_ZN2LLI3c_dS0_EC1EPKS0_S3_PKS1_(%class.LL* %61, %class.c_d* %62, %class.c_d* %63, %class.LL* %64)
  store %class.LL* %61, %class.LL** %11, align 8
  %65 = load %class.LL*, %class.LL** %11, align 8
  store %class.LL* %65, %class.LL** %5, align 8
  br label %66

; <label>:66                                      ; preds = %46, %31, %17
  %67 = load %class.LL*, %class.LL** %5, align 8
  ret %class.LL* %67
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj0EE12remove_innerERKS1_yPKS0_Py(%class.KV* noalias sret, %class.KV* dereferenceable(16), i64, %class.c_d*, i64*) #0 align 2 {
  %6 = alloca %class.KV*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.c_d*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %class.KV.0*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %class.KV.0*, align 8
  %17 = alloca i64, align 8
  %18 = alloca %class.KV.0, align 8
  %19 = alloca %class.KV.0*, align 8
  store %class.KV* %1, %class.KV** %6, align 8
  store i64 %2, i64* %7, align 8
  store %class.c_d* %3, %class.c_d** %8, align 8
  store i64* %4, i64** %9, align 8
  %20 = load %class.KV*, %class.KV** %6, align 8
  %21 = getelementptr inbounds %class.KV, %class.KV* %20, i32 0, i32 1
  %22 = bitcast %"union.KV<c_d, c_d, 0>::Val"* %21 to %class.KV.0**
  %23 = load %class.KV.0*, %class.KV.0** %22, align 8
  store %class.KV.0* %23, %class.KV.0** %10, align 8
  %24 = load %class.KV*, %class.KV** %6, align 8
  %25 = getelementptr inbounds %class.KV, %class.KV* %24, i32 0, i32 0
  %26 = bitcast %"union.KV<c_d, c_d, 0>::Key"* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = lshr i64 %27, 1
  store i64 %28, i64* %11, align 8
  %29 = load i64, i64* %7, align 8
  %30 = and i64 %29, 63
  %31 = urem i64 %30, 63
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %12, align 4
  %33 = load i64, i64* %11, align 8
  %34 = call i64 @llvm.ctpop.i64(i64 %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %13, align 4
  %36 = load i64, i64* %11, align 8
  %37 = load i32, i32* %12, align 4
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  %40 = and i64 %36, %39
  %41 = icmp ne i64 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, i8* %14, align 1
  %43 = load i8, i8* %14, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %145

; <label>:45                                      ; preds = %5
  %46 = load i64, i64* %11, align 8
  %47 = shl i64 %46, 1
  %48 = load i32, i32* %12, align 4
  %49 = sub i32 63, %48
  %50 = zext i32 %49 to i64
  %51 = shl i64 %47, %50
  %52 = call i64 @llvm.ctpop.i64(i64 %51)
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %15, align 4
  %55 = zext i32 %54 to i64
  %56 = load %class.KV.0*, %class.KV.0** %10, align 8
  %57 = getelementptr inbounds %class.KV.0, %class.KV.0* %56, i64 %55
  %58 = getelementptr inbounds %class.KV.0, %class.KV.0* %57, i32 0, i32 0
  %59 = bitcast %"union.KV<c_d, c_d, 1>::Key"* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %119

; <label>:63                                      ; preds = %45
  %64 = load i32, i32* %15, align 4
  %65 = zext i32 %64 to i64
  %66 = load %class.KV.0*, %class.KV.0** %10, align 8
  %67 = getelementptr inbounds %class.KV.0, %class.KV.0* %66, i64 %65
  %68 = getelementptr inbounds %class.KV.0, %class.KV.0* %67, i32 0, i32 0
  %69 = bitcast %"union.KV<c_d, c_d, 1>::Key"* %68 to %class.c_d**
  %70 = load %class.c_d*, %class.c_d** %69, align 8
  %71 = load %class.c_d*, %class.c_d** %8, align 8
  %72 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %70, %class.c_d* dereferenceable(8) %71)
  br i1 %72, label %73, label %117

; <label>:73                                      ; preds = %63
  %74 = load i64*, i64** %9, align 8
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, -1
  store i64 %76, i64* %74, align 8
  %77 = load i32, i32* %13, align 4
  %78 = sub i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = mul i64 %79, 16
  %81 = call i8* @malloc(i64 %80)
  %82 = bitcast i8* %81 to %class.KV.0*
  store %class.KV.0* %82, %class.KV.0** %16, align 8
  %83 = load %class.KV.0*, %class.KV.0** %16, align 8
  %84 = bitcast %class.KV.0* %83 to i8*
  %85 = load %class.KV.0*, %class.KV.0** %10, align 8
  %86 = bitcast %class.KV.0* %85 to i8*
  %87 = load i32, i32* %15, align 4
  %88 = zext i32 %87 to i64
  %89 = mul i64 %88, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %86, i64 %89, i32 8, i1 false)
  %90 = load i32, i32* %15, align 4
  %91 = zext i32 %90 to i64
  %92 = load %class.KV.0*, %class.KV.0** %16, align 8
  %93 = getelementptr inbounds %class.KV.0, %class.KV.0* %92, i64 %91
  %94 = bitcast %class.KV.0* %93 to i8*
  %95 = load i32, i32* %15, align 4
  %96 = add i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = load %class.KV.0*, %class.KV.0** %10, align 8
  %99 = getelementptr inbounds %class.KV.0, %class.KV.0* %98, i64 %97
  %100 = bitcast %class.KV.0* %99 to i8*
  %101 = load i32, i32* %13, align 4
  %102 = sub i32 %101, 1
  %103 = load i32, i32* %15, align 4
  %104 = sub i32 %102, %103
  %105 = zext i32 %104 to i64
  %106 = mul i64 %105, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %100, i64 %106, i32 8, i1 false)
  %107 = load i64, i64* %11, align 8
  %108 = load i32, i32* %12, align 4
  %109 = zext i32 %108 to i64
  %110 = shl i64 1, %109
  %111 = xor i64 -1, %110
  %112 = and i64 %107, %111
  %113 = shl i64 %112, 1
  %114 = or i64 %113, 1
  store i64 %114, i64* %17, align 8
  %115 = load i64, i64* %17, align 8
  %116 = load %class.KV.0*, %class.KV.0** %16, align 8
  call void @_ZN2KVI3c_dS0_Lj0EEC1EyPKS_IS0_S0_Lj1EE(%class.KV* %0, i64 %115, %class.KV.0* %116)
  br label %147

; <label>:117                                     ; preds = %63
  %118 = load %class.KV*, %class.KV** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj0EEC1ERKS1_(%class.KV* %0, %class.KV* dereferenceable(16) %118)
  br label %147

; <label>:119                                     ; preds = %45
  %120 = load i32, i32* %15, align 4
  %121 = zext i32 %120 to i64
  %122 = load %class.KV.0*, %class.KV.0** %10, align 8
  %123 = getelementptr inbounds %class.KV.0, %class.KV.0* %122, i64 %121
  %124 = load i64, i64* %7, align 8
  %125 = lshr i64 %124, 6
  %126 = load %class.c_d*, %class.c_d** %8, align 8
  %127 = load i64*, i64** %9, align 8
  call void @_ZN2KVI3c_dS0_Lj1EE12remove_innerERKS1_yPKS0_Py(%class.KV.0* sret %18, %class.KV.0* dereferenceable(16) %123, i64 %125, %class.c_d* %126, i64* %127)
  %128 = load i32, i32* %15, align 4
  %129 = zext i32 %128 to i64
  %130 = load %class.KV.0*, %class.KV.0** %10, align 8
  %131 = getelementptr inbounds %class.KV.0, %class.KV.0* %130, i64 %129
  %132 = call zeroext i1 @_ZNK2KVI3c_dS0_Lj1EEeqERKS1_(%class.KV.0* %18, %class.KV.0* dereferenceable(16) %131)
  br i1 %132, label %133, label %135

; <label>:133                                     ; preds = %119
  %134 = load %class.KV*, %class.KV** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj0EEC1ERKS1_(%class.KV* %0, %class.KV* dereferenceable(16) %134)
  br label %147

; <label>:135                                     ; preds = %119
  %136 = load %class.KV.0*, %class.KV.0** %10, align 8
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %15, align 4
  %139 = call %class.KV.0* @_ZN2KVI3c_dS0_Lj1EE11update_nodeEPKS1_jjRS2_(%class.KV.0* %136, i32 %137, i32 %138, %class.KV.0* dereferenceable(16) %18)
  store %class.KV.0* %139, %class.KV.0** %19, align 8
  %140 = load %class.KV*, %class.KV** %6, align 8
  %141 = getelementptr inbounds %class.KV, %class.KV* %140, i32 0, i32 0
  %142 = bitcast %"union.KV<c_d, c_d, 0>::Key"* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = load %class.KV.0*, %class.KV.0** %19, align 8
  call void @_ZN2KVI3c_dS0_Lj0EEC1EyPKS_IS0_S0_Lj1EE(%class.KV* %0, i64 %143, %class.KV.0* %144)
  br label %147

; <label>:145                                     ; preds = %5
  %146 = load %class.KV*, %class.KV** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj0EEC1ERKS1_(%class.KV* %0, %class.KV* dereferenceable(16) %146)
  br label %147

; <label>:147                                     ; preds = %145, %135, %133, %117, %73
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr zeroext i1 @_ZNK2KVI3c_dS0_Lj0EEeqERKS1_(%class.KV*, %class.KV* dereferenceable(16)) #3 align 2 {
  %3 = alloca %class.KV*, align 8
  %4 = alloca %class.KV*, align 8
  store %class.KV* %0, %class.KV** %3, align 8
  store %class.KV* %1, %class.KV** %4, align 8
  %5 = load %class.KV*, %class.KV** %3, align 8
  %6 = getelementptr inbounds %class.KV, %class.KV* %5, i32 0, i32 0
  %7 = bitcast %"union.KV<c_d, c_d, 0>::Key"* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = load %class.KV*, %class.KV** %4, align 8
  %10 = getelementptr inbounds %class.KV, %class.KV* %9, i32 0, i32 0
  %11 = bitcast %"union.KV<c_d, c_d, 0>::Key"* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %14, label %23

; <label>:14                                      ; preds = %2
  %15 = getelementptr inbounds %class.KV, %class.KV* %5, i32 0, i32 1
  %16 = bitcast %"union.KV<c_d, c_d, 0>::Val"* %15 to %class.KV.0**
  %17 = load %class.KV.0*, %class.KV.0** %16, align 8
  %18 = load %class.KV*, %class.KV** %4, align 8
  %19 = getelementptr inbounds %class.KV, %class.KV* %18, i32 0, i32 1
  %20 = bitcast %"union.KV<c_d, c_d, 0>::Val"* %19 to %class.KV.0**
  %21 = load %class.KV.0*, %class.KV.0** %20, align 8
  %22 = icmp eq %class.KV.0* %17, %21
  br label %23

; <label>:23                                      ; preds = %14, %2
  %24 = phi i1 [ false, %2 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj0EEC1ERKS1_(%class.KV*, %class.KV* dereferenceable(16)) unnamed_addr #0 align 2 {
  %3 = alloca %class.KV*, align 8
  %4 = alloca %class.KV*, align 8
  store %class.KV* %0, %class.KV** %3, align 8
  store %class.KV* %1, %class.KV** %4, align 8
  %5 = load %class.KV*, %class.KV** %3, align 8
  %6 = load %class.KV*, %class.KV** %4, align 8
  call void @_ZN2KVI3c_dS0_Lj0EEC2ERKS1_(%class.KV* %5, %class.KV* dereferenceable(16) %6)
  ret void
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj1EE12remove_innerERKS1_yPKS0_Py(%class.KV.0* noalias sret, %class.KV.0* dereferenceable(16), i64, %class.c_d*, i64*) #0 align 2 {
  %6 = alloca %class.KV.0*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.c_d*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %class.KV.2*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %class.KV.2*, align 8
  %17 = alloca i64, align 8
  %18 = alloca %class.KV.2, align 8
  %19 = alloca %class.KV.2*, align 8
  store %class.KV.0* %1, %class.KV.0** %6, align 8
  store i64 %2, i64* %7, align 8
  store %class.c_d* %3, %class.c_d** %8, align 8
  store i64* %4, i64** %9, align 8
  %20 = load %class.KV.0*, %class.KV.0** %6, align 8
  %21 = getelementptr inbounds %class.KV.0, %class.KV.0* %20, i32 0, i32 1
  %22 = bitcast %"union.KV<c_d, c_d, 1>::Val"* %21 to %class.KV.2**
  %23 = load %class.KV.2*, %class.KV.2** %22, align 8
  store %class.KV.2* %23, %class.KV.2** %10, align 8
  %24 = load %class.KV.0*, %class.KV.0** %6, align 8
  %25 = getelementptr inbounds %class.KV.0, %class.KV.0* %24, i32 0, i32 0
  %26 = bitcast %"union.KV<c_d, c_d, 1>::Key"* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = lshr i64 %27, 1
  store i64 %28, i64* %11, align 8
  %29 = load i64, i64* %7, align 8
  %30 = and i64 %29, 63
  %31 = urem i64 %30, 63
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %12, align 4
  %33 = load i64, i64* %11, align 8
  %34 = call i64 @llvm.ctpop.i64(i64 %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %13, align 4
  %36 = load i64, i64* %11, align 8
  %37 = load i32, i32* %12, align 4
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  %40 = and i64 %36, %39
  %41 = icmp ne i64 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, i8* %14, align 1
  %43 = load i8, i8* %14, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %145

; <label>:45                                      ; preds = %5
  %46 = load i64, i64* %11, align 8
  %47 = shl i64 %46, 1
  %48 = load i32, i32* %12, align 4
  %49 = sub i32 63, %48
  %50 = zext i32 %49 to i64
  %51 = shl i64 %47, %50
  %52 = call i64 @llvm.ctpop.i64(i64 %51)
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %15, align 4
  %55 = zext i32 %54 to i64
  %56 = load %class.KV.2*, %class.KV.2** %10, align 8
  %57 = getelementptr inbounds %class.KV.2, %class.KV.2* %56, i64 %55
  %58 = getelementptr inbounds %class.KV.2, %class.KV.2* %57, i32 0, i32 0
  %59 = bitcast %"union.KV<c_d, c_d, 2>::Key"* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %119

; <label>:63                                      ; preds = %45
  %64 = load i32, i32* %15, align 4
  %65 = zext i32 %64 to i64
  %66 = load %class.KV.2*, %class.KV.2** %10, align 8
  %67 = getelementptr inbounds %class.KV.2, %class.KV.2* %66, i64 %65
  %68 = getelementptr inbounds %class.KV.2, %class.KV.2* %67, i32 0, i32 0
  %69 = bitcast %"union.KV<c_d, c_d, 2>::Key"* %68 to %class.c_d**
  %70 = load %class.c_d*, %class.c_d** %69, align 8
  %71 = load %class.c_d*, %class.c_d** %8, align 8
  %72 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %70, %class.c_d* dereferenceable(8) %71)
  br i1 %72, label %73, label %117

; <label>:73                                      ; preds = %63
  %74 = load i64*, i64** %9, align 8
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, -1
  store i64 %76, i64* %74, align 8
  %77 = load i32, i32* %13, align 4
  %78 = sub i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = mul i64 %79, 16
  %81 = call i8* @malloc(i64 %80)
  %82 = bitcast i8* %81 to %class.KV.2*
  store %class.KV.2* %82, %class.KV.2** %16, align 8
  %83 = load %class.KV.2*, %class.KV.2** %16, align 8
  %84 = bitcast %class.KV.2* %83 to i8*
  %85 = load %class.KV.2*, %class.KV.2** %10, align 8
  %86 = bitcast %class.KV.2* %85 to i8*
  %87 = load i32, i32* %15, align 4
  %88 = zext i32 %87 to i64
  %89 = mul i64 %88, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %86, i64 %89, i32 8, i1 false)
  %90 = load i32, i32* %15, align 4
  %91 = zext i32 %90 to i64
  %92 = load %class.KV.2*, %class.KV.2** %16, align 8
  %93 = getelementptr inbounds %class.KV.2, %class.KV.2* %92, i64 %91
  %94 = bitcast %class.KV.2* %93 to i8*
  %95 = load i32, i32* %15, align 4
  %96 = add i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = load %class.KV.2*, %class.KV.2** %10, align 8
  %99 = getelementptr inbounds %class.KV.2, %class.KV.2* %98, i64 %97
  %100 = bitcast %class.KV.2* %99 to i8*
  %101 = load i32, i32* %13, align 4
  %102 = sub i32 %101, 1
  %103 = load i32, i32* %15, align 4
  %104 = sub i32 %102, %103
  %105 = zext i32 %104 to i64
  %106 = mul i64 %105, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %100, i64 %106, i32 8, i1 false)
  %107 = load i64, i64* %11, align 8
  %108 = load i32, i32* %12, align 4
  %109 = zext i32 %108 to i64
  %110 = shl i64 1, %109
  %111 = xor i64 -1, %110
  %112 = and i64 %107, %111
  %113 = shl i64 %112, 1
  %114 = or i64 %113, 1
  store i64 %114, i64* %17, align 8
  %115 = load i64, i64* %17, align 8
  %116 = load %class.KV.2*, %class.KV.2** %16, align 8
  call void @_ZN2KVI3c_dS0_Lj1EEC1EyPKS_IS0_S0_Lj2EE(%class.KV.0* %0, i64 %115, %class.KV.2* %116)
  br label %147

; <label>:117                                     ; preds = %63
  %118 = load %class.KV.0*, %class.KV.0** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj1EEC1ERKS1_(%class.KV.0* %0, %class.KV.0* dereferenceable(16) %118)
  br label %147

; <label>:119                                     ; preds = %45
  %120 = load i32, i32* %15, align 4
  %121 = zext i32 %120 to i64
  %122 = load %class.KV.2*, %class.KV.2** %10, align 8
  %123 = getelementptr inbounds %class.KV.2, %class.KV.2* %122, i64 %121
  %124 = load i64, i64* %7, align 8
  %125 = lshr i64 %124, 6
  %126 = load %class.c_d*, %class.c_d** %8, align 8
  %127 = load i64*, i64** %9, align 8
  call void @_ZN2KVI3c_dS0_Lj2EE12remove_innerERKS1_yPKS0_Py(%class.KV.2* sret %18, %class.KV.2* dereferenceable(16) %123, i64 %125, %class.c_d* %126, i64* %127)
  %128 = load i32, i32* %15, align 4
  %129 = zext i32 %128 to i64
  %130 = load %class.KV.2*, %class.KV.2** %10, align 8
  %131 = getelementptr inbounds %class.KV.2, %class.KV.2* %130, i64 %129
  %132 = call zeroext i1 @_ZNK2KVI3c_dS0_Lj2EEeqERKS1_(%class.KV.2* %18, %class.KV.2* dereferenceable(16) %131)
  br i1 %132, label %133, label %135

; <label>:133                                     ; preds = %119
  %134 = load %class.KV.0*, %class.KV.0** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj1EEC1ERKS1_(%class.KV.0* %0, %class.KV.0* dereferenceable(16) %134)
  br label %147

; <label>:135                                     ; preds = %119
  %136 = load %class.KV.2*, %class.KV.2** %10, align 8
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %15, align 4
  %139 = call %class.KV.2* @_ZN2KVI3c_dS0_Lj2EE11update_nodeEPKS1_jjRS2_(%class.KV.2* %136, i32 %137, i32 %138, %class.KV.2* dereferenceable(16) %18)
  store %class.KV.2* %139, %class.KV.2** %19, align 8
  %140 = load %class.KV.0*, %class.KV.0** %6, align 8
  %141 = getelementptr inbounds %class.KV.0, %class.KV.0* %140, i32 0, i32 0
  %142 = bitcast %"union.KV<c_d, c_d, 1>::Key"* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = load %class.KV.2*, %class.KV.2** %19, align 8
  call void @_ZN2KVI3c_dS0_Lj1EEC1EyPKS_IS0_S0_Lj2EE(%class.KV.0* %0, i64 %143, %class.KV.2* %144)
  br label %147

; <label>:145                                     ; preds = %5
  %146 = load %class.KV.0*, %class.KV.0** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj1EEC1ERKS1_(%class.KV.0* %0, %class.KV.0* dereferenceable(16) %146)
  br label %147

; <label>:147                                     ; preds = %145, %135, %133, %117, %73
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr zeroext i1 @_ZNK2KVI3c_dS0_Lj1EEeqERKS1_(%class.KV.0*, %class.KV.0* dereferenceable(16)) #3 align 2 {
  %3 = alloca %class.KV.0*, align 8
  %4 = alloca %class.KV.0*, align 8
  store %class.KV.0* %0, %class.KV.0** %3, align 8
  store %class.KV.0* %1, %class.KV.0** %4, align 8
  %5 = load %class.KV.0*, %class.KV.0** %3, align 8
  %6 = getelementptr inbounds %class.KV.0, %class.KV.0* %5, i32 0, i32 0
  %7 = bitcast %"union.KV<c_d, c_d, 1>::Key"* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = load %class.KV.0*, %class.KV.0** %4, align 8
  %10 = getelementptr inbounds %class.KV.0, %class.KV.0* %9, i32 0, i32 0
  %11 = bitcast %"union.KV<c_d, c_d, 1>::Key"* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %14, label %23

; <label>:14                                      ; preds = %2
  %15 = getelementptr inbounds %class.KV.0, %class.KV.0* %5, i32 0, i32 1
  %16 = bitcast %"union.KV<c_d, c_d, 1>::Val"* %15 to %class.KV.2**
  %17 = load %class.KV.2*, %class.KV.2** %16, align 8
  %18 = load %class.KV.0*, %class.KV.0** %4, align 8
  %19 = getelementptr inbounds %class.KV.0, %class.KV.0* %18, i32 0, i32 1
  %20 = bitcast %"union.KV<c_d, c_d, 1>::Val"* %19 to %class.KV.2**
  %21 = load %class.KV.2*, %class.KV.2** %20, align 8
  %22 = icmp eq %class.KV.2* %17, %21
  br label %23

; <label>:23                                      ; preds = %14, %2
  %24 = phi i1 [ false, %2 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj2EE12remove_innerERKS1_yPKS0_Py(%class.KV.2* noalias sret, %class.KV.2* dereferenceable(16), i64, %class.c_d*, i64*) #0 align 2 {
  %6 = alloca %class.KV.2*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.c_d*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %class.KV.3*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %class.KV.3*, align 8
  %17 = alloca i64, align 8
  %18 = alloca %class.KV.3, align 8
  %19 = alloca %class.KV.3*, align 8
  store %class.KV.2* %1, %class.KV.2** %6, align 8
  store i64 %2, i64* %7, align 8
  store %class.c_d* %3, %class.c_d** %8, align 8
  store i64* %4, i64** %9, align 8
  %20 = load %class.KV.2*, %class.KV.2** %6, align 8
  %21 = getelementptr inbounds %class.KV.2, %class.KV.2* %20, i32 0, i32 1
  %22 = bitcast %"union.KV<c_d, c_d, 2>::Val"* %21 to %class.KV.3**
  %23 = load %class.KV.3*, %class.KV.3** %22, align 8
  store %class.KV.3* %23, %class.KV.3** %10, align 8
  %24 = load %class.KV.2*, %class.KV.2** %6, align 8
  %25 = getelementptr inbounds %class.KV.2, %class.KV.2* %24, i32 0, i32 0
  %26 = bitcast %"union.KV<c_d, c_d, 2>::Key"* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = lshr i64 %27, 1
  store i64 %28, i64* %11, align 8
  %29 = load i64, i64* %7, align 8
  %30 = and i64 %29, 63
  %31 = urem i64 %30, 63
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %12, align 4
  %33 = load i64, i64* %11, align 8
  %34 = call i64 @llvm.ctpop.i64(i64 %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %13, align 4
  %36 = load i64, i64* %11, align 8
  %37 = load i32, i32* %12, align 4
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  %40 = and i64 %36, %39
  %41 = icmp ne i64 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, i8* %14, align 1
  %43 = load i8, i8* %14, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %145

; <label>:45                                      ; preds = %5
  %46 = load i64, i64* %11, align 8
  %47 = shl i64 %46, 1
  %48 = load i32, i32* %12, align 4
  %49 = sub i32 63, %48
  %50 = zext i32 %49 to i64
  %51 = shl i64 %47, %50
  %52 = call i64 @llvm.ctpop.i64(i64 %51)
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %15, align 4
  %55 = zext i32 %54 to i64
  %56 = load %class.KV.3*, %class.KV.3** %10, align 8
  %57 = getelementptr inbounds %class.KV.3, %class.KV.3* %56, i64 %55
  %58 = getelementptr inbounds %class.KV.3, %class.KV.3* %57, i32 0, i32 0
  %59 = bitcast %"union.KV<c_d, c_d, 3>::Key"* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %119

; <label>:63                                      ; preds = %45
  %64 = load i32, i32* %15, align 4
  %65 = zext i32 %64 to i64
  %66 = load %class.KV.3*, %class.KV.3** %10, align 8
  %67 = getelementptr inbounds %class.KV.3, %class.KV.3* %66, i64 %65
  %68 = getelementptr inbounds %class.KV.3, %class.KV.3* %67, i32 0, i32 0
  %69 = bitcast %"union.KV<c_d, c_d, 3>::Key"* %68 to %class.c_d**
  %70 = load %class.c_d*, %class.c_d** %69, align 8
  %71 = load %class.c_d*, %class.c_d** %8, align 8
  %72 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %70, %class.c_d* dereferenceable(8) %71)
  br i1 %72, label %73, label %117

; <label>:73                                      ; preds = %63
  %74 = load i64*, i64** %9, align 8
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, -1
  store i64 %76, i64* %74, align 8
  %77 = load i32, i32* %13, align 4
  %78 = sub i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = mul i64 %79, 16
  %81 = call i8* @malloc(i64 %80)
  %82 = bitcast i8* %81 to %class.KV.3*
  store %class.KV.3* %82, %class.KV.3** %16, align 8
  %83 = load %class.KV.3*, %class.KV.3** %16, align 8
  %84 = bitcast %class.KV.3* %83 to i8*
  %85 = load %class.KV.3*, %class.KV.3** %10, align 8
  %86 = bitcast %class.KV.3* %85 to i8*
  %87 = load i32, i32* %15, align 4
  %88 = zext i32 %87 to i64
  %89 = mul i64 %88, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %86, i64 %89, i32 8, i1 false)
  %90 = load i32, i32* %15, align 4
  %91 = zext i32 %90 to i64
  %92 = load %class.KV.3*, %class.KV.3** %16, align 8
  %93 = getelementptr inbounds %class.KV.3, %class.KV.3* %92, i64 %91
  %94 = bitcast %class.KV.3* %93 to i8*
  %95 = load i32, i32* %15, align 4
  %96 = add i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = load %class.KV.3*, %class.KV.3** %10, align 8
  %99 = getelementptr inbounds %class.KV.3, %class.KV.3* %98, i64 %97
  %100 = bitcast %class.KV.3* %99 to i8*
  %101 = load i32, i32* %13, align 4
  %102 = sub i32 %101, 1
  %103 = load i32, i32* %15, align 4
  %104 = sub i32 %102, %103
  %105 = zext i32 %104 to i64
  %106 = mul i64 %105, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %100, i64 %106, i32 8, i1 false)
  %107 = load i64, i64* %11, align 8
  %108 = load i32, i32* %12, align 4
  %109 = zext i32 %108 to i64
  %110 = shl i64 1, %109
  %111 = xor i64 -1, %110
  %112 = and i64 %107, %111
  %113 = shl i64 %112, 1
  %114 = or i64 %113, 1
  store i64 %114, i64* %17, align 8
  %115 = load i64, i64* %17, align 8
  %116 = load %class.KV.3*, %class.KV.3** %16, align 8
  call void @_ZN2KVI3c_dS0_Lj2EEC1EyPKS_IS0_S0_Lj3EE(%class.KV.2* %0, i64 %115, %class.KV.3* %116)
  br label %147

; <label>:117                                     ; preds = %63
  %118 = load %class.KV.2*, %class.KV.2** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj2EEC1ERKS1_(%class.KV.2* %0, %class.KV.2* dereferenceable(16) %118)
  br label %147

; <label>:119                                     ; preds = %45
  %120 = load i32, i32* %15, align 4
  %121 = zext i32 %120 to i64
  %122 = load %class.KV.3*, %class.KV.3** %10, align 8
  %123 = getelementptr inbounds %class.KV.3, %class.KV.3* %122, i64 %121
  %124 = load i64, i64* %7, align 8
  %125 = lshr i64 %124, 6
  %126 = load %class.c_d*, %class.c_d** %8, align 8
  %127 = load i64*, i64** %9, align 8
  call void @_ZN2KVI3c_dS0_Lj3EE12remove_innerERKS1_yPKS0_Py(%class.KV.3* sret %18, %class.KV.3* dereferenceable(16) %123, i64 %125, %class.c_d* %126, i64* %127)
  %128 = load i32, i32* %15, align 4
  %129 = zext i32 %128 to i64
  %130 = load %class.KV.3*, %class.KV.3** %10, align 8
  %131 = getelementptr inbounds %class.KV.3, %class.KV.3* %130, i64 %129
  %132 = call zeroext i1 @_ZNK2KVI3c_dS0_Lj3EEeqERKS1_(%class.KV.3* %18, %class.KV.3* dereferenceable(16) %131)
  br i1 %132, label %133, label %135

; <label>:133                                     ; preds = %119
  %134 = load %class.KV.2*, %class.KV.2** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj2EEC1ERKS1_(%class.KV.2* %0, %class.KV.2* dereferenceable(16) %134)
  br label %147

; <label>:135                                     ; preds = %119
  %136 = load %class.KV.3*, %class.KV.3** %10, align 8
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %15, align 4
  %139 = call %class.KV.3* @_ZN2KVI3c_dS0_Lj3EE11update_nodeEPKS1_jjRS2_(%class.KV.3* %136, i32 %137, i32 %138, %class.KV.3* dereferenceable(16) %18)
  store %class.KV.3* %139, %class.KV.3** %19, align 8
  %140 = load %class.KV.2*, %class.KV.2** %6, align 8
  %141 = getelementptr inbounds %class.KV.2, %class.KV.2* %140, i32 0, i32 0
  %142 = bitcast %"union.KV<c_d, c_d, 2>::Key"* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = load %class.KV.3*, %class.KV.3** %19, align 8
  call void @_ZN2KVI3c_dS0_Lj2EEC1EyPKS_IS0_S0_Lj3EE(%class.KV.2* %0, i64 %143, %class.KV.3* %144)
  br label %147

; <label>:145                                     ; preds = %5
  %146 = load %class.KV.2*, %class.KV.2** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj2EEC1ERKS1_(%class.KV.2* %0, %class.KV.2* dereferenceable(16) %146)
  br label %147

; <label>:147                                     ; preds = %145, %135, %133, %117, %73
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr zeroext i1 @_ZNK2KVI3c_dS0_Lj2EEeqERKS1_(%class.KV.2*, %class.KV.2* dereferenceable(16)) #3 align 2 {
  %3 = alloca %class.KV.2*, align 8
  %4 = alloca %class.KV.2*, align 8
  store %class.KV.2* %0, %class.KV.2** %3, align 8
  store %class.KV.2* %1, %class.KV.2** %4, align 8
  %5 = load %class.KV.2*, %class.KV.2** %3, align 8
  %6 = getelementptr inbounds %class.KV.2, %class.KV.2* %5, i32 0, i32 0
  %7 = bitcast %"union.KV<c_d, c_d, 2>::Key"* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = load %class.KV.2*, %class.KV.2** %4, align 8
  %10 = getelementptr inbounds %class.KV.2, %class.KV.2* %9, i32 0, i32 0
  %11 = bitcast %"union.KV<c_d, c_d, 2>::Key"* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %14, label %23

; <label>:14                                      ; preds = %2
  %15 = getelementptr inbounds %class.KV.2, %class.KV.2* %5, i32 0, i32 1
  %16 = bitcast %"union.KV<c_d, c_d, 2>::Val"* %15 to %class.KV.3**
  %17 = load %class.KV.3*, %class.KV.3** %16, align 8
  %18 = load %class.KV.2*, %class.KV.2** %4, align 8
  %19 = getelementptr inbounds %class.KV.2, %class.KV.2* %18, i32 0, i32 1
  %20 = bitcast %"union.KV<c_d, c_d, 2>::Val"* %19 to %class.KV.3**
  %21 = load %class.KV.3*, %class.KV.3** %20, align 8
  %22 = icmp eq %class.KV.3* %17, %21
  br label %23

; <label>:23                                      ; preds = %14, %2
  %24 = phi i1 [ false, %2 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj3EE12remove_innerERKS1_yPKS0_Py(%class.KV.3* noalias sret, %class.KV.3* dereferenceable(16), i64, %class.c_d*, i64*) #0 align 2 {
  %6 = alloca %class.KV.3*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.c_d*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %class.KV.4*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %class.KV.4*, align 8
  %17 = alloca i64, align 8
  %18 = alloca %class.KV.4, align 8
  %19 = alloca %class.KV.4*, align 8
  store %class.KV.3* %1, %class.KV.3** %6, align 8
  store i64 %2, i64* %7, align 8
  store %class.c_d* %3, %class.c_d** %8, align 8
  store i64* %4, i64** %9, align 8
  %20 = load %class.KV.3*, %class.KV.3** %6, align 8
  %21 = getelementptr inbounds %class.KV.3, %class.KV.3* %20, i32 0, i32 1
  %22 = bitcast %"union.KV<c_d, c_d, 3>::Val"* %21 to %class.KV.4**
  %23 = load %class.KV.4*, %class.KV.4** %22, align 8
  store %class.KV.4* %23, %class.KV.4** %10, align 8
  %24 = load %class.KV.3*, %class.KV.3** %6, align 8
  %25 = getelementptr inbounds %class.KV.3, %class.KV.3* %24, i32 0, i32 0
  %26 = bitcast %"union.KV<c_d, c_d, 3>::Key"* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = lshr i64 %27, 1
  store i64 %28, i64* %11, align 8
  %29 = load i64, i64* %7, align 8
  %30 = and i64 %29, 63
  %31 = urem i64 %30, 63
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %12, align 4
  %33 = load i64, i64* %11, align 8
  %34 = call i64 @llvm.ctpop.i64(i64 %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %13, align 4
  %36 = load i64, i64* %11, align 8
  %37 = load i32, i32* %12, align 4
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  %40 = and i64 %36, %39
  %41 = icmp ne i64 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, i8* %14, align 1
  %43 = load i8, i8* %14, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %145

; <label>:45                                      ; preds = %5
  %46 = load i64, i64* %11, align 8
  %47 = shl i64 %46, 1
  %48 = load i32, i32* %12, align 4
  %49 = sub i32 63, %48
  %50 = zext i32 %49 to i64
  %51 = shl i64 %47, %50
  %52 = call i64 @llvm.ctpop.i64(i64 %51)
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %15, align 4
  %55 = zext i32 %54 to i64
  %56 = load %class.KV.4*, %class.KV.4** %10, align 8
  %57 = getelementptr inbounds %class.KV.4, %class.KV.4* %56, i64 %55
  %58 = getelementptr inbounds %class.KV.4, %class.KV.4* %57, i32 0, i32 0
  %59 = bitcast %"union.KV<c_d, c_d, 4>::Key"* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %119

; <label>:63                                      ; preds = %45
  %64 = load i32, i32* %15, align 4
  %65 = zext i32 %64 to i64
  %66 = load %class.KV.4*, %class.KV.4** %10, align 8
  %67 = getelementptr inbounds %class.KV.4, %class.KV.4* %66, i64 %65
  %68 = getelementptr inbounds %class.KV.4, %class.KV.4* %67, i32 0, i32 0
  %69 = bitcast %"union.KV<c_d, c_d, 4>::Key"* %68 to %class.c_d**
  %70 = load %class.c_d*, %class.c_d** %69, align 8
  %71 = load %class.c_d*, %class.c_d** %8, align 8
  %72 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %70, %class.c_d* dereferenceable(8) %71)
  br i1 %72, label %73, label %117

; <label>:73                                      ; preds = %63
  %74 = load i64*, i64** %9, align 8
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, -1
  store i64 %76, i64* %74, align 8
  %77 = load i32, i32* %13, align 4
  %78 = sub i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = mul i64 %79, 16
  %81 = call i8* @malloc(i64 %80)
  %82 = bitcast i8* %81 to %class.KV.4*
  store %class.KV.4* %82, %class.KV.4** %16, align 8
  %83 = load %class.KV.4*, %class.KV.4** %16, align 8
  %84 = bitcast %class.KV.4* %83 to i8*
  %85 = load %class.KV.4*, %class.KV.4** %10, align 8
  %86 = bitcast %class.KV.4* %85 to i8*
  %87 = load i32, i32* %15, align 4
  %88 = zext i32 %87 to i64
  %89 = mul i64 %88, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %86, i64 %89, i32 8, i1 false)
  %90 = load i32, i32* %15, align 4
  %91 = zext i32 %90 to i64
  %92 = load %class.KV.4*, %class.KV.4** %16, align 8
  %93 = getelementptr inbounds %class.KV.4, %class.KV.4* %92, i64 %91
  %94 = bitcast %class.KV.4* %93 to i8*
  %95 = load i32, i32* %15, align 4
  %96 = add i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = load %class.KV.4*, %class.KV.4** %10, align 8
  %99 = getelementptr inbounds %class.KV.4, %class.KV.4* %98, i64 %97
  %100 = bitcast %class.KV.4* %99 to i8*
  %101 = load i32, i32* %13, align 4
  %102 = sub i32 %101, 1
  %103 = load i32, i32* %15, align 4
  %104 = sub i32 %102, %103
  %105 = zext i32 %104 to i64
  %106 = mul i64 %105, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %100, i64 %106, i32 8, i1 false)
  %107 = load i64, i64* %11, align 8
  %108 = load i32, i32* %12, align 4
  %109 = zext i32 %108 to i64
  %110 = shl i64 1, %109
  %111 = xor i64 -1, %110
  %112 = and i64 %107, %111
  %113 = shl i64 %112, 1
  %114 = or i64 %113, 1
  store i64 %114, i64* %17, align 8
  %115 = load i64, i64* %17, align 8
  %116 = load %class.KV.4*, %class.KV.4** %16, align 8
  call void @_ZN2KVI3c_dS0_Lj3EEC1EyPKS_IS0_S0_Lj4EE(%class.KV.3* %0, i64 %115, %class.KV.4* %116)
  br label %147

; <label>:117                                     ; preds = %63
  %118 = load %class.KV.3*, %class.KV.3** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj3EEC1ERKS1_(%class.KV.3* %0, %class.KV.3* dereferenceable(16) %118)
  br label %147

; <label>:119                                     ; preds = %45
  %120 = load i32, i32* %15, align 4
  %121 = zext i32 %120 to i64
  %122 = load %class.KV.4*, %class.KV.4** %10, align 8
  %123 = getelementptr inbounds %class.KV.4, %class.KV.4* %122, i64 %121
  %124 = load i64, i64* %7, align 8
  %125 = lshr i64 %124, 6
  %126 = load %class.c_d*, %class.c_d** %8, align 8
  %127 = load i64*, i64** %9, align 8
  call void @_ZN2KVI3c_dS0_Lj4EE12remove_innerERKS1_yPKS0_Py(%class.KV.4* sret %18, %class.KV.4* dereferenceable(16) %123, i64 %125, %class.c_d* %126, i64* %127)
  %128 = load i32, i32* %15, align 4
  %129 = zext i32 %128 to i64
  %130 = load %class.KV.4*, %class.KV.4** %10, align 8
  %131 = getelementptr inbounds %class.KV.4, %class.KV.4* %130, i64 %129
  %132 = call zeroext i1 @_ZNK2KVI3c_dS0_Lj4EEeqERKS1_(%class.KV.4* %18, %class.KV.4* dereferenceable(16) %131)
  br i1 %132, label %133, label %135

; <label>:133                                     ; preds = %119
  %134 = load %class.KV.3*, %class.KV.3** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj3EEC1ERKS1_(%class.KV.3* %0, %class.KV.3* dereferenceable(16) %134)
  br label %147

; <label>:135                                     ; preds = %119
  %136 = load %class.KV.4*, %class.KV.4** %10, align 8
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %15, align 4
  %139 = call %class.KV.4* @_ZN2KVI3c_dS0_Lj4EE11update_nodeEPKS1_jjRS2_(%class.KV.4* %136, i32 %137, i32 %138, %class.KV.4* dereferenceable(16) %18)
  store %class.KV.4* %139, %class.KV.4** %19, align 8
  %140 = load %class.KV.3*, %class.KV.3** %6, align 8
  %141 = getelementptr inbounds %class.KV.3, %class.KV.3* %140, i32 0, i32 0
  %142 = bitcast %"union.KV<c_d, c_d, 3>::Key"* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = load %class.KV.4*, %class.KV.4** %19, align 8
  call void @_ZN2KVI3c_dS0_Lj3EEC1EyPKS_IS0_S0_Lj4EE(%class.KV.3* %0, i64 %143, %class.KV.4* %144)
  br label %147

; <label>:145                                     ; preds = %5
  %146 = load %class.KV.3*, %class.KV.3** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj3EEC1ERKS1_(%class.KV.3* %0, %class.KV.3* dereferenceable(16) %146)
  br label %147

; <label>:147                                     ; preds = %145, %135, %133, %117, %73
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr zeroext i1 @_ZNK2KVI3c_dS0_Lj3EEeqERKS1_(%class.KV.3*, %class.KV.3* dereferenceable(16)) #3 align 2 {
  %3 = alloca %class.KV.3*, align 8
  %4 = alloca %class.KV.3*, align 8
  store %class.KV.3* %0, %class.KV.3** %3, align 8
  store %class.KV.3* %1, %class.KV.3** %4, align 8
  %5 = load %class.KV.3*, %class.KV.3** %3, align 8
  %6 = getelementptr inbounds %class.KV.3, %class.KV.3* %5, i32 0, i32 0
  %7 = bitcast %"union.KV<c_d, c_d, 3>::Key"* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = load %class.KV.3*, %class.KV.3** %4, align 8
  %10 = getelementptr inbounds %class.KV.3, %class.KV.3* %9, i32 0, i32 0
  %11 = bitcast %"union.KV<c_d, c_d, 3>::Key"* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %14, label %23

; <label>:14                                      ; preds = %2
  %15 = getelementptr inbounds %class.KV.3, %class.KV.3* %5, i32 0, i32 1
  %16 = bitcast %"union.KV<c_d, c_d, 3>::Val"* %15 to %class.KV.4**
  %17 = load %class.KV.4*, %class.KV.4** %16, align 8
  %18 = load %class.KV.3*, %class.KV.3** %4, align 8
  %19 = getelementptr inbounds %class.KV.3, %class.KV.3* %18, i32 0, i32 1
  %20 = bitcast %"union.KV<c_d, c_d, 3>::Val"* %19 to %class.KV.4**
  %21 = load %class.KV.4*, %class.KV.4** %20, align 8
  %22 = icmp eq %class.KV.4* %17, %21
  br label %23

; <label>:23                                      ; preds = %14, %2
  %24 = phi i1 [ false, %2 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj4EE12remove_innerERKS1_yPKS0_Py(%class.KV.4* noalias sret, %class.KV.4* dereferenceable(16), i64, %class.c_d*, i64*) #0 align 2 {
  %6 = alloca %class.KV.4*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.c_d*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %class.KV.5*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %class.KV.5*, align 8
  %17 = alloca i64, align 8
  %18 = alloca %class.KV.5, align 8
  %19 = alloca %class.KV.5*, align 8
  store %class.KV.4* %1, %class.KV.4** %6, align 8
  store i64 %2, i64* %7, align 8
  store %class.c_d* %3, %class.c_d** %8, align 8
  store i64* %4, i64** %9, align 8
  %20 = load %class.KV.4*, %class.KV.4** %6, align 8
  %21 = getelementptr inbounds %class.KV.4, %class.KV.4* %20, i32 0, i32 1
  %22 = bitcast %"union.KV<c_d, c_d, 4>::Val"* %21 to %class.KV.5**
  %23 = load %class.KV.5*, %class.KV.5** %22, align 8
  store %class.KV.5* %23, %class.KV.5** %10, align 8
  %24 = load %class.KV.4*, %class.KV.4** %6, align 8
  %25 = getelementptr inbounds %class.KV.4, %class.KV.4* %24, i32 0, i32 0
  %26 = bitcast %"union.KV<c_d, c_d, 4>::Key"* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = lshr i64 %27, 1
  store i64 %28, i64* %11, align 8
  %29 = load i64, i64* %7, align 8
  %30 = and i64 %29, 63
  %31 = urem i64 %30, 63
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %12, align 4
  %33 = load i64, i64* %11, align 8
  %34 = call i64 @llvm.ctpop.i64(i64 %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %13, align 4
  %36 = load i64, i64* %11, align 8
  %37 = load i32, i32* %12, align 4
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  %40 = and i64 %36, %39
  %41 = icmp ne i64 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, i8* %14, align 1
  %43 = load i8, i8* %14, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %145

; <label>:45                                      ; preds = %5
  %46 = load i64, i64* %11, align 8
  %47 = shl i64 %46, 1
  %48 = load i32, i32* %12, align 4
  %49 = sub i32 63, %48
  %50 = zext i32 %49 to i64
  %51 = shl i64 %47, %50
  %52 = call i64 @llvm.ctpop.i64(i64 %51)
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %15, align 4
  %55 = zext i32 %54 to i64
  %56 = load %class.KV.5*, %class.KV.5** %10, align 8
  %57 = getelementptr inbounds %class.KV.5, %class.KV.5* %56, i64 %55
  %58 = getelementptr inbounds %class.KV.5, %class.KV.5* %57, i32 0, i32 0
  %59 = bitcast %"union.KV<c_d, c_d, 5>::Key"* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %119

; <label>:63                                      ; preds = %45
  %64 = load i32, i32* %15, align 4
  %65 = zext i32 %64 to i64
  %66 = load %class.KV.5*, %class.KV.5** %10, align 8
  %67 = getelementptr inbounds %class.KV.5, %class.KV.5* %66, i64 %65
  %68 = getelementptr inbounds %class.KV.5, %class.KV.5* %67, i32 0, i32 0
  %69 = bitcast %"union.KV<c_d, c_d, 5>::Key"* %68 to %class.c_d**
  %70 = load %class.c_d*, %class.c_d** %69, align 8
  %71 = load %class.c_d*, %class.c_d** %8, align 8
  %72 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %70, %class.c_d* dereferenceable(8) %71)
  br i1 %72, label %73, label %117

; <label>:73                                      ; preds = %63
  %74 = load i64*, i64** %9, align 8
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, -1
  store i64 %76, i64* %74, align 8
  %77 = load i32, i32* %13, align 4
  %78 = sub i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = mul i64 %79, 16
  %81 = call i8* @malloc(i64 %80)
  %82 = bitcast i8* %81 to %class.KV.5*
  store %class.KV.5* %82, %class.KV.5** %16, align 8
  %83 = load %class.KV.5*, %class.KV.5** %16, align 8
  %84 = bitcast %class.KV.5* %83 to i8*
  %85 = load %class.KV.5*, %class.KV.5** %10, align 8
  %86 = bitcast %class.KV.5* %85 to i8*
  %87 = load i32, i32* %15, align 4
  %88 = zext i32 %87 to i64
  %89 = mul i64 %88, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %86, i64 %89, i32 8, i1 false)
  %90 = load i32, i32* %15, align 4
  %91 = zext i32 %90 to i64
  %92 = load %class.KV.5*, %class.KV.5** %16, align 8
  %93 = getelementptr inbounds %class.KV.5, %class.KV.5* %92, i64 %91
  %94 = bitcast %class.KV.5* %93 to i8*
  %95 = load i32, i32* %15, align 4
  %96 = add i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = load %class.KV.5*, %class.KV.5** %10, align 8
  %99 = getelementptr inbounds %class.KV.5, %class.KV.5* %98, i64 %97
  %100 = bitcast %class.KV.5* %99 to i8*
  %101 = load i32, i32* %13, align 4
  %102 = sub i32 %101, 1
  %103 = load i32, i32* %15, align 4
  %104 = sub i32 %102, %103
  %105 = zext i32 %104 to i64
  %106 = mul i64 %105, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %100, i64 %106, i32 8, i1 false)
  %107 = load i64, i64* %11, align 8
  %108 = load i32, i32* %12, align 4
  %109 = zext i32 %108 to i64
  %110 = shl i64 1, %109
  %111 = xor i64 -1, %110
  %112 = and i64 %107, %111
  %113 = shl i64 %112, 1
  %114 = or i64 %113, 1
  store i64 %114, i64* %17, align 8
  %115 = load i64, i64* %17, align 8
  %116 = load %class.KV.5*, %class.KV.5** %16, align 8
  call void @_ZN2KVI3c_dS0_Lj4EEC1EyPKS_IS0_S0_Lj5EE(%class.KV.4* %0, i64 %115, %class.KV.5* %116)
  br label %147

; <label>:117                                     ; preds = %63
  %118 = load %class.KV.4*, %class.KV.4** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj4EEC1ERKS1_(%class.KV.4* %0, %class.KV.4* dereferenceable(16) %118)
  br label %147

; <label>:119                                     ; preds = %45
  %120 = load i32, i32* %15, align 4
  %121 = zext i32 %120 to i64
  %122 = load %class.KV.5*, %class.KV.5** %10, align 8
  %123 = getelementptr inbounds %class.KV.5, %class.KV.5* %122, i64 %121
  %124 = load i64, i64* %7, align 8
  %125 = lshr i64 %124, 6
  %126 = load %class.c_d*, %class.c_d** %8, align 8
  %127 = load i64*, i64** %9, align 8
  call void @_ZN2KVI3c_dS0_Lj5EE12remove_innerERKS1_yPKS0_Py(%class.KV.5* sret %18, %class.KV.5* dereferenceable(16) %123, i64 %125, %class.c_d* %126, i64* %127)
  %128 = load i32, i32* %15, align 4
  %129 = zext i32 %128 to i64
  %130 = load %class.KV.5*, %class.KV.5** %10, align 8
  %131 = getelementptr inbounds %class.KV.5, %class.KV.5* %130, i64 %129
  %132 = call zeroext i1 @_ZNK2KVI3c_dS0_Lj5EEeqERKS1_(%class.KV.5* %18, %class.KV.5* dereferenceable(16) %131)
  br i1 %132, label %133, label %135

; <label>:133                                     ; preds = %119
  %134 = load %class.KV.4*, %class.KV.4** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj4EEC1ERKS1_(%class.KV.4* %0, %class.KV.4* dereferenceable(16) %134)
  br label %147

; <label>:135                                     ; preds = %119
  %136 = load %class.KV.5*, %class.KV.5** %10, align 8
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %15, align 4
  %139 = call %class.KV.5* @_ZN2KVI3c_dS0_Lj5EE11update_nodeEPKS1_jjRS2_(%class.KV.5* %136, i32 %137, i32 %138, %class.KV.5* dereferenceable(16) %18)
  store %class.KV.5* %139, %class.KV.5** %19, align 8
  %140 = load %class.KV.4*, %class.KV.4** %6, align 8
  %141 = getelementptr inbounds %class.KV.4, %class.KV.4* %140, i32 0, i32 0
  %142 = bitcast %"union.KV<c_d, c_d, 4>::Key"* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = load %class.KV.5*, %class.KV.5** %19, align 8
  call void @_ZN2KVI3c_dS0_Lj4EEC1EyPKS_IS0_S0_Lj5EE(%class.KV.4* %0, i64 %143, %class.KV.5* %144)
  br label %147

; <label>:145                                     ; preds = %5
  %146 = load %class.KV.4*, %class.KV.4** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj4EEC1ERKS1_(%class.KV.4* %0, %class.KV.4* dereferenceable(16) %146)
  br label %147

; <label>:147                                     ; preds = %145, %135, %133, %117, %73
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr zeroext i1 @_ZNK2KVI3c_dS0_Lj4EEeqERKS1_(%class.KV.4*, %class.KV.4* dereferenceable(16)) #3 align 2 {
  %3 = alloca %class.KV.4*, align 8
  %4 = alloca %class.KV.4*, align 8
  store %class.KV.4* %0, %class.KV.4** %3, align 8
  store %class.KV.4* %1, %class.KV.4** %4, align 8
  %5 = load %class.KV.4*, %class.KV.4** %3, align 8
  %6 = getelementptr inbounds %class.KV.4, %class.KV.4* %5, i32 0, i32 0
  %7 = bitcast %"union.KV<c_d, c_d, 4>::Key"* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = load %class.KV.4*, %class.KV.4** %4, align 8
  %10 = getelementptr inbounds %class.KV.4, %class.KV.4* %9, i32 0, i32 0
  %11 = bitcast %"union.KV<c_d, c_d, 4>::Key"* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %14, label %23

; <label>:14                                      ; preds = %2
  %15 = getelementptr inbounds %class.KV.4, %class.KV.4* %5, i32 0, i32 1
  %16 = bitcast %"union.KV<c_d, c_d, 4>::Val"* %15 to %class.KV.5**
  %17 = load %class.KV.5*, %class.KV.5** %16, align 8
  %18 = load %class.KV.4*, %class.KV.4** %4, align 8
  %19 = getelementptr inbounds %class.KV.4, %class.KV.4* %18, i32 0, i32 1
  %20 = bitcast %"union.KV<c_d, c_d, 4>::Val"* %19 to %class.KV.5**
  %21 = load %class.KV.5*, %class.KV.5** %20, align 8
  %22 = icmp eq %class.KV.5* %17, %21
  br label %23

; <label>:23                                      ; preds = %14, %2
  %24 = phi i1 [ false, %2 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj5EE12remove_innerERKS1_yPKS0_Py(%class.KV.5* noalias sret, %class.KV.5* dereferenceable(16), i64, %class.c_d*, i64*) #0 align 2 {
  %6 = alloca %class.KV.5*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.c_d*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %class.KV.6*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %class.KV.6*, align 8
  %17 = alloca i64, align 8
  %18 = alloca %class.KV.6, align 8
  %19 = alloca %class.KV.6*, align 8
  store %class.KV.5* %1, %class.KV.5** %6, align 8
  store i64 %2, i64* %7, align 8
  store %class.c_d* %3, %class.c_d** %8, align 8
  store i64* %4, i64** %9, align 8
  %20 = load %class.KV.5*, %class.KV.5** %6, align 8
  %21 = getelementptr inbounds %class.KV.5, %class.KV.5* %20, i32 0, i32 1
  %22 = bitcast %"union.KV<c_d, c_d, 5>::Val"* %21 to %class.KV.6**
  %23 = load %class.KV.6*, %class.KV.6** %22, align 8
  store %class.KV.6* %23, %class.KV.6** %10, align 8
  %24 = load %class.KV.5*, %class.KV.5** %6, align 8
  %25 = getelementptr inbounds %class.KV.5, %class.KV.5* %24, i32 0, i32 0
  %26 = bitcast %"union.KV<c_d, c_d, 5>::Key"* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = lshr i64 %27, 1
  store i64 %28, i64* %11, align 8
  %29 = load i64, i64* %7, align 8
  %30 = and i64 %29, 63
  %31 = urem i64 %30, 63
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %12, align 4
  %33 = load i64, i64* %11, align 8
  %34 = call i64 @llvm.ctpop.i64(i64 %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %13, align 4
  %36 = load i64, i64* %11, align 8
  %37 = load i32, i32* %12, align 4
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  %40 = and i64 %36, %39
  %41 = icmp ne i64 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, i8* %14, align 1
  %43 = load i8, i8* %14, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %145

; <label>:45                                      ; preds = %5
  %46 = load i64, i64* %11, align 8
  %47 = shl i64 %46, 1
  %48 = load i32, i32* %12, align 4
  %49 = sub i32 63, %48
  %50 = zext i32 %49 to i64
  %51 = shl i64 %47, %50
  %52 = call i64 @llvm.ctpop.i64(i64 %51)
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %15, align 4
  %55 = zext i32 %54 to i64
  %56 = load %class.KV.6*, %class.KV.6** %10, align 8
  %57 = getelementptr inbounds %class.KV.6, %class.KV.6* %56, i64 %55
  %58 = getelementptr inbounds %class.KV.6, %class.KV.6* %57, i32 0, i32 0
  %59 = bitcast %"union.KV<c_d, c_d, 6>::Key"* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %119

; <label>:63                                      ; preds = %45
  %64 = load i32, i32* %15, align 4
  %65 = zext i32 %64 to i64
  %66 = load %class.KV.6*, %class.KV.6** %10, align 8
  %67 = getelementptr inbounds %class.KV.6, %class.KV.6* %66, i64 %65
  %68 = getelementptr inbounds %class.KV.6, %class.KV.6* %67, i32 0, i32 0
  %69 = bitcast %"union.KV<c_d, c_d, 6>::Key"* %68 to %class.c_d**
  %70 = load %class.c_d*, %class.c_d** %69, align 8
  %71 = load %class.c_d*, %class.c_d** %8, align 8
  %72 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %70, %class.c_d* dereferenceable(8) %71)
  br i1 %72, label %73, label %117

; <label>:73                                      ; preds = %63
  %74 = load i64*, i64** %9, align 8
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, -1
  store i64 %76, i64* %74, align 8
  %77 = load i32, i32* %13, align 4
  %78 = sub i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = mul i64 %79, 16
  %81 = call i8* @malloc(i64 %80)
  %82 = bitcast i8* %81 to %class.KV.6*
  store %class.KV.6* %82, %class.KV.6** %16, align 8
  %83 = load %class.KV.6*, %class.KV.6** %16, align 8
  %84 = bitcast %class.KV.6* %83 to i8*
  %85 = load %class.KV.6*, %class.KV.6** %10, align 8
  %86 = bitcast %class.KV.6* %85 to i8*
  %87 = load i32, i32* %15, align 4
  %88 = zext i32 %87 to i64
  %89 = mul i64 %88, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %86, i64 %89, i32 8, i1 false)
  %90 = load i32, i32* %15, align 4
  %91 = zext i32 %90 to i64
  %92 = load %class.KV.6*, %class.KV.6** %16, align 8
  %93 = getelementptr inbounds %class.KV.6, %class.KV.6* %92, i64 %91
  %94 = bitcast %class.KV.6* %93 to i8*
  %95 = load i32, i32* %15, align 4
  %96 = add i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = load %class.KV.6*, %class.KV.6** %10, align 8
  %99 = getelementptr inbounds %class.KV.6, %class.KV.6* %98, i64 %97
  %100 = bitcast %class.KV.6* %99 to i8*
  %101 = load i32, i32* %13, align 4
  %102 = sub i32 %101, 1
  %103 = load i32, i32* %15, align 4
  %104 = sub i32 %102, %103
  %105 = zext i32 %104 to i64
  %106 = mul i64 %105, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %100, i64 %106, i32 8, i1 false)
  %107 = load i64, i64* %11, align 8
  %108 = load i32, i32* %12, align 4
  %109 = zext i32 %108 to i64
  %110 = shl i64 1, %109
  %111 = xor i64 -1, %110
  %112 = and i64 %107, %111
  %113 = shl i64 %112, 1
  %114 = or i64 %113, 1
  store i64 %114, i64* %17, align 8
  %115 = load i64, i64* %17, align 8
  %116 = load %class.KV.6*, %class.KV.6** %16, align 8
  call void @_ZN2KVI3c_dS0_Lj5EEC1EyPKS_IS0_S0_Lj6EE(%class.KV.5* %0, i64 %115, %class.KV.6* %116)
  br label %147

; <label>:117                                     ; preds = %63
  %118 = load %class.KV.5*, %class.KV.5** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj5EEC1ERKS1_(%class.KV.5* %0, %class.KV.5* dereferenceable(16) %118)
  br label %147

; <label>:119                                     ; preds = %45
  %120 = load i32, i32* %15, align 4
  %121 = zext i32 %120 to i64
  %122 = load %class.KV.6*, %class.KV.6** %10, align 8
  %123 = getelementptr inbounds %class.KV.6, %class.KV.6* %122, i64 %121
  %124 = load i64, i64* %7, align 8
  %125 = lshr i64 %124, 6
  %126 = load %class.c_d*, %class.c_d** %8, align 8
  %127 = load i64*, i64** %9, align 8
  call void @_ZN2KVI3c_dS0_Lj6EE12remove_innerERKS1_yPKS0_Py(%class.KV.6* sret %18, %class.KV.6* dereferenceable(16) %123, i64 %125, %class.c_d* %126, i64* %127)
  %128 = load i32, i32* %15, align 4
  %129 = zext i32 %128 to i64
  %130 = load %class.KV.6*, %class.KV.6** %10, align 8
  %131 = getelementptr inbounds %class.KV.6, %class.KV.6* %130, i64 %129
  %132 = call zeroext i1 @_ZNK2KVI3c_dS0_Lj6EEeqERKS1_(%class.KV.6* %18, %class.KV.6* dereferenceable(16) %131)
  br i1 %132, label %133, label %135

; <label>:133                                     ; preds = %119
  %134 = load %class.KV.5*, %class.KV.5** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj5EEC1ERKS1_(%class.KV.5* %0, %class.KV.5* dereferenceable(16) %134)
  br label %147

; <label>:135                                     ; preds = %119
  %136 = load %class.KV.6*, %class.KV.6** %10, align 8
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %15, align 4
  %139 = call %class.KV.6* @_ZN2KVI3c_dS0_Lj6EE11update_nodeEPKS1_jjRS2_(%class.KV.6* %136, i32 %137, i32 %138, %class.KV.6* dereferenceable(16) %18)
  store %class.KV.6* %139, %class.KV.6** %19, align 8
  %140 = load %class.KV.5*, %class.KV.5** %6, align 8
  %141 = getelementptr inbounds %class.KV.5, %class.KV.5* %140, i32 0, i32 0
  %142 = bitcast %"union.KV<c_d, c_d, 5>::Key"* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = load %class.KV.6*, %class.KV.6** %19, align 8
  call void @_ZN2KVI3c_dS0_Lj5EEC1EyPKS_IS0_S0_Lj6EE(%class.KV.5* %0, i64 %143, %class.KV.6* %144)
  br label %147

; <label>:145                                     ; preds = %5
  %146 = load %class.KV.5*, %class.KV.5** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj5EEC1ERKS1_(%class.KV.5* %0, %class.KV.5* dereferenceable(16) %146)
  br label %147

; <label>:147                                     ; preds = %145, %135, %133, %117, %73
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr zeroext i1 @_ZNK2KVI3c_dS0_Lj5EEeqERKS1_(%class.KV.5*, %class.KV.5* dereferenceable(16)) #3 align 2 {
  %3 = alloca %class.KV.5*, align 8
  %4 = alloca %class.KV.5*, align 8
  store %class.KV.5* %0, %class.KV.5** %3, align 8
  store %class.KV.5* %1, %class.KV.5** %4, align 8
  %5 = load %class.KV.5*, %class.KV.5** %3, align 8
  %6 = getelementptr inbounds %class.KV.5, %class.KV.5* %5, i32 0, i32 0
  %7 = bitcast %"union.KV<c_d, c_d, 5>::Key"* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = load %class.KV.5*, %class.KV.5** %4, align 8
  %10 = getelementptr inbounds %class.KV.5, %class.KV.5* %9, i32 0, i32 0
  %11 = bitcast %"union.KV<c_d, c_d, 5>::Key"* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %14, label %23

; <label>:14                                      ; preds = %2
  %15 = getelementptr inbounds %class.KV.5, %class.KV.5* %5, i32 0, i32 1
  %16 = bitcast %"union.KV<c_d, c_d, 5>::Val"* %15 to %class.KV.6**
  %17 = load %class.KV.6*, %class.KV.6** %16, align 8
  %18 = load %class.KV.5*, %class.KV.5** %4, align 8
  %19 = getelementptr inbounds %class.KV.5, %class.KV.5* %18, i32 0, i32 1
  %20 = bitcast %"union.KV<c_d, c_d, 5>::Val"* %19 to %class.KV.6**
  %21 = load %class.KV.6*, %class.KV.6** %20, align 8
  %22 = icmp eq %class.KV.6* %17, %21
  br label %23

; <label>:23                                      ; preds = %14, %2
  %24 = phi i1 [ false, %2 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj6EE12remove_innerERKS1_yPKS0_Py(%class.KV.6* noalias sret, %class.KV.6* dereferenceable(16), i64, %class.c_d*, i64*) #0 align 2 {
  %6 = alloca %class.KV.6*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.c_d*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %class.KV.7*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %class.KV.7*, align 8
  %17 = alloca i64, align 8
  %18 = alloca %class.KV.7, align 8
  %19 = alloca %class.KV.7*, align 8
  store %class.KV.6* %1, %class.KV.6** %6, align 8
  store i64 %2, i64* %7, align 8
  store %class.c_d* %3, %class.c_d** %8, align 8
  store i64* %4, i64** %9, align 8
  %20 = load %class.KV.6*, %class.KV.6** %6, align 8
  %21 = getelementptr inbounds %class.KV.6, %class.KV.6* %20, i32 0, i32 1
  %22 = bitcast %"union.KV<c_d, c_d, 6>::Val"* %21 to %class.KV.7**
  %23 = load %class.KV.7*, %class.KV.7** %22, align 8
  store %class.KV.7* %23, %class.KV.7** %10, align 8
  %24 = load %class.KV.6*, %class.KV.6** %6, align 8
  %25 = getelementptr inbounds %class.KV.6, %class.KV.6* %24, i32 0, i32 0
  %26 = bitcast %"union.KV<c_d, c_d, 6>::Key"* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = lshr i64 %27, 1
  store i64 %28, i64* %11, align 8
  %29 = load i64, i64* %7, align 8
  %30 = and i64 %29, 63
  %31 = urem i64 %30, 63
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %12, align 4
  %33 = load i64, i64* %11, align 8
  %34 = call i64 @llvm.ctpop.i64(i64 %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %13, align 4
  %36 = load i64, i64* %11, align 8
  %37 = load i32, i32* %12, align 4
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  %40 = and i64 %36, %39
  %41 = icmp ne i64 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, i8* %14, align 1
  %43 = load i8, i8* %14, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %145

; <label>:45                                      ; preds = %5
  %46 = load i64, i64* %11, align 8
  %47 = shl i64 %46, 1
  %48 = load i32, i32* %12, align 4
  %49 = sub i32 63, %48
  %50 = zext i32 %49 to i64
  %51 = shl i64 %47, %50
  %52 = call i64 @llvm.ctpop.i64(i64 %51)
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %15, align 4
  %55 = zext i32 %54 to i64
  %56 = load %class.KV.7*, %class.KV.7** %10, align 8
  %57 = getelementptr inbounds %class.KV.7, %class.KV.7* %56, i64 %55
  %58 = getelementptr inbounds %class.KV.7, %class.KV.7* %57, i32 0, i32 0
  %59 = bitcast %"union.KV<c_d, c_d, 7>::Key"* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %119

; <label>:63                                      ; preds = %45
  %64 = load i32, i32* %15, align 4
  %65 = zext i32 %64 to i64
  %66 = load %class.KV.7*, %class.KV.7** %10, align 8
  %67 = getelementptr inbounds %class.KV.7, %class.KV.7* %66, i64 %65
  %68 = getelementptr inbounds %class.KV.7, %class.KV.7* %67, i32 0, i32 0
  %69 = bitcast %"union.KV<c_d, c_d, 7>::Key"* %68 to %class.c_d**
  %70 = load %class.c_d*, %class.c_d** %69, align 8
  %71 = load %class.c_d*, %class.c_d** %8, align 8
  %72 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %70, %class.c_d* dereferenceable(8) %71)
  br i1 %72, label %73, label %117

; <label>:73                                      ; preds = %63
  %74 = load i64*, i64** %9, align 8
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, -1
  store i64 %76, i64* %74, align 8
  %77 = load i32, i32* %13, align 4
  %78 = sub i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = mul i64 %79, 16
  %81 = call i8* @malloc(i64 %80)
  %82 = bitcast i8* %81 to %class.KV.7*
  store %class.KV.7* %82, %class.KV.7** %16, align 8
  %83 = load %class.KV.7*, %class.KV.7** %16, align 8
  %84 = bitcast %class.KV.7* %83 to i8*
  %85 = load %class.KV.7*, %class.KV.7** %10, align 8
  %86 = bitcast %class.KV.7* %85 to i8*
  %87 = load i32, i32* %15, align 4
  %88 = zext i32 %87 to i64
  %89 = mul i64 %88, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %86, i64 %89, i32 8, i1 false)
  %90 = load i32, i32* %15, align 4
  %91 = zext i32 %90 to i64
  %92 = load %class.KV.7*, %class.KV.7** %16, align 8
  %93 = getelementptr inbounds %class.KV.7, %class.KV.7* %92, i64 %91
  %94 = bitcast %class.KV.7* %93 to i8*
  %95 = load i32, i32* %15, align 4
  %96 = add i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = load %class.KV.7*, %class.KV.7** %10, align 8
  %99 = getelementptr inbounds %class.KV.7, %class.KV.7* %98, i64 %97
  %100 = bitcast %class.KV.7* %99 to i8*
  %101 = load i32, i32* %13, align 4
  %102 = sub i32 %101, 1
  %103 = load i32, i32* %15, align 4
  %104 = sub i32 %102, %103
  %105 = zext i32 %104 to i64
  %106 = mul i64 %105, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %100, i64 %106, i32 8, i1 false)
  %107 = load i64, i64* %11, align 8
  %108 = load i32, i32* %12, align 4
  %109 = zext i32 %108 to i64
  %110 = shl i64 1, %109
  %111 = xor i64 -1, %110
  %112 = and i64 %107, %111
  %113 = shl i64 %112, 1
  %114 = or i64 %113, 1
  store i64 %114, i64* %17, align 8
  %115 = load i64, i64* %17, align 8
  %116 = load %class.KV.7*, %class.KV.7** %16, align 8
  call void @_ZN2KVI3c_dS0_Lj6EEC1EyPKS_IS0_S0_Lj7EE(%class.KV.6* %0, i64 %115, %class.KV.7* %116)
  br label %147

; <label>:117                                     ; preds = %63
  %118 = load %class.KV.6*, %class.KV.6** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj6EEC1ERKS1_(%class.KV.6* %0, %class.KV.6* dereferenceable(16) %118)
  br label %147

; <label>:119                                     ; preds = %45
  %120 = load i32, i32* %15, align 4
  %121 = zext i32 %120 to i64
  %122 = load %class.KV.7*, %class.KV.7** %10, align 8
  %123 = getelementptr inbounds %class.KV.7, %class.KV.7* %122, i64 %121
  %124 = load i64, i64* %7, align 8
  %125 = lshr i64 %124, 6
  %126 = load %class.c_d*, %class.c_d** %8, align 8
  %127 = load i64*, i64** %9, align 8
  call void @_ZN2KVI3c_dS0_Lj7EE12remove_innerERKS1_yPKS0_Py(%class.KV.7* sret %18, %class.KV.7* dereferenceable(16) %123, i64 %125, %class.c_d* %126, i64* %127)
  %128 = load i32, i32* %15, align 4
  %129 = zext i32 %128 to i64
  %130 = load %class.KV.7*, %class.KV.7** %10, align 8
  %131 = getelementptr inbounds %class.KV.7, %class.KV.7* %130, i64 %129
  %132 = call zeroext i1 @_ZNK2KVI3c_dS0_Lj7EEeqERKS1_(%class.KV.7* %18, %class.KV.7* dereferenceable(16) %131)
  br i1 %132, label %133, label %135

; <label>:133                                     ; preds = %119
  %134 = load %class.KV.6*, %class.KV.6** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj6EEC1ERKS1_(%class.KV.6* %0, %class.KV.6* dereferenceable(16) %134)
  br label %147

; <label>:135                                     ; preds = %119
  %136 = load %class.KV.7*, %class.KV.7** %10, align 8
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %15, align 4
  %139 = call %class.KV.7* @_ZN2KVI3c_dS0_Lj7EE11update_nodeEPKS1_jjRS2_(%class.KV.7* %136, i32 %137, i32 %138, %class.KV.7* dereferenceable(16) %18)
  store %class.KV.7* %139, %class.KV.7** %19, align 8
  %140 = load %class.KV.6*, %class.KV.6** %6, align 8
  %141 = getelementptr inbounds %class.KV.6, %class.KV.6* %140, i32 0, i32 0
  %142 = bitcast %"union.KV<c_d, c_d, 6>::Key"* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = load %class.KV.7*, %class.KV.7** %19, align 8
  call void @_ZN2KVI3c_dS0_Lj6EEC1EyPKS_IS0_S0_Lj7EE(%class.KV.6* %0, i64 %143, %class.KV.7* %144)
  br label %147

; <label>:145                                     ; preds = %5
  %146 = load %class.KV.6*, %class.KV.6** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj6EEC1ERKS1_(%class.KV.6* %0, %class.KV.6* dereferenceable(16) %146)
  br label %147

; <label>:147                                     ; preds = %145, %135, %133, %117, %73
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr zeroext i1 @_ZNK2KVI3c_dS0_Lj6EEeqERKS1_(%class.KV.6*, %class.KV.6* dereferenceable(16)) #3 align 2 {
  %3 = alloca %class.KV.6*, align 8
  %4 = alloca %class.KV.6*, align 8
  store %class.KV.6* %0, %class.KV.6** %3, align 8
  store %class.KV.6* %1, %class.KV.6** %4, align 8
  %5 = load %class.KV.6*, %class.KV.6** %3, align 8
  %6 = getelementptr inbounds %class.KV.6, %class.KV.6* %5, i32 0, i32 0
  %7 = bitcast %"union.KV<c_d, c_d, 6>::Key"* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = load %class.KV.6*, %class.KV.6** %4, align 8
  %10 = getelementptr inbounds %class.KV.6, %class.KV.6* %9, i32 0, i32 0
  %11 = bitcast %"union.KV<c_d, c_d, 6>::Key"* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %14, label %23

; <label>:14                                      ; preds = %2
  %15 = getelementptr inbounds %class.KV.6, %class.KV.6* %5, i32 0, i32 1
  %16 = bitcast %"union.KV<c_d, c_d, 6>::Val"* %15 to %class.KV.7**
  %17 = load %class.KV.7*, %class.KV.7** %16, align 8
  %18 = load %class.KV.6*, %class.KV.6** %4, align 8
  %19 = getelementptr inbounds %class.KV.6, %class.KV.6* %18, i32 0, i32 1
  %20 = bitcast %"union.KV<c_d, c_d, 6>::Val"* %19 to %class.KV.7**
  %21 = load %class.KV.7*, %class.KV.7** %20, align 8
  %22 = icmp eq %class.KV.7* %17, %21
  br label %23

; <label>:23                                      ; preds = %14, %2
  %24 = phi i1 [ false, %2 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj7EE12remove_innerERKS1_yPKS0_Py(%class.KV.7* noalias sret, %class.KV.7* dereferenceable(16), i64, %class.c_d*, i64*) #0 align 2 {
  %6 = alloca %class.KV.7*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.c_d*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %class.KV.8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %class.KV.8*, align 8
  %17 = alloca i64, align 8
  %18 = alloca %class.KV.8, align 8
  %19 = alloca %class.KV.8*, align 8
  store %class.KV.7* %1, %class.KV.7** %6, align 8
  store i64 %2, i64* %7, align 8
  store %class.c_d* %3, %class.c_d** %8, align 8
  store i64* %4, i64** %9, align 8
  %20 = load %class.KV.7*, %class.KV.7** %6, align 8
  %21 = getelementptr inbounds %class.KV.7, %class.KV.7* %20, i32 0, i32 1
  %22 = bitcast %"union.KV<c_d, c_d, 7>::Val"* %21 to %class.KV.8**
  %23 = load %class.KV.8*, %class.KV.8** %22, align 8
  store %class.KV.8* %23, %class.KV.8** %10, align 8
  %24 = load %class.KV.7*, %class.KV.7** %6, align 8
  %25 = getelementptr inbounds %class.KV.7, %class.KV.7* %24, i32 0, i32 0
  %26 = bitcast %"union.KV<c_d, c_d, 7>::Key"* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = lshr i64 %27, 1
  store i64 %28, i64* %11, align 8
  %29 = load i64, i64* %7, align 8
  %30 = and i64 %29, 63
  %31 = urem i64 %30, 63
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %12, align 4
  %33 = load i64, i64* %11, align 8
  %34 = call i64 @llvm.ctpop.i64(i64 %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %13, align 4
  %36 = load i64, i64* %11, align 8
  %37 = load i32, i32* %12, align 4
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  %40 = and i64 %36, %39
  %41 = icmp ne i64 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, i8* %14, align 1
  %43 = load i8, i8* %14, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %145

; <label>:45                                      ; preds = %5
  %46 = load i64, i64* %11, align 8
  %47 = shl i64 %46, 1
  %48 = load i32, i32* %12, align 4
  %49 = sub i32 63, %48
  %50 = zext i32 %49 to i64
  %51 = shl i64 %47, %50
  %52 = call i64 @llvm.ctpop.i64(i64 %51)
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %15, align 4
  %55 = zext i32 %54 to i64
  %56 = load %class.KV.8*, %class.KV.8** %10, align 8
  %57 = getelementptr inbounds %class.KV.8, %class.KV.8* %56, i64 %55
  %58 = getelementptr inbounds %class.KV.8, %class.KV.8* %57, i32 0, i32 0
  %59 = bitcast %"union.KV<c_d, c_d, 8>::Key"* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %119

; <label>:63                                      ; preds = %45
  %64 = load i32, i32* %15, align 4
  %65 = zext i32 %64 to i64
  %66 = load %class.KV.8*, %class.KV.8** %10, align 8
  %67 = getelementptr inbounds %class.KV.8, %class.KV.8* %66, i64 %65
  %68 = getelementptr inbounds %class.KV.8, %class.KV.8* %67, i32 0, i32 0
  %69 = bitcast %"union.KV<c_d, c_d, 8>::Key"* %68 to %class.c_d**
  %70 = load %class.c_d*, %class.c_d** %69, align 8
  %71 = load %class.c_d*, %class.c_d** %8, align 8
  %72 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %70, %class.c_d* dereferenceable(8) %71)
  br i1 %72, label %73, label %117

; <label>:73                                      ; preds = %63
  %74 = load i64*, i64** %9, align 8
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, -1
  store i64 %76, i64* %74, align 8
  %77 = load i32, i32* %13, align 4
  %78 = sub i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = mul i64 %79, 16
  %81 = call i8* @malloc(i64 %80)
  %82 = bitcast i8* %81 to %class.KV.8*
  store %class.KV.8* %82, %class.KV.8** %16, align 8
  %83 = load %class.KV.8*, %class.KV.8** %16, align 8
  %84 = bitcast %class.KV.8* %83 to i8*
  %85 = load %class.KV.8*, %class.KV.8** %10, align 8
  %86 = bitcast %class.KV.8* %85 to i8*
  %87 = load i32, i32* %15, align 4
  %88 = zext i32 %87 to i64
  %89 = mul i64 %88, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %86, i64 %89, i32 8, i1 false)
  %90 = load i32, i32* %15, align 4
  %91 = zext i32 %90 to i64
  %92 = load %class.KV.8*, %class.KV.8** %16, align 8
  %93 = getelementptr inbounds %class.KV.8, %class.KV.8* %92, i64 %91
  %94 = bitcast %class.KV.8* %93 to i8*
  %95 = load i32, i32* %15, align 4
  %96 = add i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = load %class.KV.8*, %class.KV.8** %10, align 8
  %99 = getelementptr inbounds %class.KV.8, %class.KV.8* %98, i64 %97
  %100 = bitcast %class.KV.8* %99 to i8*
  %101 = load i32, i32* %13, align 4
  %102 = sub i32 %101, 1
  %103 = load i32, i32* %15, align 4
  %104 = sub i32 %102, %103
  %105 = zext i32 %104 to i64
  %106 = mul i64 %105, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %100, i64 %106, i32 8, i1 false)
  %107 = load i64, i64* %11, align 8
  %108 = load i32, i32* %12, align 4
  %109 = zext i32 %108 to i64
  %110 = shl i64 1, %109
  %111 = xor i64 -1, %110
  %112 = and i64 %107, %111
  %113 = shl i64 %112, 1
  %114 = or i64 %113, 1
  store i64 %114, i64* %17, align 8
  %115 = load i64, i64* %17, align 8
  %116 = load %class.KV.8*, %class.KV.8** %16, align 8
  call void @_ZN2KVI3c_dS0_Lj7EEC1EyPKS_IS0_S0_Lj8EE(%class.KV.7* %0, i64 %115, %class.KV.8* %116)
  br label %147

; <label>:117                                     ; preds = %63
  %118 = load %class.KV.7*, %class.KV.7** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj7EEC1ERKS1_(%class.KV.7* %0, %class.KV.7* dereferenceable(16) %118)
  br label %147

; <label>:119                                     ; preds = %45
  %120 = load i32, i32* %15, align 4
  %121 = zext i32 %120 to i64
  %122 = load %class.KV.8*, %class.KV.8** %10, align 8
  %123 = getelementptr inbounds %class.KV.8, %class.KV.8* %122, i64 %121
  %124 = load i64, i64* %7, align 8
  %125 = lshr i64 %124, 6
  %126 = load %class.c_d*, %class.c_d** %8, align 8
  %127 = load i64*, i64** %9, align 8
  call void @_ZN2KVI3c_dS0_Lj8EE12remove_innerERKS1_yPKS0_Py(%class.KV.8* sret %18, %class.KV.8* dereferenceable(16) %123, i64 %125, %class.c_d* %126, i64* %127)
  %128 = load i32, i32* %15, align 4
  %129 = zext i32 %128 to i64
  %130 = load %class.KV.8*, %class.KV.8** %10, align 8
  %131 = getelementptr inbounds %class.KV.8, %class.KV.8* %130, i64 %129
  %132 = call zeroext i1 @_ZNK2KVI3c_dS0_Lj8EEeqERKS1_(%class.KV.8* %18, %class.KV.8* dereferenceable(16) %131)
  br i1 %132, label %133, label %135

; <label>:133                                     ; preds = %119
  %134 = load %class.KV.7*, %class.KV.7** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj7EEC1ERKS1_(%class.KV.7* %0, %class.KV.7* dereferenceable(16) %134)
  br label %147

; <label>:135                                     ; preds = %119
  %136 = load %class.KV.8*, %class.KV.8** %10, align 8
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %15, align 4
  %139 = call %class.KV.8* @_ZN2KVI3c_dS0_Lj8EE11update_nodeEPKS1_jjRS2_(%class.KV.8* %136, i32 %137, i32 %138, %class.KV.8* dereferenceable(16) %18)
  store %class.KV.8* %139, %class.KV.8** %19, align 8
  %140 = load %class.KV.7*, %class.KV.7** %6, align 8
  %141 = getelementptr inbounds %class.KV.7, %class.KV.7* %140, i32 0, i32 0
  %142 = bitcast %"union.KV<c_d, c_d, 7>::Key"* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = load %class.KV.8*, %class.KV.8** %19, align 8
  call void @_ZN2KVI3c_dS0_Lj7EEC1EyPKS_IS0_S0_Lj8EE(%class.KV.7* %0, i64 %143, %class.KV.8* %144)
  br label %147

; <label>:145                                     ; preds = %5
  %146 = load %class.KV.7*, %class.KV.7** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj7EEC1ERKS1_(%class.KV.7* %0, %class.KV.7* dereferenceable(16) %146)
  br label %147

; <label>:147                                     ; preds = %145, %135, %133, %117, %73
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr zeroext i1 @_ZNK2KVI3c_dS0_Lj7EEeqERKS1_(%class.KV.7*, %class.KV.7* dereferenceable(16)) #3 align 2 {
  %3 = alloca %class.KV.7*, align 8
  %4 = alloca %class.KV.7*, align 8
  store %class.KV.7* %0, %class.KV.7** %3, align 8
  store %class.KV.7* %1, %class.KV.7** %4, align 8
  %5 = load %class.KV.7*, %class.KV.7** %3, align 8
  %6 = getelementptr inbounds %class.KV.7, %class.KV.7* %5, i32 0, i32 0
  %7 = bitcast %"union.KV<c_d, c_d, 7>::Key"* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = load %class.KV.7*, %class.KV.7** %4, align 8
  %10 = getelementptr inbounds %class.KV.7, %class.KV.7* %9, i32 0, i32 0
  %11 = bitcast %"union.KV<c_d, c_d, 7>::Key"* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %14, label %23

; <label>:14                                      ; preds = %2
  %15 = getelementptr inbounds %class.KV.7, %class.KV.7* %5, i32 0, i32 1
  %16 = bitcast %"union.KV<c_d, c_d, 7>::Val"* %15 to %class.KV.8**
  %17 = load %class.KV.8*, %class.KV.8** %16, align 8
  %18 = load %class.KV.7*, %class.KV.7** %4, align 8
  %19 = getelementptr inbounds %class.KV.7, %class.KV.7* %18, i32 0, i32 1
  %20 = bitcast %"union.KV<c_d, c_d, 7>::Val"* %19 to %class.KV.8**
  %21 = load %class.KV.8*, %class.KV.8** %20, align 8
  %22 = icmp eq %class.KV.8* %17, %21
  br label %23

; <label>:23                                      ; preds = %14, %2
  %24 = phi i1 [ false, %2 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj8EE12remove_innerERKS1_yPKS0_Py(%class.KV.8* noalias sret, %class.KV.8* dereferenceable(16), i64, %class.c_d*, i64*) #0 align 2 {
  %6 = alloca %class.KV.8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.c_d*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %class.KV.9*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %class.KV.9*, align 8
  %17 = alloca i64, align 8
  %18 = alloca %class.KV.9, align 8
  %19 = alloca %class.KV.9*, align 8
  store %class.KV.8* %1, %class.KV.8** %6, align 8
  store i64 %2, i64* %7, align 8
  store %class.c_d* %3, %class.c_d** %8, align 8
  store i64* %4, i64** %9, align 8
  %20 = load %class.KV.8*, %class.KV.8** %6, align 8
  %21 = getelementptr inbounds %class.KV.8, %class.KV.8* %20, i32 0, i32 1
  %22 = bitcast %"union.KV<c_d, c_d, 8>::Val"* %21 to %class.KV.9**
  %23 = load %class.KV.9*, %class.KV.9** %22, align 8
  store %class.KV.9* %23, %class.KV.9** %10, align 8
  %24 = load %class.KV.8*, %class.KV.8** %6, align 8
  %25 = getelementptr inbounds %class.KV.8, %class.KV.8* %24, i32 0, i32 0
  %26 = bitcast %"union.KV<c_d, c_d, 8>::Key"* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = lshr i64 %27, 1
  store i64 %28, i64* %11, align 8
  %29 = load i64, i64* %7, align 8
  %30 = and i64 %29, 63
  %31 = urem i64 %30, 63
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %12, align 4
  %33 = load i64, i64* %11, align 8
  %34 = call i64 @llvm.ctpop.i64(i64 %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %13, align 4
  %36 = load i64, i64* %11, align 8
  %37 = load i32, i32* %12, align 4
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  %40 = and i64 %36, %39
  %41 = icmp ne i64 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, i8* %14, align 1
  %43 = load i8, i8* %14, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %145

; <label>:45                                      ; preds = %5
  %46 = load i64, i64* %11, align 8
  %47 = shl i64 %46, 1
  %48 = load i32, i32* %12, align 4
  %49 = sub i32 63, %48
  %50 = zext i32 %49 to i64
  %51 = shl i64 %47, %50
  %52 = call i64 @llvm.ctpop.i64(i64 %51)
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %15, align 4
  %55 = zext i32 %54 to i64
  %56 = load %class.KV.9*, %class.KV.9** %10, align 8
  %57 = getelementptr inbounds %class.KV.9, %class.KV.9* %56, i64 %55
  %58 = getelementptr inbounds %class.KV.9, %class.KV.9* %57, i32 0, i32 0
  %59 = bitcast %"union.KV<c_d, c_d, 9>::Key"* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %119

; <label>:63                                      ; preds = %45
  %64 = load i32, i32* %15, align 4
  %65 = zext i32 %64 to i64
  %66 = load %class.KV.9*, %class.KV.9** %10, align 8
  %67 = getelementptr inbounds %class.KV.9, %class.KV.9* %66, i64 %65
  %68 = getelementptr inbounds %class.KV.9, %class.KV.9* %67, i32 0, i32 0
  %69 = bitcast %"union.KV<c_d, c_d, 9>::Key"* %68 to %class.c_d**
  %70 = load %class.c_d*, %class.c_d** %69, align 8
  %71 = load %class.c_d*, %class.c_d** %8, align 8
  %72 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %70, %class.c_d* dereferenceable(8) %71)
  br i1 %72, label %73, label %117

; <label>:73                                      ; preds = %63
  %74 = load i64*, i64** %9, align 8
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, -1
  store i64 %76, i64* %74, align 8
  %77 = load i32, i32* %13, align 4
  %78 = sub i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = mul i64 %79, 16
  %81 = call i8* @malloc(i64 %80)
  %82 = bitcast i8* %81 to %class.KV.9*
  store %class.KV.9* %82, %class.KV.9** %16, align 8
  %83 = load %class.KV.9*, %class.KV.9** %16, align 8
  %84 = bitcast %class.KV.9* %83 to i8*
  %85 = load %class.KV.9*, %class.KV.9** %10, align 8
  %86 = bitcast %class.KV.9* %85 to i8*
  %87 = load i32, i32* %15, align 4
  %88 = zext i32 %87 to i64
  %89 = mul i64 %88, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %86, i64 %89, i32 8, i1 false)
  %90 = load i32, i32* %15, align 4
  %91 = zext i32 %90 to i64
  %92 = load %class.KV.9*, %class.KV.9** %16, align 8
  %93 = getelementptr inbounds %class.KV.9, %class.KV.9* %92, i64 %91
  %94 = bitcast %class.KV.9* %93 to i8*
  %95 = load i32, i32* %15, align 4
  %96 = add i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = load %class.KV.9*, %class.KV.9** %10, align 8
  %99 = getelementptr inbounds %class.KV.9, %class.KV.9* %98, i64 %97
  %100 = bitcast %class.KV.9* %99 to i8*
  %101 = load i32, i32* %13, align 4
  %102 = sub i32 %101, 1
  %103 = load i32, i32* %15, align 4
  %104 = sub i32 %102, %103
  %105 = zext i32 %104 to i64
  %106 = mul i64 %105, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %100, i64 %106, i32 8, i1 false)
  %107 = load i64, i64* %11, align 8
  %108 = load i32, i32* %12, align 4
  %109 = zext i32 %108 to i64
  %110 = shl i64 1, %109
  %111 = xor i64 -1, %110
  %112 = and i64 %107, %111
  %113 = shl i64 %112, 1
  %114 = or i64 %113, 1
  store i64 %114, i64* %17, align 8
  %115 = load i64, i64* %17, align 8
  %116 = load %class.KV.9*, %class.KV.9** %16, align 8
  call void @_ZN2KVI3c_dS0_Lj8EEC1EyPKS_IS0_S0_Lj9EE(%class.KV.8* %0, i64 %115, %class.KV.9* %116)
  br label %147

; <label>:117                                     ; preds = %63
  %118 = load %class.KV.8*, %class.KV.8** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj8EEC1ERKS1_(%class.KV.8* %0, %class.KV.8* dereferenceable(16) %118)
  br label %147

; <label>:119                                     ; preds = %45
  %120 = load i32, i32* %15, align 4
  %121 = zext i32 %120 to i64
  %122 = load %class.KV.9*, %class.KV.9** %10, align 8
  %123 = getelementptr inbounds %class.KV.9, %class.KV.9* %122, i64 %121
  %124 = load i64, i64* %7, align 8
  %125 = lshr i64 %124, 6
  %126 = load %class.c_d*, %class.c_d** %8, align 8
  %127 = load i64*, i64** %9, align 8
  call void @_ZN2KVI3c_dS0_Lj9EE12remove_innerERKS1_yPKS0_Py(%class.KV.9* sret %18, %class.KV.9* dereferenceable(16) %123, i64 %125, %class.c_d* %126, i64* %127)
  %128 = load i32, i32* %15, align 4
  %129 = zext i32 %128 to i64
  %130 = load %class.KV.9*, %class.KV.9** %10, align 8
  %131 = getelementptr inbounds %class.KV.9, %class.KV.9* %130, i64 %129
  %132 = call zeroext i1 @_ZNK2KVI3c_dS0_Lj9EEeqERKS1_(%class.KV.9* %18, %class.KV.9* dereferenceable(16) %131)
  br i1 %132, label %133, label %135

; <label>:133                                     ; preds = %119
  %134 = load %class.KV.8*, %class.KV.8** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj8EEC1ERKS1_(%class.KV.8* %0, %class.KV.8* dereferenceable(16) %134)
  br label %147

; <label>:135                                     ; preds = %119
  %136 = load %class.KV.9*, %class.KV.9** %10, align 8
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %15, align 4
  %139 = call %class.KV.9* @_ZN2KVI3c_dS0_Lj9EE11update_nodeEPKS1_jjRS2_(%class.KV.9* %136, i32 %137, i32 %138, %class.KV.9* dereferenceable(16) %18)
  store %class.KV.9* %139, %class.KV.9** %19, align 8
  %140 = load %class.KV.8*, %class.KV.8** %6, align 8
  %141 = getelementptr inbounds %class.KV.8, %class.KV.8* %140, i32 0, i32 0
  %142 = bitcast %"union.KV<c_d, c_d, 8>::Key"* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = load %class.KV.9*, %class.KV.9** %19, align 8
  call void @_ZN2KVI3c_dS0_Lj8EEC1EyPKS_IS0_S0_Lj9EE(%class.KV.8* %0, i64 %143, %class.KV.9* %144)
  br label %147

; <label>:145                                     ; preds = %5
  %146 = load %class.KV.8*, %class.KV.8** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj8EEC1ERKS1_(%class.KV.8* %0, %class.KV.8* dereferenceable(16) %146)
  br label %147

; <label>:147                                     ; preds = %145, %135, %133, %117, %73
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr zeroext i1 @_ZNK2KVI3c_dS0_Lj8EEeqERKS1_(%class.KV.8*, %class.KV.8* dereferenceable(16)) #3 align 2 {
  %3 = alloca %class.KV.8*, align 8
  %4 = alloca %class.KV.8*, align 8
  store %class.KV.8* %0, %class.KV.8** %3, align 8
  store %class.KV.8* %1, %class.KV.8** %4, align 8
  %5 = load %class.KV.8*, %class.KV.8** %3, align 8
  %6 = getelementptr inbounds %class.KV.8, %class.KV.8* %5, i32 0, i32 0
  %7 = bitcast %"union.KV<c_d, c_d, 8>::Key"* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = load %class.KV.8*, %class.KV.8** %4, align 8
  %10 = getelementptr inbounds %class.KV.8, %class.KV.8* %9, i32 0, i32 0
  %11 = bitcast %"union.KV<c_d, c_d, 8>::Key"* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %14, label %23

; <label>:14                                      ; preds = %2
  %15 = getelementptr inbounds %class.KV.8, %class.KV.8* %5, i32 0, i32 1
  %16 = bitcast %"union.KV<c_d, c_d, 8>::Val"* %15 to %class.KV.9**
  %17 = load %class.KV.9*, %class.KV.9** %16, align 8
  %18 = load %class.KV.8*, %class.KV.8** %4, align 8
  %19 = getelementptr inbounds %class.KV.8, %class.KV.8* %18, i32 0, i32 1
  %20 = bitcast %"union.KV<c_d, c_d, 8>::Val"* %19 to %class.KV.9**
  %21 = load %class.KV.9*, %class.KV.9** %20, align 8
  %22 = icmp eq %class.KV.9* %17, %21
  br label %23

; <label>:23                                      ; preds = %14, %2
  %24 = phi i1 [ false, %2 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj9EE12remove_innerERKS1_yPKS0_Py(%class.KV.9* noalias sret, %class.KV.9* dereferenceable(16), i64, %class.c_d*, i64*) #0 align 2 {
  %6 = alloca %class.KV.9*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.c_d*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %class.KV.10*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %class.KV.10*, align 8
  %17 = alloca i64, align 8
  %18 = alloca %class.KV.10, align 8
  %19 = alloca %class.KV.10*, align 8
  store %class.KV.9* %1, %class.KV.9** %6, align 8
  store i64 %2, i64* %7, align 8
  store %class.c_d* %3, %class.c_d** %8, align 8
  store i64* %4, i64** %9, align 8
  %20 = load %class.KV.9*, %class.KV.9** %6, align 8
  %21 = getelementptr inbounds %class.KV.9, %class.KV.9* %20, i32 0, i32 1
  %22 = bitcast %"union.KV<c_d, c_d, 9>::Val"* %21 to %class.KV.10**
  %23 = load %class.KV.10*, %class.KV.10** %22, align 8
  store %class.KV.10* %23, %class.KV.10** %10, align 8
  %24 = load %class.KV.9*, %class.KV.9** %6, align 8
  %25 = getelementptr inbounds %class.KV.9, %class.KV.9* %24, i32 0, i32 0
  %26 = bitcast %"union.KV<c_d, c_d, 9>::Key"* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = lshr i64 %27, 1
  store i64 %28, i64* %11, align 8
  %29 = load i64, i64* %7, align 8
  %30 = and i64 %29, 63
  %31 = urem i64 %30, 63
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %12, align 4
  %33 = load i64, i64* %11, align 8
  %34 = call i64 @llvm.ctpop.i64(i64 %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %13, align 4
  %36 = load i64, i64* %11, align 8
  %37 = load i32, i32* %12, align 4
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  %40 = and i64 %36, %39
  %41 = icmp ne i64 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, i8* %14, align 1
  %43 = load i8, i8* %14, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %145

; <label>:45                                      ; preds = %5
  %46 = load i64, i64* %11, align 8
  %47 = shl i64 %46, 1
  %48 = load i32, i32* %12, align 4
  %49 = sub i32 63, %48
  %50 = zext i32 %49 to i64
  %51 = shl i64 %47, %50
  %52 = call i64 @llvm.ctpop.i64(i64 %51)
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %15, align 4
  %55 = zext i32 %54 to i64
  %56 = load %class.KV.10*, %class.KV.10** %10, align 8
  %57 = getelementptr inbounds %class.KV.10, %class.KV.10* %56, i64 %55
  %58 = getelementptr inbounds %class.KV.10, %class.KV.10* %57, i32 0, i32 0
  %59 = bitcast %"union.KV<c_d, c_d, 10>::Key"* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %119

; <label>:63                                      ; preds = %45
  %64 = load i32, i32* %15, align 4
  %65 = zext i32 %64 to i64
  %66 = load %class.KV.10*, %class.KV.10** %10, align 8
  %67 = getelementptr inbounds %class.KV.10, %class.KV.10* %66, i64 %65
  %68 = getelementptr inbounds %class.KV.10, %class.KV.10* %67, i32 0, i32 0
  %69 = bitcast %"union.KV<c_d, c_d, 10>::Key"* %68 to %class.c_d**
  %70 = load %class.c_d*, %class.c_d** %69, align 8
  %71 = load %class.c_d*, %class.c_d** %8, align 8
  %72 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %70, %class.c_d* dereferenceable(8) %71)
  br i1 %72, label %73, label %117

; <label>:73                                      ; preds = %63
  %74 = load i64*, i64** %9, align 8
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, -1
  store i64 %76, i64* %74, align 8
  %77 = load i32, i32* %13, align 4
  %78 = sub i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = mul i64 %79, 16
  %81 = call i8* @malloc(i64 %80)
  %82 = bitcast i8* %81 to %class.KV.10*
  store %class.KV.10* %82, %class.KV.10** %16, align 8
  %83 = load %class.KV.10*, %class.KV.10** %16, align 8
  %84 = bitcast %class.KV.10* %83 to i8*
  %85 = load %class.KV.10*, %class.KV.10** %10, align 8
  %86 = bitcast %class.KV.10* %85 to i8*
  %87 = load i32, i32* %15, align 4
  %88 = zext i32 %87 to i64
  %89 = mul i64 %88, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %86, i64 %89, i32 8, i1 false)
  %90 = load i32, i32* %15, align 4
  %91 = zext i32 %90 to i64
  %92 = load %class.KV.10*, %class.KV.10** %16, align 8
  %93 = getelementptr inbounds %class.KV.10, %class.KV.10* %92, i64 %91
  %94 = bitcast %class.KV.10* %93 to i8*
  %95 = load i32, i32* %15, align 4
  %96 = add i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = load %class.KV.10*, %class.KV.10** %10, align 8
  %99 = getelementptr inbounds %class.KV.10, %class.KV.10* %98, i64 %97
  %100 = bitcast %class.KV.10* %99 to i8*
  %101 = load i32, i32* %13, align 4
  %102 = sub i32 %101, 1
  %103 = load i32, i32* %15, align 4
  %104 = sub i32 %102, %103
  %105 = zext i32 %104 to i64
  %106 = mul i64 %105, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %100, i64 %106, i32 8, i1 false)
  %107 = load i64, i64* %11, align 8
  %108 = load i32, i32* %12, align 4
  %109 = zext i32 %108 to i64
  %110 = shl i64 1, %109
  %111 = xor i64 -1, %110
  %112 = and i64 %107, %111
  %113 = shl i64 %112, 1
  %114 = or i64 %113, 1
  store i64 %114, i64* %17, align 8
  %115 = load i64, i64* %17, align 8
  %116 = load %class.KV.10*, %class.KV.10** %16, align 8
  call void @_ZN2KVI3c_dS0_Lj9EEC1EyPKS_IS0_S0_Lj10EE(%class.KV.9* %0, i64 %115, %class.KV.10* %116)
  br label %147

; <label>:117                                     ; preds = %63
  %118 = load %class.KV.9*, %class.KV.9** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj9EEC1ERKS1_(%class.KV.9* %0, %class.KV.9* dereferenceable(16) %118)
  br label %147

; <label>:119                                     ; preds = %45
  %120 = load i32, i32* %15, align 4
  %121 = zext i32 %120 to i64
  %122 = load %class.KV.10*, %class.KV.10** %10, align 8
  %123 = getelementptr inbounds %class.KV.10, %class.KV.10* %122, i64 %121
  %124 = load i64, i64* %7, align 8
  %125 = lshr i64 %124, 6
  %126 = load %class.c_d*, %class.c_d** %8, align 8
  %127 = load i64*, i64** %9, align 8
  call void @_ZN2KVI3c_dS0_Lj10EE12remove_innerERKS1_yPKS0_Py(%class.KV.10* sret %18, %class.KV.10* dereferenceable(16) %123, i64 %125, %class.c_d* %126, i64* %127)
  %128 = load i32, i32* %15, align 4
  %129 = zext i32 %128 to i64
  %130 = load %class.KV.10*, %class.KV.10** %10, align 8
  %131 = getelementptr inbounds %class.KV.10, %class.KV.10* %130, i64 %129
  %132 = call zeroext i1 @_ZNK2KVI3c_dS0_Lj10EEeqERKS1_(%class.KV.10* %18, %class.KV.10* dereferenceable(16) %131)
  br i1 %132, label %133, label %135

; <label>:133                                     ; preds = %119
  %134 = load %class.KV.9*, %class.KV.9** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj9EEC1ERKS1_(%class.KV.9* %0, %class.KV.9* dereferenceable(16) %134)
  br label %147

; <label>:135                                     ; preds = %119
  %136 = load %class.KV.10*, %class.KV.10** %10, align 8
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %15, align 4
  %139 = call %class.KV.10* @_ZN2KVI3c_dS0_Lj10EE11update_nodeEPKS1_jjRS2_(%class.KV.10* %136, i32 %137, i32 %138, %class.KV.10* dereferenceable(16) %18)
  store %class.KV.10* %139, %class.KV.10** %19, align 8
  %140 = load %class.KV.9*, %class.KV.9** %6, align 8
  %141 = getelementptr inbounds %class.KV.9, %class.KV.9* %140, i32 0, i32 0
  %142 = bitcast %"union.KV<c_d, c_d, 9>::Key"* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = load %class.KV.10*, %class.KV.10** %19, align 8
  call void @_ZN2KVI3c_dS0_Lj9EEC1EyPKS_IS0_S0_Lj10EE(%class.KV.9* %0, i64 %143, %class.KV.10* %144)
  br label %147

; <label>:145                                     ; preds = %5
  %146 = load %class.KV.9*, %class.KV.9** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj9EEC1ERKS1_(%class.KV.9* %0, %class.KV.9* dereferenceable(16) %146)
  br label %147

; <label>:147                                     ; preds = %145, %135, %133, %117, %73
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr zeroext i1 @_ZNK2KVI3c_dS0_Lj9EEeqERKS1_(%class.KV.9*, %class.KV.9* dereferenceable(16)) #3 align 2 {
  %3 = alloca %class.KV.9*, align 8
  %4 = alloca %class.KV.9*, align 8
  store %class.KV.9* %0, %class.KV.9** %3, align 8
  store %class.KV.9* %1, %class.KV.9** %4, align 8
  %5 = load %class.KV.9*, %class.KV.9** %3, align 8
  %6 = getelementptr inbounds %class.KV.9, %class.KV.9* %5, i32 0, i32 0
  %7 = bitcast %"union.KV<c_d, c_d, 9>::Key"* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = load %class.KV.9*, %class.KV.9** %4, align 8
  %10 = getelementptr inbounds %class.KV.9, %class.KV.9* %9, i32 0, i32 0
  %11 = bitcast %"union.KV<c_d, c_d, 9>::Key"* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %14, label %23

; <label>:14                                      ; preds = %2
  %15 = getelementptr inbounds %class.KV.9, %class.KV.9* %5, i32 0, i32 1
  %16 = bitcast %"union.KV<c_d, c_d, 9>::Val"* %15 to %class.KV.10**
  %17 = load %class.KV.10*, %class.KV.10** %16, align 8
  %18 = load %class.KV.9*, %class.KV.9** %4, align 8
  %19 = getelementptr inbounds %class.KV.9, %class.KV.9* %18, i32 0, i32 1
  %20 = bitcast %"union.KV<c_d, c_d, 9>::Val"* %19 to %class.KV.10**
  %21 = load %class.KV.10*, %class.KV.10** %20, align 8
  %22 = icmp eq %class.KV.10* %17, %21
  br label %23

; <label>:23                                      ; preds = %14, %2
  %24 = phi i1 [ false, %2 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj10EE12remove_innerERKS1_yPKS0_Py(%class.KV.10* noalias sret, %class.KV.10* dereferenceable(16), i64, %class.c_d*, i64*) #0 align 2 {
  %6 = alloca %class.KV.10*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.c_d*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %class.LL*, align 8
  store %class.KV.10* %1, %class.KV.10** %6, align 8
  store i64 %2, i64* %7, align 8
  store %class.c_d* %3, %class.c_d** %8, align 8
  store i64* %4, i64** %9, align 8
  %11 = load %class.KV.10*, %class.KV.10** %6, align 8
  %12 = getelementptr inbounds %class.KV.10, %class.KV.10* %11, i32 0, i32 1
  %13 = bitcast %"union.KV<c_d, c_d, 10>::Val"* %12 to %class.LL**
  %14 = load %class.LL*, %class.LL** %13, align 8
  %15 = icmp ne %class.LL* %14, null
  br i1 %15, label %16, label %34

; <label>:16                                      ; preds = %5
  %17 = load %class.KV.10*, %class.KV.10** %6, align 8
  %18 = getelementptr inbounds %class.KV.10, %class.KV.10* %17, i32 0, i32 1
  %19 = bitcast %"union.KV<c_d, c_d, 10>::Val"* %18 to %class.LL**
  %20 = load %class.LL*, %class.LL** %19, align 8
  %21 = load %class.c_d*, %class.c_d** %8, align 8
  %22 = load i64*, i64** %9, align 8
  %23 = call %class.LL* @_ZNK2LLI3c_dS0_E6removeEPKS0_Py(%class.LL* %20, %class.c_d* %21, i64* %22)
  store %class.LL* %23, %class.LL** %10, align 8
  %24 = load %class.LL*, %class.LL** %10, align 8
  %25 = load %class.KV.10*, %class.KV.10** %6, align 8
  %26 = getelementptr inbounds %class.KV.10, %class.KV.10* %25, i32 0, i32 1
  %27 = bitcast %"union.KV<c_d, c_d, 10>::Val"* %26 to %class.LL**
  %28 = load %class.LL*, %class.LL** %27, align 8
  %29 = icmp eq %class.LL* %24, %28
  br i1 %29, label %30, label %32

; <label>:30                                      ; preds = %16
  %31 = load %class.KV.10*, %class.KV.10** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj10EEC1ERKS1_(%class.KV.10* %0, %class.KV.10* dereferenceable(16) %31)
  br label %36

; <label>:32                                      ; preds = %16
  %33 = load %class.LL*, %class.LL** %10, align 8
  call void @_ZN2KVI3c_dS0_Lj10EEC1EyPK2LLIS0_S0_E(%class.KV.10* %0, i64 1, %class.LL* %33)
  br label %36

; <label>:34                                      ; preds = %5
  %35 = load %class.KV.10*, %class.KV.10** %6, align 8
  call void @_ZN2KVI3c_dS0_Lj10EEC1ERKS1_(%class.KV.10* %0, %class.KV.10* dereferenceable(16) %35)
  br label %36

; <label>:36                                      ; preds = %34, %32, %30
  ret void
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr zeroext i1 @_ZNK2KVI3c_dS0_Lj10EEeqERKS1_(%class.KV.10*, %class.KV.10* dereferenceable(16)) #3 align 2 {
  %3 = alloca %class.KV.10*, align 8
  %4 = alloca %class.KV.10*, align 8
  store %class.KV.10* %0, %class.KV.10** %3, align 8
  store %class.KV.10* %1, %class.KV.10** %4, align 8
  %5 = load %class.KV.10*, %class.KV.10** %3, align 8
  %6 = getelementptr inbounds %class.KV.10, %class.KV.10* %5, i32 0, i32 0
  %7 = bitcast %"union.KV<c_d, c_d, 10>::Key"* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = load %class.KV.10*, %class.KV.10** %4, align 8
  %10 = getelementptr inbounds %class.KV.10, %class.KV.10* %9, i32 0, i32 0
  %11 = bitcast %"union.KV<c_d, c_d, 10>::Key"* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %14, label %23

; <label>:14                                      ; preds = %2
  %15 = getelementptr inbounds %class.KV.10, %class.KV.10* %5, i32 0, i32 1
  %16 = bitcast %"union.KV<c_d, c_d, 10>::Val"* %15 to %class.c_d**
  %17 = load %class.c_d*, %class.c_d** %16, align 8
  %18 = load %class.KV.10*, %class.KV.10** %4, align 8
  %19 = getelementptr inbounds %class.KV.10, %class.KV.10* %18, i32 0, i32 1
  %20 = bitcast %"union.KV<c_d, c_d, 10>::Val"* %19 to %class.c_d**
  %21 = load %class.c_d*, %class.c_d** %20, align 8
  %22 = icmp eq %class.c_d* %17, %21
  br label %23

; <label>:23                                      ; preds = %14, %2
  %24 = phi i1 [ false, %2 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: ssp uwtable
define linkonce_odr %class.LL* @_ZNK2LLI3c_dS0_E6removeEPKS0_Py(%class.LL*, %class.c_d*, i64*) #0 align 2 {
  %4 = alloca %class.LL*, align 8
  %5 = alloca %class.LL*, align 8
  %6 = alloca %class.c_d*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %class.LL*, align 8
  store %class.LL* %0, %class.LL** %5, align 8
  store %class.c_d* %1, %class.c_d** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load %class.LL*, %class.LL** %5, align 8
  %10 = getelementptr inbounds %class.LL, %class.LL* %9, i32 0, i32 0
  %11 = load %class.c_d*, %class.c_d** %10, align 8
  %12 = load %class.c_d*, %class.c_d** %6, align 8
  %13 = call zeroext i1 @_ZNK3c_deqERKS_(%class.c_d* %11, %class.c_d* dereferenceable(8) %12)
  br i1 %13, label %14, label %20

; <label>:14                                      ; preds = %3
  %15 = load i64*, i64** %7, align 8
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %16, -1
  store i64 %17, i64* %15, align 8
  %18 = getelementptr inbounds %class.LL, %class.LL* %9, i32 0, i32 2
  %19 = load %class.LL*, %class.LL** %18, align 8
  store %class.LL* %19, %class.LL** %4, align 8
  br label %46

; <label>:20                                      ; preds = %3
  %21 = getelementptr inbounds %class.LL, %class.LL* %9, i32 0, i32 2
  %22 = load %class.LL*, %class.LL** %21, align 8
  %23 = icmp ne %class.LL* %22, null
  br i1 %23, label %24, label %45

; <label>:24                                      ; preds = %20
  %25 = getelementptr inbounds %class.LL, %class.LL* %9, i32 0, i32 2
  %26 = load %class.LL*, %class.LL** %25, align 8
  %27 = load %class.c_d*, %class.c_d** %6, align 8
  %28 = load i64*, i64** %7, align 8
  %29 = call %class.LL* @_ZNK2LLI3c_dS0_E6removeEPKS0_Py(%class.LL* %26, %class.c_d* %27, i64* %28)
  store %class.LL* %29, %class.LL** %8, align 8
  %30 = getelementptr inbounds %class.LL, %class.LL* %9, i32 0, i32 2
  %31 = load %class.LL*, %class.LL** %30, align 8
  %32 = load %class.LL*, %class.LL** %8, align 8
  %33 = icmp eq %class.LL* %31, %32
  br i1 %33, label %34, label %35

; <label>:34                                      ; preds = %24
  store %class.LL* %9, %class.LL** %4, align 8
  br label %46

; <label>:35                                      ; preds = %24
  %36 = call i8* @malloc(i64 24)
  %37 = bitcast i8* %36 to %class.LL*
  %38 = bitcast %class.LL* %37 to i8*
  %39 = bitcast i8* %38 to %class.LL*
  %40 = getelementptr inbounds %class.LL, %class.LL* %9, i32 0, i32 0
  %41 = load %class.c_d*, %class.c_d** %40, align 8
  %42 = getelementptr inbounds %class.LL, %class.LL* %9, i32 0, i32 1
  %43 = load %class.c_d*, %class.c_d** %42, align 8
  %44 = load %class.LL*, %class.LL** %8, align 8
  call void @_ZN2LLI3c_dS0_EC1EPKS0_S3_PKS1_(%class.LL* %39, %class.c_d* %41, %class.c_d* %43, %class.LL* %44)
  store %class.LL* %39, %class.LL** %4, align 8
  br label %46

; <label>:45                                      ; preds = %20
  store %class.LL* %9, %class.LL** %4, align 8
  br label %46

; <label>:46                                      ; preds = %45, %35, %34, %14
  %47 = load %class.LL*, %class.LL** %4, align 8
  ret %class.LL* %47
}

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN2KVI3c_dS0_Lj0EEC2ERKS1_(%class.KV*, %class.KV* dereferenceable(16)) unnamed_addr #3 align 2 {
  %3 = alloca %class.KV*, align 8
  %4 = alloca %class.KV*, align 8
  store %class.KV* %0, %class.KV** %3, align 8
  store %class.KV* %1, %class.KV** %4, align 8
  %5 = load %class.KV*, %class.KV** %3, align 8
  %6 = getelementptr inbounds %class.KV, %class.KV* %5, i32 0, i32 0
  %7 = load %class.KV*, %class.KV** %4, align 8
  %8 = getelementptr inbounds %class.KV, %class.KV* %7, i32 0, i32 0
  %9 = bitcast %"union.KV<c_d, c_d, 0>::Key"* %6 to i8*
  %10 = bitcast %"union.KV<c_d, c_d, 0>::Key"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr inbounds %class.KV, %class.KV* %5, i32 0, i32 1
  %12 = load %class.KV*, %class.KV** %4, align 8
  %13 = getelementptr inbounds %class.KV, %class.KV* %12, i32 0, i32 1
  %14 = bitcast %"union.KV<c_d, c_d, 0>::Val"* %11 to i8*
  %15 = bitcast %"union.KV<c_d, c_d, 0>::Val"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  ret void
}

attributes #0 = { ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind ssp uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 8.0.0 (clang-800.0.38)"}
