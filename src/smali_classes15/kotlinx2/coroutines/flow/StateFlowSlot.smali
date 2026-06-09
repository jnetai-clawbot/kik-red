.class final Lkotlinx2/coroutines/flow/StateFlowSlot;
.super Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "Lkotlinx2/coroutines/flow/StateFlowImpl<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final _state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkotlinx2/coroutines/flow/StateFlowSlot;->_state:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic access$get_state$p(Lkotlinx2/coroutines/flow/StateFlowSlot;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/flow/StateFlowSlot;->_state:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/flow/StateFlowImpl;

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/flow/StateFlowSlot;->allocateLocked(Lkotlinx2/coroutines/flow/StateFlowImpl;)Z

    move-result v0

    return v0
.end method

.method public allocateLocked(Lkotlinx2/coroutines/flow/StateFlowImpl;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/StateFlowImpl<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/flow/StateFlowSlot;->_state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lkotlinx2/coroutines/internal/Concurrent_commonKt;->getValue(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lkotlinx2/coroutines/flow/StateFlowSlot;->_state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkotlinx2/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx2/coroutines/internal/Concurrent_commonKt;->setValue(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final awaitPending(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    new-instance v3, Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkotlinx2/coroutines/CancellableContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx2/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v4, v3

    check-cast v4, Lkotlinx2/coroutines/CancellableContinuation;

    const/4 v6, 0x0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    invoke-static {p0}, Lkotlinx2/coroutines/flow/StateFlowSlot;->access$get_state$p(Lkotlinx2/coroutines/flow/StateFlowSlot;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v8

    invoke-static {v8}, Lkotlinx2/coroutines/internal/Concurrent_commonKt;->getValue(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lkotlinx2/coroutines/CancellableContinuationImpl;

    xor-int/lit8 v7, v8, 0x1

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    throw v5

    :cond_1
    :goto_0
    invoke-static {p0}, Lkotlinx2/coroutines/flow/StateFlowSlot;->access$get_state$p(Lkotlinx2/coroutines/flow/StateFlowSlot;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v7

    invoke-static {}, Lkotlinx2/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v8

    invoke-static {v7, v8, v4}, Landroidx/compose2/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    invoke-static {p0}, Lkotlinx2/coroutines/flow/StateFlowSlot;->access$get_state$p(Lkotlinx2/coroutines/flow/StateFlowSlot;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v8

    invoke-static {v8}, Lkotlinx2/coroutines/internal/Concurrent_commonKt;->getValue(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lkotlinx2/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v9

    if-ne v8, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    throw v5

    :cond_4
    :goto_2
    move-object v5, v4

    check-cast v5, Lkotlin2/coroutines/Continuation;

    sget-object v7, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    sget-object v7, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v7}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v3}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_6
    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    return-object v1

    :cond_7
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin2/coroutines/Continuation;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/flow/StateFlowImpl;

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/flow/StateFlowSlot;->freeLocked(Lkotlinx2/coroutines/flow/StateFlowImpl;)[Lkotlin2/coroutines/Continuation;

    move-result-object v0

    return-object v0
.end method

.method public freeLocked(Lkotlinx2/coroutines/flow/StateFlowImpl;)[Lkotlin2/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/StateFlowImpl<",
            "*>;)[",
            "Lkotlin2/coroutines/Continuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/flow/StateFlowSlot;->_state:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx2/coroutines/internal/Concurrent_commonKt;->setValue(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public final makePending()V
    .locals 7

    iget-object v0, p0, Lkotlinx2/coroutines/flow/StateFlowSlot;->_state:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lkotlinx2/coroutines/internal/Concurrent_commonKt;->getValue(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v5

    if-ne v2, v5, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lkotlinx2/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v5

    if-ne v2, v5, :cond_2

    iget-object v5, p0, Lkotlinx2/coroutines/flow/StateFlowSlot;->_state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkotlinx2/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose2/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-void

    :cond_2
    iget-object v5, p0, Lkotlinx2/coroutines/flow/StateFlowSlot;->_state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkotlinx2/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose2/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v2

    check-cast v5, Lkotlinx2/coroutines/CancellableContinuationImpl;

    check-cast v5, Lkotlin2/coroutines/Continuation;

    sget-object v6, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    sget-object v6, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v6}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    goto :goto_0
.end method

.method public final takePending()Z
    .locals 5

    iget-object v0, p0, Lkotlinx2/coroutines/flow/StateFlowSlot;->_state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkotlinx2/coroutines/flow/StateFlowKt;->access$getNONE$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    instance-of v4, v0, Lkotlinx2/coroutines/CancellableContinuationImpl;

    xor-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx2/coroutines/flow/StateFlowKt;->access$getPENDING$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    return v3
.end method
