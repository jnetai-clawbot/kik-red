.class public final Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "lottie-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x2f

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->z(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "/"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    iget v5, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    invoke-direct {v4, v3}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->g:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->h:I

    const-string v7, "composition"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eqz v6, :cond_6

    if-eq v6, v12, :cond_5

    if-eq v6, v8, :cond_4

    if-eq v6, v11, :cond_3

    if-ne v6, v10, :cond_2

    iget-object v0, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/g;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v5, v0

    goto/16 :goto_b

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/g;

    iget-object v1, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->c:Ljava/lang/String;

    iget-object v2, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    iget-object v0, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->c:Ljava/lang/String;

    iget-object v2, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_7

    :cond_5
    iget-object v0, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->f:Ljava/lang/String;

    iget-object v1, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->e:Ljava/lang/String;

    iget-object v2, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->c:Ljava/lang/String;

    iget-object v13, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->b:Ljava/lang/Object;

    check-cast v13, Lcom/airbnb/lottie/compose/LottieCompositionSpec;

    iget-object v14, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->a:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v1

    goto/16 :goto_2

    :cond_6
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of v3, v1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    const-string v6, "__LottieInternalDefaultCacheKey__"

    if-eqz v3, :cond_8

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    check-cast v1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/airbnb/lottie/h;->k(Landroid/content/Context;I)Lcom/airbnb/lottie/p;

    move-result-object v1

    goto :goto_1

    :cond_7
    check-cast v1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->b()I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/h;->l(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/p;

    move-result-object v1

    goto :goto_1

    :cond_8
    instance-of v3, v1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Url;

    if-eqz v3, :cond_a

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    check-cast v1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Url;

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Url;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/airbnb/lottie/h;->o(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/p;

    move-result-object v1

    goto :goto_1

    :cond_9
    check-cast v1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Url;

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Url;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/h;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/p;

    move-result-object v1

    :goto_1
    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    goto/16 :goto_6

    :cond_a
    instance-of v3, v1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$File;

    if-eqz v3, :cond_11

    sget-object v3, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/Dispatchers;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v6, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$task$fis$1;

    invoke-direct {v6, v1, v9}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$task$fis$1;-><init>(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->a:Ljava/lang/Object;

    iput-object v1, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->b:Ljava/lang/Object;

    move-object/from16 v13, p2

    iput-object v13, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->c:Ljava/lang/String;

    move-object/from16 v14, p3

    iput-object v14, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->d:Ljava/lang/Object;

    move-object/from16 v15, p4

    iput-object v15, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->e:Ljava/lang/String;

    iput-object v2, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->f:Ljava/lang/String;

    iput v12, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->h:I

    invoke-static {v3, v6, v4}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    goto/16 :goto_c

    :cond_b
    move-object v6, v13

    move-object v13, v1

    move-object/from16 v16, v14

    move-object v14, v0

    move-object v0, v2

    move-object/from16 v2, v16

    :goto_2
    check-cast v3, Ljava/io/FileInputStream;

    check-cast v13, Lcom/airbnb/lottie/compose/LottieCompositionSpec$File;

    invoke-virtual {v13}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$File;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v10, "zip"

    const/4 v11, 0x0

    invoke-static {v1, v10, v11}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v13}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$File;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_c

    const/4 v11, 0x1

    :cond_c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    move-object v3, v9

    :goto_3
    invoke-static {v1, v3}, Lcom/airbnb/lottie/h;->q(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/p;

    move-result-object v0

    goto :goto_5

    :cond_e
    invoke-virtual {v13}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$File;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_f

    const/4 v11, 0x1

    :cond_f
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    move-object v1, v9

    :goto_4
    invoke-static {v3, v1}, Lcom/airbnb/lottie/h;->f(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/p;

    move-result-object v0

    :goto_5
    move-object v1, v0

    move-object v13, v6

    move-object v0, v14

    move-object v14, v2

    goto :goto_6

    :cond_11
    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    instance-of v3, v1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;

    if-eqz v3, :cond_13

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    check-cast v1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/airbnb/lottie/h;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/p;

    move-result-object v1

    goto :goto_6

    :cond_12
    check-cast v1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lcom/airbnb/lottie/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/p;

    move-result-object v1

    goto :goto_6

    :cond_13
    instance-of v3, v1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$JsonString;

    if-eqz v3, :cond_1b

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v2, v1

    check-cast v2, Lcom/airbnb/lottie/compose/LottieCompositionSpec$JsonString;

    invoke-virtual {v2}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$JsonString;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_14
    check-cast v1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$JsonString;

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$JsonString;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/airbnb/lottie/h;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/p;

    move-result-object v1

    :goto_6
    const-string/jumbo v2, "task"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->a:Ljava/lang/Object;

    iput-object v13, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->b:Ljava/lang/Object;

    iput-object v14, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->c:Ljava/lang/String;

    iput-object v15, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->d:Ljava/lang/Object;

    iput-object v9, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->e:Ljava/lang/String;

    iput-object v9, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->f:Ljava/lang/String;

    iput v8, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->h:I

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v2, v3, v12}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->q()V

    new-instance v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$await$2$1;

    invoke-direct {v3, v2}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$await$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/p;->f(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/p;

    new-instance v3, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$await$2$2;

    invoke-direct {v3, v2}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$await$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/p;->e(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/p;

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_15

    goto/16 :goto_c

    :cond_15
    move-object v6, v0

    move-object v2, v14

    move-object v1, v15

    :goto_7
    move-object v0, v3

    check-cast v0, Lcom/airbnb/lottie/g;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->a:Ljava/lang/Object;

    iput-object v2, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->b:Ljava/lang/Object;

    iput-object v1, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->c:Ljava/lang/String;

    iput-object v0, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->h:I

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->s()Z

    move-result v3

    if-nez v3, :cond_16

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_8

    :cond_16
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/Dispatchers;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v8, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;

    invoke-direct {v8, v0, v6, v13, v9}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;-><init>(Lcom/airbnb/lottie/g;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v4}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_17

    goto :goto_8

    :cond_17
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_8
    if-ne v3, v5, :cond_18

    goto :goto_c

    :cond_18
    :goto_9
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->a:Ljava/lang/Object;

    iput-object v9, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->b:Ljava/lang/Object;

    iput-object v9, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->c:Ljava/lang/String;

    iput-object v9, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->d:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v4, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->h:I

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->g()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_a

    :cond_19
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/Dispatchers;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v8, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;

    const/4 v9, 0x0

    move-object/from16 p0, v8

    move-object/from16 p1, v0

    move-object/from16 p2, v6

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    move-object/from16 p5, v9

    invoke-direct/range {p0 .. p5}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;-><init>(Lcom/airbnb/lottie/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v4}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1a

    goto :goto_a

    :cond_1a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_a
    if-ne v1, v5, :cond_1

    goto :goto_c

    :goto_b
    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    return-object v5

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final c(Landroidx/compose/runtime/MutableState;)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    return-object p0
.end method

.method public static final d(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Landroidx/compose/runtime/Composer;)Lcom/airbnb/lottie/compose/LottieCompositionResult;
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/compose/LottieCompositionSpec;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/airbnb/lottie/compose/LottieCompositionResult;"
        }
    .end annotation

    const v0, 0x52c615f4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v5, 0x0

    new-instance v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$1;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const/4 v11, 0x0

    const v1, -0x384212

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_1

    :cond_0
    new-instance v1, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    invoke-direct {v1}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;-><init>()V

    const/4 v4, 0x2

    invoke-static {v1, v0, v4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/MutableState;

    new-instance v12, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;

    const/4 v10, 0x0

    const-string v6, "fonts/"

    const-string v7, ".ttf"

    const-string v8, "__LottieInternalDefaultCacheKey__"

    move-object v1, v12

    move-object v4, p0

    move-object v9, v0

    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;-><init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v12, p1, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
