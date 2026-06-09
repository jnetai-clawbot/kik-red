.class final Lkotlinx2/coroutines/JobSupport$AwaitContinuation;
.super Lkotlinx2/coroutines/CancellableContinuationImpl;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AwaitContinuation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx2/coroutines/CancellableContinuationImpl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final job:Lkotlinx2/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lkotlin2/coroutines/Continuation;Lkotlinx2/coroutines/JobSupport;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;",
            "Lkotlinx2/coroutines/JobSupport;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkotlinx2/coroutines/CancellableContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;I)V

    iput-object p2, p0, Lkotlinx2/coroutines/JobSupport$AwaitContinuation;->job:Lkotlinx2/coroutines/JobSupport;

    return-void
.end method


# virtual methods
.method public getContinuationCancellationCause(Lkotlinx2/coroutines/Job;)Ljava/lang/Throwable;
    .locals 3

    iget-object v0, p0, Lkotlinx2/coroutines/JobSupport$AwaitContinuation;->job:Lkotlinx2/coroutines/JobSupport;

    invoke-virtual {v0}, Lkotlinx2/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx2/coroutines/JobSupport$Finishing;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/JobSupport$Finishing;

    invoke-virtual {v1}, Lkotlinx2/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    return-object v1

    :cond_0
    instance-of v1, v0, Lkotlinx2/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/CompletedExceptionally;

    iget-object v1, v1, Lkotlinx2/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    return-object v1

    :cond_1
    invoke-interface {p1}, Lkotlinx2/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    return-object v1
.end method

.method protected nameString()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
