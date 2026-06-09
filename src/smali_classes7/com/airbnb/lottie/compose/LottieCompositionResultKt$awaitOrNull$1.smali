.class final Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
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
    c = "com.airbnb.lottie.compose.LottieCompositionResultKt"
    f = "LottieCompositionResult.kt"
    l = {
        0x55
    }
    m = "awaitOrNull"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;->b:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;->b:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, p1, Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p1, Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/airbnb/lottie/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v2, p1, Lcom/airbnb/lottie/compose/LottieCompositionResultKt$awaitOrNull$1;->b:I

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_1
    return-object v3
.end method
