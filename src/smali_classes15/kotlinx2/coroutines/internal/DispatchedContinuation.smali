.class public final Lkotlinx2/coroutines/internal/DispatchedContinuation;
.super Lkotlinx2/coroutines/DispatchedTask;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlin2/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx2/coroutines/DispatchedTask<",
        "TT;>;",
        "Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlin2/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic _reusableCancellableContinuation$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public _state:Ljava/lang/Object;

.field public final continuation:Lkotlin2/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final countOrElement:Ljava/lang/Object;

.field public final dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Lkotlinx2/coroutines/internal/DispatchedContinuation;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx2/coroutines/CoroutineDispatcher;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineDispatcher;",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lkotlinx2/coroutines/DispatchedTask;-><init>(I)V

    iput-object p1, p0, Lkotlinx2/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lkotlinx2/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin2/coroutines/Continuation;

    invoke-static {}, Lkotlinx2/coroutines/internal/DispatchedContinuationKt;->access$getUNDEFINED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx2/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin2/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    return-void
.end method

.method private final getReusableCancellableContinuation()Lkotlinx2/coroutines/CancellableContinuationImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/CancellableContinuationImpl<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx2/coroutines/CancellableContinuationImpl;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx2/coroutines/CancellableContinuationImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final synthetic get_reusableCancellableContinuation$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static synthetic get_state$kotlinx_coroutines_core$annotations()V
    .locals 0

    return-void
.end method

.method private final synthetic loop$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final synthetic set_reusableCancellableContinuation$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final awaitReusability$kotlinx_coroutines_core()V
    .locals 5

    invoke-static {}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    move-object v1, p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lkotlinx2/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx2/coroutines/internal/Symbol;

    if-eq v2, v4, :cond_0

    return-void

    :cond_0
    goto :goto_0
.end method

