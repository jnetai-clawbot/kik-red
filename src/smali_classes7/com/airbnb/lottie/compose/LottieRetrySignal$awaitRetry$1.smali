.class final Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieRetrySignal;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "com.airbnb.lottie.compose.LottieRetrySignal"
    f = "LottieRetrySignal.kt"
    l = {
        0x2d
    }
    m = "awaitRetry"
.end annotation


# instance fields
.field a:Lcom/airbnb/lottie/compose/LottieRetrySignal;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/airbnb/lottie/compose/LottieRetrySignal;

.field d:I


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/compose/LottieRetrySignal;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/compose/LottieRetrySignal;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->c:Lcom/airbnb/lottie/compose/LottieRetrySignal;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->d:I

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->c:Lcom/airbnb/lottie/compose/LottieRetrySignal;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/compose/LottieRetrySignal;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
