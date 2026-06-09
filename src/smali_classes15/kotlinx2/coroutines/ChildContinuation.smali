.class final Lkotlinx2/coroutines/ChildContinuation;
.super Lkotlinx2/coroutines/JobNode;
.source "CancellableContinuationImpl.kt"


# instance fields
.field public final child:Lkotlinx2/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/CancellableContinuationImpl<",
            "*>;"
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
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx2/coroutines/JobNode;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/ChildContinuation;->child:Lkotlinx2/coroutines/CancellableContinuationImpl;

    return-void
.end method


# virtual methods
.method public getOnCancelling()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lkotlinx2/coroutines/ChildContinuation;->child:Lkotlinx2/coroutines/CancellableContinuationImpl;

    iget-object v1, p0, Lkotlinx2/coroutines/ChildContinuation;->child:Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-virtual {p0}, Lkotlinx2/coroutines/ChildContinuation;->getJob()Lkotlinx2/coroutines/JobSupport;

    move-result-object v2

    check-cast v2, Lkotlinx2/coroutines/Job;

    invoke-virtual {v1, v2}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getContinuationCancellationCause(Lkotlinx2/coroutines/Job;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/CancellableContinuationImpl;->parentCancelled$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    return-void
.end method