.method public final claimReusableCancellableContinuation$kotlinx_coroutines_core()Lkotlinx2/coroutines/CancellableContinuationImpl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/CancellableContinuationImpl<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    move-object v1, p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    sget-object v5, Lkotlinx2/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx2/coroutines/internal/Symbol;

    invoke-virtual {v4, p0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    return-object v4

    :cond_0
    instance-of v4, v2, Lkotlinx2/coroutines/CancellableContinuationImpl;

    if-eqz v4, :cond_1

    invoke-static {}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    sget-object v5, Lkotlinx2/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx2/coroutines/internal/Symbol;

    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Lkotlinx2/coroutines/CancellableContinuationImpl;

    return-object v4

    :cond_1
    sget-object v4, Lkotlinx2/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx2/coroutines/internal/Symbol;

    if-eq v2, v4, :cond_3

    instance-of v4, v2, Ljava/lang/Throwable;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Inconsistent state "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_1
    goto :goto_0
.end method

.method public final dispatchYield$kotlinx_coroutines_core(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext;",
            "TT;)V"
        }
    .end annotation

    iput-object p2, p0, Lkotlinx2/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx2/coroutines/internal/DispatchedContinuation;->resumeMode:I

    iget-object v0, p0, Lkotlinx2/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lkotlinx2/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCallerFrame()Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    iget-object v0, p0, Lkotlinx2/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin2/coroutines/Continuation;

    instance-of v1, v0, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin2/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate$kotlinx_coroutines_core()Lkotlin2/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isReusable$kotlinx_coroutines_core()Z
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final postponeCancellation$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 7

    invoke-static {}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    move-object v1, p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lkotlinx2/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx2/coroutines/internal/Symbol;

    invoke-static {v2, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    sget-object v6, Lkotlinx2/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx2/coroutines/internal/Symbol;

    invoke-static {v4, p0, v6, p1}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v5

    :cond_0
    instance-of v4, v2, Ljava/lang/Throwable;

    if-eqz v4, :cond_1

    return v5

    :cond_1
    invoke-static {}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    return v4

    :cond_2
    goto :goto_0
.end method

.method public final release$kotlinx_coroutines_core()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->awaitReusability$kotlinx_coroutines_core()V

    invoke-direct {p0}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->getReusableCancellableContinuation()Lkotlinx2/coroutines/CancellableContinuationImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->detachChild$kotlinx_coroutines_core()V

    :cond_0
    return-void
.end method

.method public final resumeCancellableWith$kotlinx_coroutines_core(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, Lkotlinx2/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, Lkotlinx2/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkotlinx2/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin2/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iput-object v3, v1, Lkotlinx2/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    iput v4, v1, Lkotlinx2/coroutines/internal/DispatchedContinuation;->resumeMode:I

    iget-object v0, v1, Lkotlinx2/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v5}, Lkotlinx2/coroutines/CoroutineDispatcher;->dispatch(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    move/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x1

    move-object/from16 v5, p0

    move v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    sget-object v0, Lkotlinx2/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx2/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v0}, Lkotlinx2/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx2/coroutines/EventLoop;

    move-result-object v9

    invoke-virtual {v9}, Lkotlinx2/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v3, v5, Lkotlinx2/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    iput v6, v5, Lkotlinx2/coroutines/internal/DispatchedContinuation;->resumeMode:I

    move-object v0, v5

    check-cast v0, Lkotlinx2/coroutines/DispatchedTask;

    invoke-virtual {v9, v0}, Lkotlinx2/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx2/coroutines/DispatchedTask;)V

    move/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_2
    move-object v10, v5

    check-cast v10, Lkotlinx2/coroutines/DispatchedTask;

    const/4 v11, 0x0

    invoke-virtual {v9, v4}, Lkotlinx2/coroutines/EventLoop;->incrementUseCount(Z)V

    const/4 v12, 0x0

    move-object/from16 v0, p0

    const/4 v13, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v14

    sget-object v15, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    check-cast v15, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v14, v15}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v14

    check-cast v14, Lkotlinx2/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v14, :cond_3

    :try_start_1
    invoke-interface {v14}, Lkotlinx2/coroutines/Job;->isActive()Z

    move-result v15

    if-nez v15, :cond_3

    invoke-interface {v14}, Lkotlinx2/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v15

    move-object v4, v15

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v4, v0

    check-cast v4, Lkotlin2/coroutines/Continuation;

    sget-object v17, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/Throwable;

    invoke-static/range {v17 .. v17}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v17}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_3
    move-object/from16 v18, v0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_9

    move-object/from16 v4, p0

    const/4 v13, 0x0

    :try_start_2
    iget-object v0, v4, Lkotlinx2/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin2/coroutines/Continuation;

    iget-object v14, v4, Lkotlinx2/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    move-object v15, v0

    const/16 v17, 0x0

    invoke-interface {v15}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    move-object/from16 v18, v0

    move-object/from16 v1, v18

    invoke-static {v1, v14}, Lkotlinx2/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    sget-object v0, Lkotlinx2/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx2/coroutines/internal/Symbol;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move/from16 v19, v2

    move-object/from16 v2, v18

    if-eq v2, v0, :cond_4

    :try_start_3
    invoke-static {v15, v1, v2}, Lkotlinx2/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin2/coroutines/Continuation;Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx2/coroutines/UndispatchedCoroutine;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_1
    move-object/from16 v18, v0

    const/4 v0, 0x0

    move/from16 v20, v0

    :try_start_4
    iget-object v0, v4, Lkotlinx2/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin2/coroutines/Continuation;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v21, v3

    move-object/from16 v3, p1

    :try_start_5
    invoke-interface {v0, v3}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v16, 0x1

    :try_start_6
    invoke-static/range {v16 .. v16}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v18, :cond_5

    invoke-virtual/range {v18 .. v18}, Lkotlinx2/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v2}, Lkotlinx2/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_6
    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v3, p1

    :goto_2
    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v18, :cond_7

    invoke-virtual/range {v18 .. v18}, Lkotlinx2/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v20

    if-eqz v20, :cond_8

    :cond_7
    invoke-static {v1, v2}, Lkotlinx2/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_8
    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0

    :cond_9
    move/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v3, p1

    :cond_a
    :goto_3
    invoke-virtual {v9}, Lkotlinx2/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-nez v0, :cond_a

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_4

    :catchall_5
    move-exception v0

    move/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v3, p1

    :goto_4
    :try_start_7
    invoke-virtual {v10, v0}, Lkotlinx2/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    :goto_5
    invoke-virtual {v9, v1}, Lkotlinx2/coroutines/EventLoop;->decrementUseCount(Z)V

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    :goto_6
    return-void

    :catchall_6
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v9, v2}, Lkotlinx2/coroutines/EventLoop;->decrementUseCount(Z)V

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v1
.end method

