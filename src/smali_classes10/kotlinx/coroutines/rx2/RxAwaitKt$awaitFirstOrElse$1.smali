.class final Lkotlinx/coroutines/rx2/RxAwaitKt$awaitFirstOrElse$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.rx2.RxAwaitKt"
    f = "RxAwait.kt"
    l = {
        0xae
    }
    m = "awaitFirstOrElse"
.end annotation


# instance fields
.field a:Lkotlin/jvm/functions/Function0;

.field synthetic b:Ljava/lang/Object;

.field c:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/rx2/RxAwaitKt$awaitFirstOrElse$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitFirstOrElse$1;->b:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitFirstOrElse$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitFirstOrElse$1;->c:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitFirstOrElse$1;->c:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitFirstOrElse$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitFirstOrElse$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitFirstOrElse$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p1, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitFirstOrElse$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p1, p1, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitFirstOrElse$1;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/rx2/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/rx2/Mode;

    const/4 v1, 0x0

    iput-object v1, p1, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitFirstOrElse$1;->a:Lkotlin/jvm/functions/Function0;

    iput v2, p1, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitFirstOrElse$1;->c:I

    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->q()V

    new-instance p1, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;

    invoke-direct {p1, v3, v0, v1}, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/rx2/Mode;Ljava/lang/Object;)V

    throw v1
.end method
