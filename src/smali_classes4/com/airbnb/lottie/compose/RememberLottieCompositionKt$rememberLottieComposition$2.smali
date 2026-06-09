.class final Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$2"
    f = "rememberLottieComposition.kt"
    l = {
        0x57,
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Throwable;

.field b:I

.field c:I

.field final synthetic d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/airbnb/lottie/compose/LottieCompositionSpec;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Landroid/content/Context;",
            "Lcom/airbnb/lottie/compose/LottieCompositionSpec;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->d:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->f:Lcom/airbnb/lottie/compose/LottieCompositionSpec;

    iput-object p4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->i:Ljava/lang/String;

    iput-object p7, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->j:Ljava/lang/String;

    iput-object p8, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->k:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->d:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->f:Lcom/airbnb/lottie/compose/LottieCompositionSpec;

    iget-object v4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->j:Ljava/lang/String;

    iget-object v8, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->k:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;-><init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget v6, v1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->b:I

    iget-object v0, v1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->a:Ljava/lang/Throwable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v7, p1

    move-object v14, v1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v7, v1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->b:I

    iget-object v6, v1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->a:Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v7, v1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v1

    const/4 v0, 0x0

    :goto_0
    iget-object v8, v7, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->k:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->c(Landroidx/compose/runtime/MutableState;)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->k()Z

    move-result v8

    if-nez v8, :cond_8

    if-eqz v0, :cond_4

    iget-object v8, v7, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->d:Lkotlin/jvm/functions/Function3;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    iput-object v6, v7, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->a:Ljava/lang/Throwable;

    iput v0, v7, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->b:I

    iput v5, v7, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->c:I

    invoke-interface {v8, v9, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_4
    move-object v14, v7

    move-object v15, v6

    move v6, v0

    move-object v0, v15

    :try_start_1
    iget-object v7, v14, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->e:Landroid/content/Context;

    iget-object v8, v14, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->f:Lcom/airbnb/lottie/compose/LottieCompositionSpec;

    iget-object v9, v14, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->g:Ljava/lang/String;

    invoke-static {v9}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v14, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->h:Ljava/lang/String;

    invoke-static {v10}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v14, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->i:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    const-string v12, "."

    invoke-static {v11, v12, v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v12, v11}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    iget-object v12, v14, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->j:Ljava/lang/String;

    iput-object v0, v14, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->a:Ljava/lang/Throwable;

    iput v6, v14, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->b:I

    iput v4, v14, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->c:I

    move-object v13, v14

    invoke-static/range {v7 .. v13}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->b(Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    check-cast v7, Lcom/airbnb/lottie/g;

    iget-object v8, v14, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->k:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->c(Landroidx/compose/runtime/MutableState;)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->a(Lcom/airbnb/lottie/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v14

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v7, v14

    :goto_4
    add-int/2addr v6, v5

    :goto_5
    move v15, v6

    move-object v6, v0

    move v0, v15

    goto :goto_0

    :cond_8
    iget-object v0, v7, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->k:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->c(Landroidx/compose/runtime/MutableState;)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->j()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v6, :cond_9

    iget-object v0, v7, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$2;->k:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->c(Landroidx/compose/runtime/MutableState;)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->c(Ljava/lang/Throwable;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