.method public final resumeCancelled$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    check-cast v2, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v2}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx2/coroutines/Job;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx2/coroutines/Job;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lkotlinx2/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v3}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v3, p0

    check-cast v3, Lkotlin2/coroutines/Continuation;

    sget-object v4, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final resumeUndispatchedWith$kotlinx_coroutines_core(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx2/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin2/coroutines/Continuation;

    iget-object v2, p0, Lkotlinx2/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlinx2/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlinx2/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx2/coroutines/internal/Symbol;

    if-eq v5, v6, :cond_0

    invoke-static {v1, v4, v5}, Lkotlinx2/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin2/coroutines/Continuation;Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx2/coroutines/UndispatchedCoroutine;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    iget-object v9, p0, Lkotlinx2/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin2/coroutines/Continuation;

    invoke-interface {v9, p1}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object v7, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lkotlinx2/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    invoke-static {v4, v5}, Lkotlinx2/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v8}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception v7

    invoke-static {v8}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lkotlinx2/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    invoke-static {v4, v5}, Lkotlinx2/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v8}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v7
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lkotlinx2/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, Lkotlinx2/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlinx2/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin2/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, v1, Lkotlinx2/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, Lkotlinx2/coroutines/internal/DispatchedContinuation;->resumeMode:I

    iget-object v0, v1, Lkotlinx2/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v4}, Lkotlinx2/coroutines/CoroutineDispatcher;->dispatch(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    move-object/from16 v4, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    sget-object v0, Lkotlinx2/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx2/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v0}, Lkotlinx2/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx2/coroutines/EventLoop;

    move-result-object v7

    invoke-virtual {v7}, Lkotlinx2/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, v4, Lkotlinx2/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    iput v3, v4, Lkotlinx2/coroutines/internal/DispatchedContinuation;->resumeMode:I

    move-object v0, v4

    check-cast v0, Lkotlinx2/coroutines/DispatchedTask;

    invoke-virtual {v7, v0}, Lkotlinx2/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx2/coroutines/DispatchedTask;)V

    move-object/from16 v1, p1

    goto :goto_3

    :cond_2
    move-object v8, v4

    check-cast v8, Lkotlinx2/coroutines/DispatchedTask;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Lkotlinx2/coroutines/EventLoop;->incrementUseCount(Z)V

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v12, v1, Lkotlinx2/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    move-object v13, v0

    const/4 v14, 0x0

    invoke-static {v13, v12}, Lkotlinx2/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v15, v0

    const/4 v0, 0x0

    :try_start_1
    iget-object v10, v1, Lkotlinx2/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin2/coroutines/Continuation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p1

    :try_start_2
    invoke-interface {v10, v1}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v13, v15}, Lkotlinx2/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, Lkotlinx2/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    :goto_0
    invoke-static {v13, v15}, Lkotlinx2/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object/from16 v1, p1

    :goto_1
    :try_start_4
    invoke-virtual {v8, v0}, Lkotlinx2/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_2
    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Lkotlinx2/coroutines/EventLoop;->decrementUseCount(Z)V

    :goto_3
    return-void

    :catchall_4
    move-exception v0

    move-object v10, v0

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Lkotlinx2/coroutines/EventLoop;->decrementUseCount(Z)V

    throw v10
.end method

.method public takeState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlinx2/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx2/coroutines/internal/DispatchedContinuationKt;->access$getUNDEFINED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx2/coroutines/internal/DispatchedContinuationKt;->access$getUNDEFINED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    iput-object v1, p0, Lkotlinx2/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin2/coroutines/Continuation;

    invoke-static {v1}, Lkotlinx2/coroutines/DebugStringsKt;->toDebugString(Lkotlin2/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryReleaseClaimedContinuation$kotlinx_coroutines_core(Lkotlinx2/coroutines/CancellableContinuation;)Ljava/lang/Throwable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    move-object v1, p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lkotlinx2/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx2/coroutines/internal/Symbol;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    invoke-static {}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    sget-object v6, Lkotlinx2/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx2/coroutines/internal/Symbol;

    invoke-static {v4, p0, v6, p1}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v5

    :cond_0
    goto :goto_0

    :cond_1
    instance-of v4, v2, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    invoke-static {}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    return-object v4

    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Failed requirement."

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Inconsistent state "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
