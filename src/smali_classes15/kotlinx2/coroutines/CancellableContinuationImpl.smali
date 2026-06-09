.class public Lkotlinx2/coroutines/CancellableContinuationImpl;
.super Lkotlinx2/coroutines/DispatchedTask;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lkotlinx2/coroutines/CancellableContinuation;
.implements Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlinx2/coroutines/Waiter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx2/coroutines/DispatchedTask<",
        "TT;>;",
        "Lkotlinx2/coroutines/CancellableContinuation<",
        "TT;>;",
        "Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx2/coroutines/Waiter;"
    }
.end annotation


# static fields
.field private static final synthetic _decisionAndIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic _parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field private final context:Lkotlin2/coroutines/CoroutineContext;

.field private final delegate:Lkotlin2/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$l1v82JNL5Nl-KgSjI328OOjF67g(Lkotlin2/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx2/coroutines/CancellableContinuationImpl;->resume$lambda$13$lambda$12(Lkotlin2/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/CancellableContinuationImpl;->_decisionAndIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_state$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/CancellableContinuationImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_parentHandle$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/CancellableContinuationImpl;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin2/coroutines/Continuation;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lkotlinx2/coroutines/DispatchedTask;-><init>(I)V

    iput-object p1, p0, Lkotlinx2/coroutines/CancellableContinuationImpl;->delegate:Lkotlin2/coroutines/Continuation;

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlinx2/coroutines/CancellableContinuationImpl;->delegate:Lkotlin2/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/coroutines/CancellableContinuationImpl;->context:Lkotlin2/coroutines/CoroutineContext;

    const/4 v0, 0x0

    const v1, 0x1fffffff

    const/4 v2, 0x0

    shl-int/lit8 v3, v0, 0x1d

    add-int/2addr v3, v1

    iput v3, p0, Lkotlinx2/coroutines/CancellableContinuationImpl;->_decisionAndIndex$volatile:I

    sget-object v0, Lkotlinx2/coroutines/Active;->INSTANCE:Lkotlinx2/coroutines/Active;

    iput-object v0, p0, Lkotlinx2/coroutines/CancellableContinuationImpl;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final alreadyResumedError(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already resumed, but proposed with update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final callCancelHandlerSafely(Lkotlin2/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v3, Lkotlinx2/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lkotlinx2/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v2, v3}, Lkotlinx2/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final callSegmentOnCancellation(Lkotlinx2/coroutines/internal/Segment;Ljava/lang/Throwable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/internal/Segment<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/CancellableContinuationImpl;->get_decisionAndIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x1fffffff

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move-object v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v4

    invoke-virtual {p1, v0, p2, v4}, Lkotlinx2/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Lkotlin2/coroutines/CoroutineContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v5, Lkotlinx2/coroutines/CompletionHandlerException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lkotlinx2/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v4, v5}, Lkotlinx2/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_1
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The index for Segment.onCancellation(..) is broken"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final cancelLater(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-direct {p0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->isReusable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lkotlinx2/coroutines/CancellableContinuationImpl;->delegate:Lkotlin2/coroutines/Continuation;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx2/coroutines/internal/DispatchedContinuation;

    invoke-virtual {v0, p1}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->postponeCancellation$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v1

    return v1
.end method

.method private final detachChildIfNonResuable()V
    .locals 1

    invoke-direct {p0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->isReusable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->detachChild$kotlinx_coroutines_core()V

    :cond_0
    return-void
.end method

.method private final dispatchResume(I)V
    .locals 1

    invoke-direct {p0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->tryResume()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/DispatchedTask;

    invoke-static {v0, p1}, Lkotlinx2/coroutines/DispatchedTaskKt;->dispatch(Lkotlinx2/coroutines/DispatchedTask;I)V

    return-void
.end method

.method private final getParentHandle()Lkotlinx2/coroutines/DisposableHandle;
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/CancellableContinuationImpl;->get_parentHandle$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/DisposableHandle;

    return-object v0
.end method

.method private final getStateDebugRepresentation()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx2/coroutines/NotCompleted;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lkotlinx2/coroutines/CancelledContinuation;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method

.method private final synthetic get_decisionAndIndex$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx2/coroutines/CancellableContinuationImpl;->_decisionAndIndex$volatile:I

    return v0
.end method

.method private static final synthetic get_decisionAndIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/CancellableContinuationImpl;->_decisionAndIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_parentHandle$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/CancellableContinuationImpl;->_parentHandle$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_parentHandle$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/CancellableContinuationImpl;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_state$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/CancellableContinuationImpl;->_state$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/CancellableContinuationImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final installParentHandle()Lkotlinx2/coroutines/DisposableHandle;
    .locals 5

    invoke-virtual {p0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    check-cast v1, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lkotlinx2/coroutines/ChildContinuation;

    invoke-direct {v2, p0}, Lkotlinx2/coroutines/ChildContinuation;-><init>(Lkotlinx2/coroutines/CancellableContinuationImpl;)V

    check-cast v2, Lkotlinx2/coroutines/JobNode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Lkotlinx2/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx2/coroutines/Job;ZLkotlinx2/coroutines/JobNode;ILjava/lang/Object;)Lkotlinx2/coroutines/DisposableHandle;

    move-result-object v2

    invoke-static {}, Lkotlinx2/coroutines/CancellableContinuationImpl;->get_parentHandle$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method private final invokeOnCancellationImpl(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    instance-of v3, v1, Lkotlinx2/coroutines/CancelHandler;

    if-nez v3, :cond_1

    instance-of v3, v1, Lkotlinx2/coroutines/internal/Segment;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx2/coroutines/CancellableContinuationImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    move-object/from16 v3, p0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    instance-of v4, v12, Lkotlinx2/coroutines/Active;

    if-eqz v4, :cond_4

    invoke-static {}, Lkotlinx2/coroutines/CancellableContinuationImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, v0, v12, v1}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    return-void

    :cond_4
    instance-of v4, v12, Lkotlinx2/coroutines/CancelHandler;

    if-nez v4, :cond_11

    instance-of v4, v12, Lkotlinx2/coroutines/internal/Segment;

    if-eqz v4, :cond_5

    goto/16 :goto_6

    :cond_5
    instance-of v4, v12, Lkotlinx2/coroutines/CompletedExceptionally;

    if-eqz v4, :cond_b

    move-object v4, v12

    check-cast v4, Lkotlinx2/coroutines/CompletedExceptionally;

    invoke-virtual {v4}, Lkotlinx2/coroutines/CompletedExceptionally;->makeHandled()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-direct {v0, v1, v12}, Lkotlinx2/coroutines/CancellableContinuationImpl;->multipleHandlersError(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    instance-of v4, v12, Lkotlinx2/coroutines/CancelledContinuation;

    if-eqz v4, :cond_a

    instance-of v4, v12, Lkotlinx2/coroutines/CompletedExceptionally;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    move-object v4, v12

    check-cast v4, Lkotlinx2/coroutines/CompletedExceptionally;

    goto :goto_4

    :cond_7
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_8

    iget-object v5, v4, Lkotlinx2/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    :cond_8
    move-object v4, v5

    instance-of v5, v1, Lkotlinx2/coroutines/CancelHandler;

    if-eqz v5, :cond_9

    move-object v5, v1

    check-cast v5, Lkotlinx2/coroutines/CancelHandler;

    invoke-virtual {v0, v5, v4}, Lkotlinx2/coroutines/CancellableContinuationImpl;->callCancelHandler(Lkotlinx2/coroutines/CancelHandler;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {v1, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lkotlinx2/coroutines/internal/Segment;

    invoke-direct {v0, v5, v4}, Lkotlinx2/coroutines/CancellableContinuationImpl;->callSegmentOnCancellation(Lkotlinx2/coroutines/internal/Segment;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-void

    :cond_b
    instance-of v4, v12, Lkotlinx2/coroutines/CompletedContinuation;

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v4, :cond_f

    move-object v4, v12

    check-cast v4, Lkotlinx2/coroutines/CompletedContinuation;

    iget-object v4, v4, Lkotlinx2/coroutines/CompletedContinuation;->cancelHandler:Lkotlinx2/coroutines/CancelHandler;

    if-eqz v4, :cond_c

    invoke-direct {v0, v1, v12}, Lkotlinx2/coroutines/CancellableContinuationImpl;->multipleHandlersError(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    instance-of v4, v1, Lkotlinx2/coroutines/internal/Segment;

    if-eqz v4, :cond_d

    return-void

    :cond_d
    invoke-static {v1, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lkotlinx2/coroutines/CancelHandler;

    move-object v4, v12

    check-cast v4, Lkotlinx2/coroutines/CompletedContinuation;

    invoke-virtual {v4}, Lkotlinx2/coroutines/CompletedContinuation;->getCancelled()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v4, v1

    check-cast v4, Lkotlinx2/coroutines/CancelHandler;

    move-object v5, v12

    check-cast v5, Lkotlinx2/coroutines/CompletedContinuation;

    iget-object v5, v5, Lkotlinx2/coroutines/CompletedContinuation;->cancelCause:Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v5}, Lkotlinx2/coroutines/CancellableContinuationImpl;->callCancelHandler(Lkotlinx2/coroutines/CancelHandler;Ljava/lang/Throwable;)V

    return-void

    :cond_e
    move-object v14, v12

    check-cast v14, Lkotlinx2/coroutines/CompletedContinuation;

    move-object/from16 v16, v1

    check-cast v16, Lkotlinx2/coroutines/CancelHandler;

    const/16 v20, 0x1d

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Lkotlinx2/coroutines/CompletedContinuation;->copy$default(Lkotlinx2/coroutines/CompletedContinuation;Ljava/lang/Object;Lkotlinx2/coroutines/CancelHandler;Lkotlin2/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx2/coroutines/CompletedContinuation;

    move-result-object v4

    invoke-static {}, Lkotlinx2/coroutines/CancellableContinuationImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-static {v5, v0, v12, v4}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    return-void

    :cond_f
    instance-of v4, v1, Lkotlinx2/coroutines/internal/Segment;

    if-eqz v4, :cond_10

    return-void

    :cond_10
    invoke-static {v1, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lkotlinx2/coroutines/CancelHandler;

    new-instance v14, Lkotlinx2/coroutines/CompletedContinuation;

    move-object v6, v1

    check-cast v6, Lkotlinx2/coroutines/CancelHandler;

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v14

    move-object v5, v12

    invoke-direct/range {v4 .. v11}, Lkotlinx2/coroutines/CompletedContinuation;-><init>(Ljava/lang/Object;Lkotlinx2/coroutines/CancelHandler;Lkotlin2/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lkotlinx2/coroutines/CancellableContinuationImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-static {v5, v0, v12, v4}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    return-void

    :cond_11
    :goto_6
    invoke-direct {v0, v1, v12}, Lkotlinx2/coroutines/CancellableContinuationImpl;->multipleHandlersError(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    goto/16 :goto_3
.end method

.method private final isReusable()Z
    .locals 2

    iget v0, p0, Lkotlinx2/coroutines/CancellableContinuationImpl;->resumeMode:I

    invoke-static {v0}, Lkotlinx2/coroutines/DispatchedTaskKt;->isReusableMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx2/coroutines/CancellableContinuationImpl;->delegate:Lkotlin2/coroutines/Continuation;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx2/coroutines/internal/DispatchedContinuation;

    invoke-virtual {v0}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->isReusable$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final synthetic loop$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
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

.method private final multipleHandlersError(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", already has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final resume$lambda$13$lambda$12(Lkotlin2/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p2
.end method

.method public static synthetic resumeImpl$kotlinx_coroutines_core$default(Lkotlinx2/coroutines/CancellableContinuationImpl;Ljava/lang/Object;ILkotlin2/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx2/coroutines/CancellableContinuationImpl;->resumeImpl$kotlinx_coroutines_core(Ljava/lang/Object;ILkotlin2/jvm/functions/Function3;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final resumedState(Lkotlinx2/coroutines/NotCompleted;Ljava/lang/Object;ILkotlin2/jvm/functions/Function3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/NotCompleted;",
            "TR;I",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx2/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_6

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p5, :cond_0

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
    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    :goto_3
    goto :goto_4

    :cond_6
    invoke-static {p3}, Lkotlinx2/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p5, :cond_7

    goto :goto_4

    :cond_7
    if-nez p4, :cond_9

    instance-of v0, p1, Lkotlinx2/coroutines/CancelHandler;

    if-nez v0, :cond_9

    if-eqz p5, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v0, p2

    goto :goto_7

    :cond_9
    :goto_5
    new-instance v0, Lkotlinx2/coroutines/CompletedContinuation;

    instance-of v1, p1, Lkotlinx2/coroutines/CancelHandler;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Lkotlinx2/coroutines/CancelHandler;

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    move-object v3, v1

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v8}, Lkotlinx2/coroutines/CompletedContinuation;-><init>(Ljava/lang/Object;Lkotlinx2/coroutines/CancelHandler;Lkotlin2/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    :goto_7
    return-object v0
.end method

.method private final synthetic set_decisionAndIndex$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx2/coroutines/CancellableContinuationImpl;->_decisionAndIndex$volatile:I

    return-void
.end method

.method private final synthetic set_parentHandle$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/CancellableContinuationImpl;->_parentHandle$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic set_state$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/CancellableContinuationImpl;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final tryResume()Z
    .locals 9

    invoke-static {}, Lkotlinx2/coroutines/CancellableContinuationImpl;->get_decisionAndIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    move-object v1, p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v2

    const/4 v5, 0x0

    shr-int/lit8 v4, v4, 0x1d

    packed-switch v4, :pswitch_data_0

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Already resumed"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    const/4 v4, 0x0

    return v4

    :pswitch_1
    invoke-static {}, Lkotlinx2/coroutines/CancellableContinuationImpl;->get_decisionAndIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    move v5, v2

    const/4 v6, 0x0

    const v7, 0x1fffffff

    and-int/2addr v5, v7

    const/4 v6, 0x2

    const/4 v7, 0x0

    shl-int/lit8 v8, v6, 0x1d

    add-int/2addr v8, v5

    invoke-virtual {v4, p0, v2, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_0
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final tryResumeImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/internal/Symbol;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/Unit;",
            ">;)",
            "Lkotlinx2/coroutines/internal/Symbol;"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/CancellableContinuationImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    move-object v1, p0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    instance-of v4, v2, Lkotlinx2/coroutines/NotCompleted;

    if-eqz v4, :cond_1

    move-object v6, v2

    check-cast v6, Lkotlinx2/coroutines/NotCompleted;

    iget v8, p0, Lkotlinx2/coroutines/CancellableContinuationImpl;->resumeMode:I

    move-object v5, p0

    move-object v7, p1

    move-object v9, p3

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lkotlinx2/coroutines/CancellableContinuationImpl;->resumedState(Lkotlinx2/coroutines/NotCompleted;Ljava/lang/Object;ILkotlin2/jvm/functions/Function3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlinx2/coroutines/CancellableContinuationImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->detachChildIfNonResuable()V

    sget-object v5, Lkotlinx2/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx2/coroutines/internal/Symbol;

    return-object v5

    :cond_1
    instance-of v4, v2, Lkotlinx2/coroutines/CompletedContinuation;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-eqz p2, :cond_4

    move-object v4, v2

    check-cast v4, Lkotlinx2/coroutines/CompletedContinuation;

    iget-object v4, v4, Lkotlinx2/coroutines/CompletedContinuation;->idempotentResume:Ljava/lang/Object;

    if-ne v4, p2, :cond_4

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    move-object v5, v2

    check-cast v5, Lkotlinx2/coroutines/CompletedContinuation;

    iget-object v5, v5, Lkotlinx2/coroutines/CompletedContinuation;->result:Ljava/lang/Object;

    invoke-static {v5, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_3
    :goto_0
    sget-object v5, Lkotlinx2/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx2/coroutines/internal/Symbol;

    goto :goto_1

    :cond_4
    :goto_1
    return-object v5

    :cond_5
    return-object v5
.end method

.method private final trySuspend()Z
    .locals 10

    invoke-static {}, Lkotlinx2/coroutines/CancellableContinuationImpl;->get_decisionAndIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    move-object v1, p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v2

    const/4 v5, 0x0

    shr-int/lit8 v4, v4, 0x1d

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Already suspended"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_1
    const/4 v4, 0x0

    return v4

    :pswitch_2
    invoke-static {}, Lkotlinx2/coroutines/CancellableContinuationImpl;->get_decisionAndIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    move v5, v2

    const/4 v6, 0x0

    const v7, 0x1fffffff

    and-int/2addr v5, v7

    const/4 v6, 0x1

    move v7, v6

    const/4 v8, 0x0

    shl-int/lit8 v9, v7, 0x1d

    add-int/2addr v9, v5

    invoke-virtual {v4, p0, v2, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    return v6

    :cond_0
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final synthetic update$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lkotlin2/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final callCancelHandler(Lkotlinx2/coroutines/CancelHandler;Ljava/lang/Throwable;)V
    .locals 7

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1, p2}, Lkotlinx2/coroutines/CancelHandler;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v4, Lkotlinx2/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lkotlinx2/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v3, v4}, Lkotlinx2/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final callOnCancellation(Lkotlin2/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            "TR;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Lkotlinx2/coroutines/CompletionHandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in resume onCancellation handler for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lkotlinx2/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lkotlinx2/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .locals 9

    invoke-static {}, Lkotlinx2/coroutines/CancellableContinuationImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    move-object v1, p0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    instance-of v4, v2, Lkotlinx2/coroutines/NotCompleted;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return v5

    :cond_1
    new-instance v4, Lkotlinx2/coroutines/CancelledContinuation;

    move-object v6, p0

    check-cast v6, Lkotlin2/coroutines/Continuation;

    instance-of v7, v2, Lkotlinx2/coroutines/CancelHandler;

    const/4 v8, 0x1

    if-nez v7, :cond_2

    instance-of v7, v2, Lkotlinx2/coroutines/internal/Segment;

    if-eqz v7, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    invoke-direct {v4, v6, p1, v5}, Lkotlinx2/coroutines/CancelledContinuation;-><init>(Lkotlin2/coroutines/Continuation;Ljava/lang/Throwable;Z)V

    invoke-static {}, Lkotlinx2/coroutines/CancellableContinuationImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lkotlinx2/coroutines/NotCompleted;

    instance-of v6, v5, Lkotlinx2/coroutines/CancelHandler;

    if-eqz v6, :cond_4

    move-object v5, v2

    check-cast v5, Lkotlinx2/coroutines/CancelHandler;

    invoke-virtual {p0, v5, p1}, Lkotlinx2/coroutines/CancellableContinuationImpl;->callCancelHandler(Lkotlinx2/coroutines/CancelHandler;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of v5, v5, Lkotlinx2/coroutines/internal/Segment;

    if-eqz v5, :cond_5

    move-object v5, v2

    check-cast v5, Lkotlinx2/coroutines/internal/Segment;

    invoke-direct {p0, v5, p1}, Lkotlinx2/coroutines/CancellableContinuationImpl;->callSegmentOnCancellation(Lkotlinx2/coroutines/internal/Segment;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-direct {p0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->detachChildIfNonResuable()V

    iget v5, p0, Lkotlinx2/coroutines/CancellableContinuationImpl;->resumeMode:I

    invoke-direct {p0, v5}, Lkotlinx2/coroutines/CancellableContinuationImpl;->dispatchResume(I)V

    return v8
.end method

.method public cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlinx2/coroutines/CancellableContinuationImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    move-object/from16 v2, p0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    instance-of v3, v11, Lkotlinx2/coroutines/NotCompleted;

    if-nez v3, :cond_5

    instance-of v3, v11, Lkotlinx2/coroutines/CompletedExceptionally;

    if-eqz v3, :cond_0

    return-void

    :cond_0
    instance-of v3, v11, Lkotlinx2/coroutines/CompletedContinuation;

    if-eqz v3, :cond_3

    move-object v3, v11

    check-cast v3, Lkotlinx2/coroutines/CompletedContinuation;

    invoke-virtual {v3}, Lkotlinx2/coroutines/CompletedContinuation;->getCancelled()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    move-object v13, v11

    check-cast v13, Lkotlinx2/coroutines/CompletedContinuation;

    const/16 v19, 0xf

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, p2

    invoke-static/range {v13 .. v20}, Lkotlinx2/coroutines/CompletedContinuation;->copy$default(Lkotlinx2/coroutines/CompletedContinuation;Ljava/lang/Object;Lkotlinx2/coroutines/CancelHandler;Lkotlin2/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx2/coroutines/CompletedContinuation;

    move-result-object v3

    invoke-static {}, Lkotlinx2/coroutines/CancellableContinuationImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, v0, v11, v3}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v11

    check-cast v4, Lkotlinx2/coroutines/CompletedContinuation;

    move-object/from16 v13, p2

    invoke-virtual {v4, v0, v13}, Lkotlinx2/coroutines/CompletedContinuation;->invokeHandlers(Lkotlinx2/coroutines/CancellableContinuationImpl;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    move-object/from16 v13, p2

    goto :goto_1

    :cond_2
    move-object/from16 v13, p2

    const/4 v3, 0x0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Must be called at most once"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    move-object/from16 v13, p2

    invoke-static {}, Lkotlinx2/coroutines/CancellableContinuationImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v14

    new-instance v15, Lkotlinx2/coroutines/CompletedContinuation;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v15

    move-object v4, v11

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v10}, Lkotlinx2/coroutines/CompletedContinuation;-><init>(Ljava/lang/Object;Lkotlinx2/coroutines/CancelHandler;Lkotlin2/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v14, v0, v11, v15}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    :cond_4
    :goto_1
    goto :goto_0

    :cond_5
    move-object/from16 v13, p2

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Not completed"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public completeResume(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sget-object v1, Lkotlinx2/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx2/coroutines/internal/Symbol;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget v0, p0, Lkotlinx2/coroutines/CancellableContinuationImpl;->resumeMode:I

    invoke-direct {p0, v0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->dispatchResume(I)V

    return-void
.end method

.method public final detachChild$kotlinx_coroutines_core()V
    .locals 3

    invoke-direct {p0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getParentHandle()Lkotlinx2/coroutines/DisposableHandle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lkotlinx2/coroutines/DisposableHandle;->dispose()V

    invoke-static {}, Lkotlinx2/coroutines/CancellableContinuationImpl;->get_parentHandle$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sget-object v2, Lkotlinx2/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx2/coroutines/NonDisposableHandle;

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getCallerFrame()Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    iget-object v0, p0, Lkotlinx2/coroutines/CancellableContinuationImpl;->delegate:Lkotlin2/coroutines/Continuation;

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

    iget-object v0, p0, Lkotlinx2/coroutines/CancellableContinuationImpl;->context:Lkotlin2/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getContinuationCancellationCause(Lkotlinx2/coroutines/Job;)Ljava/lang/Throwable;
    .locals 1

    invoke-interface {p1}, Lkotlinx2/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getDelegate$kotlinx_coroutines_core()Lkotlin2/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/CancellableContinuationImpl;->delegate:Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 5

    invoke-super {p0, p1}, Lkotlinx2/coroutines/DispatchedTask;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlinx2/coroutines/CancellableContinuationImpl;->delegate:Lkotlin2/coroutines/Continuation;

    const/4 v3, 0x0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v2, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v0, v4}, Lkotlinx2/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v0

    :goto_1
    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    return-object v4
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 7

    invoke-direct {p0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->isReusable()Z

    move-result v0

    invoke-direct {p0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->trySuspend()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getParentHandle()Lkotlinx2/coroutines/DisposableHandle;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->installParentHandle()Lkotlinx2/coroutines/DisposableHandle;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    :cond_1
    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    :cond_3
    invoke-virtual {p0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx2/coroutines/CompletedExceptionally;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lkotlinx2/coroutines/CompletedExceptionally;

    iget-object v2, v2, Lkotlinx2/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    const/4 v3, 0x0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, p0

    check-cast v4, Lkotlin2/coroutines/Continuation;

    instance-of v4, v4, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, p0

    check-cast v4, Lkotlin2/coroutines/Continuation;

    check-cast v4, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v2, v4}, Lkotlinx2/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v4

    move-object v2, v4

    :cond_5
    :goto_0
    throw v2

    :cond_6
    iget v2, p0, Lkotlinx2/coroutines/CancellableContinuationImpl;->resumeMode:I

    invoke-static {v2}, Lkotlinx2/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v3, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    check-cast v3, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v3}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx2/coroutines/Job;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lkotlinx2/coroutines/Job;->isActive()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v2}, Lkotlinx2/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {p0, v1, v4}, Lkotlinx2/coroutines/CancellableContinuationImpl;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, p0

    check-cast v5, Lkotlin2/coroutines/Continuation;

    instance-of v5, v5, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    move-object v5, v3

    check-cast v5, Ljava/lang/Throwable;

    move-object v6, p0

    check-cast v6, Lkotlin2/coroutines/Continuation;

    check-cast v6, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v5, v6}, Lkotlinx2/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_2

    :cond_8
    :goto_1
    move-object v5, v3

    check-cast v5, Ljava/lang/Throwable;

    :goto_2
    throw v5

    :cond_9
    invoke-virtual {p0, v1}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/CancellableContinuationImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx2/coroutines/CompletedContinuation;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/CompletedContinuation;

    iget-object v0, v0, Lkotlinx2/coroutines/CompletedContinuation;->result:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public initCancellability()V
    .locals 3

    invoke-direct {p0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->installParentHandle()Lkotlinx2/coroutines/DisposableHandle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lkotlinx2/coroutines/DisposableHandle;->dispose()V

    invoke-static {}, Lkotlinx2/coroutines/CancellableContinuationImpl;->get_parentHandle$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sget-object v2, Lkotlinx2/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx2/coroutines/NonDisposableHandle;

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public invokeOnCancellation(Lkotlin2/jvm/functions/Function1;)V
    .locals 2
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

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/CancellableContinuation;

    new-instance v1, Lkotlinx2/coroutines/CancelHandler$UserSupplied;

    invoke-direct {v1, p1}, Lkotlinx2/coroutines/CancelHandler$UserSupplied;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v1, Lkotlinx2/coroutines/CancelHandler;

    invoke-static {v0, v1}, Lkotlinx2/coroutines/CancellableContinuationKt;->invokeOnCancellation(Lkotlinx2/coroutines/CancellableContinuation;Lkotlinx2/coroutines/CancelHandler;)V

    return-void
.end method

.method public invokeOnCancellation(Lkotlinx2/coroutines/internal/Segment;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/internal/Segment<",
            "*>;I)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/CancellableContinuationImpl;->get_decisionAndIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    move-object v1, p0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    const/4 v4, 0x0

    move v5, v3

    const/4 v6, 0x0

    const v7, 0x1fffffff

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    move v5, v3

    const/4 v6, 0x0

    shr-int/lit8 v5, v5, 0x1d

    const/4 v6, 0x0

    shl-int/lit8 v7, v5, 0x1d

    add-int/2addr v7, p2

    invoke-virtual {v0, p0, v2, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/CancellableContinuationImpl;->invokeOnCancellationImpl(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v5, "invokeOnCancellation should be called at most once"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final invokeOnCancellationInternal$kotlinx_coroutines_core(Lkotlinx2/coroutines/CancelHandler;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/CancellableContinuationImpl;->invokeOnCancellationImpl(Ljava/lang/Object;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx2/coroutines/NotCompleted;

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx2/coroutines/CancelledContinuation;

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx2/coroutines/NotCompleted;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected nameString()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final parentCancelled$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/CancellableContinuationImpl;->cancelLater(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx2/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    invoke-direct {p0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->detachChildIfNonResuable()V

    return-void
.end method

.method public final releaseClaimedReusableContinuation$kotlinx_coroutines_core()V
    .locals 2

    iget-object v0, p0, Lkotlinx2/coroutines/CancellableContinuationImpl;->delegate:Lkotlin2/coroutines/Continuation;

    instance-of v1, v0, Lkotlinx2/coroutines/internal/DispatchedContinuation;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx2/coroutines/internal/DispatchedContinuation;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lkotlinx2/coroutines/CancellableContinuation;

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/internal/DispatchedContinuation;->tryReleaseClaimedContinuation$kotlinx_coroutines_core(Lkotlinx2/coroutines/CancellableContinuation;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->detachChild$kotlinx_coroutines_core()V

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final resetStateReusable()Z
    .locals 7

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget v3, p0, Lkotlinx2/coroutines/CancellableContinuationImpl;->resumeMode:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

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
    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-direct {p0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getParentHandle()Lkotlinx2/coroutines/DisposableHandle;

    move-result-object v3

    sget-object v4, Lkotlinx2/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx2/coroutines/NonDisposableHandle;

    if-eq v3, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    :goto_3
    invoke-static {}, Lkotlinx2/coroutines/CancellableContinuationImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    instance-of v4, v0, Lkotlinx2/coroutines/NotCompleted;

    xor-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_7
    :goto_4
    instance-of v3, v0, Lkotlinx2/coroutines/CompletedContinuation;

    if-eqz v3, :cond_8

    move-object v3, v0

    check-cast v3, Lkotlinx2/coroutines/CompletedContinuation;

    iget-object v3, v3, Lkotlinx2/coroutines/CompletedContinuation;->idempotentResume:Ljava/lang/Object;

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->detachChild$kotlinx_coroutines_core()V

    return v1

    :cond_8
    invoke-static {}, Lkotlinx2/coroutines/CancellableContinuationImpl;->get_decisionAndIndex$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    const/4 v3, 0x0

    const v4, 0x1fffffff

    const/4 v5, 0x0

    shl-int/lit8 v6, v3, 0x1d

    add-int/2addr v6, v4

    invoke-virtual {v1, p0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    invoke-static {}, Lkotlinx2/coroutines/CancellableContinuationImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sget-object v3, Lkotlinx2/coroutines/Active;->INSTANCE:Lkotlinx2/coroutines/Active;

    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return v2
.end method

.method public resume(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lkotlinx2/coroutines/CancellableContinuationImpl;->resumeMode:I

    if-eqz p2, :cond_0

    move-object v1, p2

    const/4 v2, 0x0

    new-instance v3, Lkotlinx2/coroutines/CancellableContinuationImpl$$ExternalSyntheticLambda0;

    invoke-direct {v3, p2}, Lkotlinx2/coroutines/CancellableContinuationImpl$$ExternalSyntheticLambda0;-><init>(Lkotlin2/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v3}, Lkotlinx2/coroutines/CancellableContinuationImpl;->resumeImpl$kotlinx_coroutines_core(Ljava/lang/Object;ILkotlin2/jvm/functions/Function3;)V

    return-void
.end method

.method public resume(Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lkotlinx2/coroutines/CancellableContinuationImpl;->resumeMode:I

    invoke-virtual {p0, p1, v0, p2}, Lkotlinx2/coroutines/CancellableContinuationImpl;->resumeImpl$kotlinx_coroutines_core(Ljava/lang/Object;ILkotlin2/jvm/functions/Function3;)V

    return-void
.end method

.method public final resumeImpl$kotlinx_coroutines_core(Ljava/lang/Object;ILkotlin2/jvm/functions/Function3;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;I",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/CancellableContinuationImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    move-object v1, p0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    instance-of v4, v2, Lkotlinx2/coroutines/NotCompleted;

    if-eqz v4, :cond_1

    move-object v6, v2

    check-cast v6, Lkotlinx2/coroutines/NotCompleted;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v7, p1

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lkotlinx2/coroutines/CancellableContinuationImpl;->resumedState(Lkotlinx2/coroutines/NotCompleted;Ljava/lang/Object;ILkotlin2/jvm/functions/Function3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlinx2/coroutines/CancellableContinuationImpl;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->detachChildIfNonResuable()V

    invoke-direct {p0, p2}, Lkotlinx2/coroutines/CancellableContinuationImpl;->dispatchResume(I)V

    return-void

    :cond_1
    instance-of v4, v2, Lkotlinx2/coroutines/CancelledContinuation;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Lkotlinx2/coroutines/CancelledContinuation;

    invoke-virtual {v4}, Lkotlinx2/coroutines/CancelledContinuation;->makeResumed()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_2

    move-object v4, p3

    const/4 v5, 0x0

    move-object v6, v2

    check-cast v6, Lkotlinx2/coroutines/CancelledContinuation;

    iget-object v6, v6, Lkotlinx2/coroutines/CancelledContinuation;->cause:Ljava/lang/Throwable;

    invoke-virtual {p0, v4, v6, p1}, Lkotlinx2/coroutines/CancellableContinuationImpl;->callOnCancellation(Lkotlin2/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lkotlinx2/coroutines/CancellableContinuationImpl;->alreadyResumedError(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance v4, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v4
.end method

.method public resumeUndispatched(Lkotlinx2/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineDispatcher;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/CancellableContinuationImpl;->delegate:Lkotlin2/coroutines/Continuation;

    instance-of v1, v0, Lkotlinx2/coroutines/internal/DispatchedContinuation;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx2/coroutines/internal/DispatchedContinuation;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lkotlinx2/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 v1, 0x4

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    iget v1, p0, Lkotlinx2/coroutines/CancellableContinuationImpl;->resumeMode:I

    move v4, v1

    :goto_1
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lkotlinx2/coroutines/CancellableContinuationImpl;->resumeImpl$kotlinx_coroutines_core$default(Lkotlinx2/coroutines/CancellableContinuationImpl;Ljava/lang/Object;ILkotlin2/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method

.method public resumeUndispatchedWithException(Lkotlinx2/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V
    .locals 9

    iget-object v0, p0, Lkotlinx2/coroutines/CancellableContinuationImpl;->delegate:Lkotlin2/coroutines/Continuation;

    instance-of v1, v0, Lkotlinx2/coroutines/internal/DispatchedContinuation;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx2/coroutines/internal/DispatchedContinuation;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    new-instance v4, Lkotlinx2/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v4, p2, v1, v3, v2}, Lkotlinx2/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_1

    iget-object v2, v0, Lkotlinx2/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 v1, 0x4

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    iget v1, p0, Lkotlinx2/coroutines/CancellableContinuationImpl;->resumeMode:I

    move v5, v1

    :goto_1
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx2/coroutines/CancellableContinuationImpl;->resumeImpl$kotlinx_coroutines_core$default(Lkotlinx2/coroutines/CancellableContinuationImpl;Ljava/lang/Object;ILkotlin2/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 7

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/CancellableContinuation;

    invoke-static {p1, v0}, Lkotlinx2/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;Lkotlinx2/coroutines/CancellableContinuation;)Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lkotlinx2/coroutines/CancellableContinuationImpl;->resumeMode:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx2/coroutines/CancellableContinuationImpl;->resumeImpl$kotlinx_coroutines_core$default(Lkotlinx2/coroutines/CancellableContinuationImpl;Ljava/lang/Object;ILkotlin2/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method

.method public takeState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->nameString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/coroutines/CancellableContinuationImpl;->delegate:Lkotlin2/coroutines/Continuation;

    invoke-static {v1}, Lkotlinx2/coroutines/DebugStringsKt;->toDebugString(Lkotlin2/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getStateDebugRepresentation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lkotlinx2/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx2/coroutines/CancellableContinuationImpl;->tryResumeImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v0

    return-object v0
.end method

.method public tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
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

    invoke-direct {p0, p1, p2, p3}, Lkotlinx2/coroutines/CancellableContinuationImpl;->tryResumeImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v0

    return-object v0
.end method

.method public tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkotlinx2/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lkotlinx2/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, v3, v3}, Lkotlinx2/coroutines/CancellableContinuationImpl;->tryResumeImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v0

    return-object v0
.end method
