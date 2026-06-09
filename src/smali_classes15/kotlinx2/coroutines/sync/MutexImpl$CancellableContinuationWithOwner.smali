.class final Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements Lkotlinx2/coroutines/CancellableContinuation;
.implements Lkotlinx2/coroutines/Waiter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CancellableContinuationWithOwner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/CancellableContinuation<",
        "Lkotlin2/Unit;",
        ">;",
        "Lkotlinx2/coroutines/Waiter;"
    }
.end annotation


# instance fields
.field public final cont:Lkotlinx2/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/CancellableContinuationImpl<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final owner:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx2/coroutines/sync/MutexImpl;


# direct methods
.method public static synthetic $r8$lambda$8mPOeXCxubJ5Vazs1GjSQ_mDVg0(Lkotlinx2/coroutines/sync/MutexImpl;Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;Ljava/lang/Throwable;Lkotlin2/Unit;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->tryResume$lambda$3(Lkotlinx2/coroutines/sync/MutexImpl;Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;Ljava/lang/Throwable;Lkotlin2/Unit;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M-VMGe65kJHV5abnfmk24jVl4vM(Lkotlinx2/coroutines/sync/MutexImpl;Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;Ljava/lang/Throwable;)Lkotlin2/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->resume$lambda$6(Lkotlinx2/coroutines/sync/MutexImpl;Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;Ljava/lang/Throwable;)Lkotlin2/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlinx2/coroutines/sync/MutexImpl;Lkotlinx2/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CancellableContinuationImpl<",
            "-",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->this$0:Lkotlinx2/coroutines/sync/MutexImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx2/coroutines/CancellableContinuationImpl;

    iput-object p3, p0, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->owner:Ljava/lang/Object;

    return-void
.end method

.method private static final resume$lambda$6(Lkotlinx2/coroutines/sync/MutexImpl;Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;Ljava/lang/Throwable;)Lkotlin2/Unit;
    .locals 1

    iget-object v0, p1, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->owner:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method private static final tryResume$lambda$3(Lkotlinx2/coroutines/sync/MutexImpl;Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;Ljava/lang/Throwable;Lkotlin2/Unit;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/Unit;
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-static {}, Lkotlinx2/coroutines/sync/MutexImpl;->access$getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {}, Lkotlinx2/coroutines/sync/MutexKt;->access$getNO_OWNER$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v0

    if-eq p3, v0, :cond_1

    iget-object v0, p1, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->owner:Ljava/lang/Object;

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2}, Ljava/lang/AssertionError;-><init>()V

    throw p2

    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx2/coroutines/sync/MutexImpl;->access$getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p1, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->owner:Ljava/lang/Object;

    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->owner:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lkotlinx2/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    sget-object p2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p2
.end method


# virtual methods
.method public cancel(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1}, Lkotlinx2/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public completeResume(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1}, Lkotlinx2/coroutines/CancellableContinuationImpl;->completeResume(Ljava/lang/Object;)V

    return-void
.end method

.method public getContext()Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public initCancellability()V
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->initCancellability()V

    return-void
.end method

.method public invokeOnCancellation(Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1}, Lkotlinx2/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public invokeOnCancellation(Lkotlinx2/coroutines/internal/Segment;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/internal/Segment<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1, p2}, Lkotlinx2/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx2/coroutines/internal/Segment;I)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->isActive()Z

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic resume(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlin2/Unit;

    invoke-virtual {p0, v0, p2}, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->resume(Lkotlin2/Unit;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic resume(Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlin2/Unit;

    invoke-virtual {p0, v0, p2}, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->resume(Lkotlin2/Unit;Lkotlin2/jvm/functions/Function3;)V

    return-void
.end method

.method public resume(Lkotlin2/Unit;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/Unit;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1, p2}, Lkotlinx2/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public resume(Lkotlin2/Unit;Lkotlin2/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lkotlin2/Unit;",
            ">(TR;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->this$0:Lkotlinx2/coroutines/sync/MutexImpl;

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx2/coroutines/sync/MutexImpl;->access$getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx2/coroutines/sync/MutexKt;->access$getNO_OWNER$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx2/coroutines/sync/MutexImpl;->access$getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->this$0:Lkotlinx2/coroutines/sync/MutexImpl;

    iget-object v2, p0, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->owner:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx2/coroutines/CancellableContinuationImpl;

    iget-object v1, p0, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->this$0:Lkotlinx2/coroutines/sync/MutexImpl;

    new-instance v2, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p0}, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$$ExternalSyntheticLambda1;-><init>(Lkotlinx2/coroutines/sync/MutexImpl;Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V

    invoke-virtual {v0, p1, v2}, Lkotlinx2/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic resumeUndispatched(Lkotlinx2/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .locals 1

    move-object v0, p2

    check-cast v0, Lkotlin2/Unit;

    invoke-virtual {p0, p1, v0}, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->resumeUndispatched(Lkotlinx2/coroutines/CoroutineDispatcher;Lkotlin2/Unit;)V

    return-void
.end method

.method public resumeUndispatched(Lkotlinx2/coroutines/CoroutineDispatcher;Lkotlin2/Unit;)V
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1, p2}, Lkotlinx2/coroutines/CancellableContinuationImpl;->resumeUndispatched(Lkotlinx2/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method

.method public resumeUndispatchedWithException(Lkotlinx2/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1, p2}, Lkotlinx2/coroutines/CancellableContinuationImpl;->resumeUndispatchedWithException(Lkotlinx2/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1}, Lkotlinx2/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlin2/Unit;

    invoke-virtual {p0, v0, p2}, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->tryResume(Lkotlin2/Unit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlin2/Unit;

    invoke-virtual {p0, v0, p2, p3}, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->tryResume(Lkotlin2/Unit;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public tryResume(Lkotlin2/Unit;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1, p2}, Lkotlinx2/coroutines/CancellableContinuationImpl;->tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public tryResume(Lkotlin2/Unit;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lkotlin2/Unit;",
            ">(TR;",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->this$0:Lkotlinx2/coroutines/sync/MutexImpl;

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx2/coroutines/sync/MutexImpl;->access$getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx2/coroutines/sync/MutexKt;->access$getNO_OWNER$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v4

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx2/coroutines/CancellableContinuationImpl;

    iget-object v1, p0, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->this$0:Lkotlinx2/coroutines/sync/MutexImpl;

    new-instance v4, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, p0}, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$$ExternalSyntheticLambda0;-><init>(Lkotlinx2/coroutines/sync/MutexImpl;Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V

    invoke-virtual {v0, p1, p2, v4}, Lkotlinx2/coroutines/CancellableContinuationImpl;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->this$0:Lkotlinx2/coroutines/sync/MutexImpl;

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    invoke-static {}, Lkotlinx2/coroutines/sync/MutexImpl;->access$getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx2/coroutines/sync/MutexKt;->access$getNO_OWNER$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v5

    if-ne v1, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_5
    :goto_3
    invoke-static {}, Lkotlinx2/coroutines/sync/MutexImpl;->access$getOwner$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    iget-object v2, p0, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->this$0:Lkotlinx2/coroutines/sync/MutexImpl;

    iget-object v3, p0, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->owner:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-object v0
.end method

.method public tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1}, Lkotlinx2/coroutines/CancellableContinuationImpl;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
