.class public final Lkotlinx2/coroutines/internal/ExceptionsConstructorKt;
.super Ljava/lang/Object;
.source "ExceptionsConstructor.kt"


# static fields
.field private static final ctorCache:Lkotlinx2/coroutines/internal/CtorCache;

.field private static final throwableFields:I


# direct methods
.method public static synthetic $r8$lambda$2WnEaEbRS_jgn5zxW2M9wSfYUhc(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx2/coroutines/internal/ExceptionsConstructorKt;->createConstructor$lambda$7$lambda$6(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CD5gG7I67JpQqd8eaGEB6nQzOjU(Lkotlin2/jvm/functions/Function1;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx2/coroutines/internal/ExceptionsConstructorKt;->safeCtor$lambda$9(Lkotlin2/jvm/functions/Function1;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HDTDWXeEwBmO1DYmg_dY7NcRVoc(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx2/coroutines/internal/ExceptionsConstructorKt;->createConstructor$lambda$7$lambda$4(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YCulj4fnQ73RVsCU6X0tr4WSTEc(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx2/coroutines/internal/ExceptionsConstructorKt;->createConstructor$lambda$7$lambda$3(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$twfIcVUsAnsEQswo7ziCHj_2OpY(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx2/coroutines/internal/ExceptionsConstructorKt;->createConstructor$lambda$7$lambda$1(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Throwable;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lkotlinx2/coroutines/internal/ExceptionsConstructorKt;->fieldsCountOrDefault(Ljava/lang/Class;I)I

    move-result v0

    sput v0, Lkotlinx2/coroutines/internal/ExceptionsConstructorKt;->throwableFields:I

    :try_start_0
    invoke-static {}, Lkotlinx2/coroutines/internal/FastServiceLoaderKt;->getANDROID_DETECTED()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx2/coroutines/internal/WeakMapCtorCache;->INSTANCE:Lkotlinx2/coroutines/internal/WeakMapCtorCache;

    check-cast v0, Lkotlinx2/coroutines/internal/CtorCache;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx2/coroutines/internal/ClassValueCtorCache;->INSTANCE:Lkotlinx2/coroutines/internal/ClassValueCtorCache;

    check-cast v0, Lkotlinx2/coroutines/internal/CtorCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlinx2/coroutines/internal/WeakMapCtorCache;->INSTANCE:Lkotlinx2/coroutines/internal/WeakMapCtorCache;

    check-cast v1, Lkotlinx2/coroutines/internal/CtorCache;

    move-object v0, v1

    :goto_1
    sput-object v0, Lkotlinx2/coroutines/internal/ExceptionsConstructorKt;->ctorCache:Lkotlinx2/coroutines/internal/CtorCache;

    return-void
.end method

.method public static final synthetic access$createConstructor(Ljava/lang/Class;)Lkotlin2/jvm/functions/Function1;
    .locals 1

    invoke-static {p0}, Lkotlinx2/coroutines/internal/ExceptionsConstructorKt;->createConstructor(Ljava/lang/Class;)Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method private static final createConstructor(Ljava/lang/Class;)Lkotlin2/jvm/functions/Function1;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/internal/ExceptionsConstructorKt$createConstructor$nullResult$1;->INSTANCE:Lkotlinx2/coroutines/internal/ExceptionsConstructorKt$createConstructor$nullResult$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sget v1, Lkotlinx2/coroutines/internal/ExceptionsConstructorKt;->throwableFields:I

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlinx2/coroutines/internal/ExceptionsConstructorKt;->fieldsCountOrDefault(Ljava/lang/Class;I)I

    move-result v4

    if-eq v1, v4, :cond_0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    move-object v6, v1

    const/4 v7, 0x0

    array-length v8, v6

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    if-ge v9, v8, :cond_4

    aget-object v11, v6, v9

    move-object v12, v11

    const/4 v13, 0x0

    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    array-length v15, v14

    const/16 v16, 0x1

    const/16 v17, -0x1

    packed-switch v15, :pswitch_data_0

    const/4 v15, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_0
    aget-object v15, v14, v2

    const-class v2, Ljava/lang/String;

    invoke-static {v15, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object v2, v14, v16

    const-class v15, Ljava/lang/Throwable;

    invoke-static {v2, v15}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lkotlinx2/coroutines/internal/ExceptionsConstructorKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v12}, Lkotlinx2/coroutines/internal/ExceptionsConstructorKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/reflect/Constructor;)V

    invoke-static {v2}, Lkotlinx2/coroutines/internal/ExceptionsConstructorKt;->safeCtor(Lkotlin2/jvm/functions/Function1;)Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v2

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v2

    const/4 v15, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x0

    aget-object v15, v14, v2

    const-class v2, Ljava/lang/String;

    invoke-static {v15, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lkotlinx2/coroutines/internal/ExceptionsConstructorKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, v12}, Lkotlinx2/coroutines/internal/ExceptionsConstructorKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/reflect/Constructor;)V

    invoke-static {v2}, Lkotlinx2/coroutines/internal/ExceptionsConstructorKt;->safeCtor(Lkotlin2/jvm/functions/Function1;)Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v2

    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    const-class v2, Ljava/lang/Throwable;

    invoke-static {v15, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lkotlinx2/coroutines/internal/ExceptionsConstructorKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, v12}, Lkotlinx2/coroutines/internal/ExceptionsConstructorKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/reflect/Constructor;)V

    invoke-static {v2}, Lkotlinx2/coroutines/internal/ExceptionsConstructorKt;->safeCtor(Lkotlin2/jvm/functions/Function1;)Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v2

    const/4 v15, 0x0

    goto :goto_1

    :cond_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v2

    const/4 v15, 0x0

    goto :goto_1

    :pswitch_2
    new-instance v2, Lkotlinx2/coroutines/internal/ExceptionsConstructorKt$$ExternalSyntheticLambda4;

    invoke-direct {v2, v12}, Lkotlinx2/coroutines/internal/ExceptionsConstructorKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/reflect/Constructor;)V

    invoke-static {v2}, Lkotlinx2/coroutines/internal/ExceptionsConstructorKt;->safeCtor(Lkotlin2/jvm/functions/Function1;)Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v2

    :goto_1
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    move-object v1, v2

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v10

    check-cast v5, Lkotlin2/Pair;

    const/4 v6, 0x0

    invoke-virtual {v5}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlin2/Pair;

    const/4 v8, 0x0

    invoke-virtual {v7}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ge v5, v7, :cond_8

    move-object v8, v6

    move v5, v7

    move-object v10, v8

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    :goto_2
    check-cast v10, Lkotlin2/Pair;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, v0

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final createConstructor$lambda$7$lambda$1(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method private static final createConstructor$lambda$7$lambda$3(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method private static final createConstructor$lambda$7$lambda$4(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method private static final createConstructor$lambda$7$lambda$6(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method private static final fieldsCount(Ljava/lang/Class;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    move-object v6, v5

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    xor-int/lit8 v6, v8, 0x1

    if-eqz v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    add-int v1, p1, v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    move-object p0, v2

    move p1, v1

    goto :goto_0
.end method

.method static synthetic fieldsCount$default(Ljava/lang/Class;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx2/coroutines/internal/ExceptionsConstructorKt;->fieldsCount(Ljava/lang/Class;I)I

    move-result p0

    return p0
.end method

.method private static final fieldsCountOrDefault(Ljava/lang/Class;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    invoke-static {p0}, Lkotlin2/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v0

    :try_start_0
    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v3}, Lkotlinx2/coroutines/internal/ExceptionsConstructorKt;->fieldsCount$default(Ljava/lang/Class;IILjava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Lkotlin2/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final safeCtor(Lkotlin2/jvm/functions/Function1;)Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/internal/ExceptionsConstructorKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lkotlinx2/coroutines/internal/ExceptionsConstructorKt$$ExternalSyntheticLambda0;-><init>(Lkotlin2/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final safeCtor$lambda$9(Lkotlin2/jvm/functions/Function1;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    const/4 v1, 0x0

    invoke-interface {p0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    :goto_0
    invoke-static {v2}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v1}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin2/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final tryCopyException(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx2/coroutines/CopyableThrowable;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlinx2/coroutines/CopyableThrowable;

    invoke-interface {v1}, Lkotlinx2/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin2/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_1
    sget-object v0, Lkotlinx2/coroutines/internal/ExceptionsConstructorKt;->ctorCache:Lkotlinx2/coroutines/internal/CtorCache;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/internal/CtorCache;->get(Ljava/lang/Class;)Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method
