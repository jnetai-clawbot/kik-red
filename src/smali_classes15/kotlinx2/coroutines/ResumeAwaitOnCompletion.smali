.class final Lkotlinx2/coroutines/ResumeAwaitOnCompletion;
.super Lkotlinx2/coroutines/JobNode;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx2/coroutines/JobNode;"
    }
.end annotation


# instance fields
.field private final continuation:Lkotlinx2/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/CancellableContinuationImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/CancellableContinuationImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CancellableContinuationImpl<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx2/coroutines/JobNode;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/ResumeAwaitOnCompletion;->continuation:Lkotlinx2/coroutines/CancellableContinuationImpl;

    return-void
.end method


# virtual methods
.method public getOnCancelling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Lkotlinx2/coroutines/ResumeAwaitOnCompletion;->getJob()Lkotlinx2/coroutines/JobSupport;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx2/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    instance-of v2, v0, Lkotlinx2/coroutines/Incomplete;

    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_1
    :goto_0
    instance-of v1, v0, Lkotlinx2/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkotlinx2/coroutines/ResumeAwaitOnCompletion;->continuation:Lkotlinx2/coroutines/CancellableContinuationImpl;

    check-cast v1, Lkotlin2/coroutines/Continuation;

    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v2, v0

    check-cast v2, Lkotlinx2/coroutines/CompletedExceptionally;

    iget-object v2, v2, Lkotlinx2/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lkotlinx2/coroutines/ResumeAwaitOnCompletion;->continuation:Lkotlinx2/coroutines/CancellableContinuationImpl;

    check-cast v1, Lkotlin2/coroutines/Continuation;

    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlinx2/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
