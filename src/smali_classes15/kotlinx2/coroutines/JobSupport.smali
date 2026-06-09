.class public Lkotlinx2/coroutines/JobSupport;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx2/coroutines/Job;
.implements Lkotlinx2/coroutines/ChildJob;
.implements Lkotlinx2/coroutines/ParentJob;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/coroutines/JobSupport$AwaitContinuation;,
        Lkotlinx2/coroutines/JobSupport$ChildCompletion;,
        Lkotlinx2/coroutines/JobSupport$Finishing;,
        Lkotlinx2/coroutines/JobSupport$SelectOnAwaitCompletionHandler;,
        Lkotlinx2/coroutines/JobSupport$SelectOnJoinCompletionHandler;
    }
.end annotation


# static fields
.field private static final synthetic _parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lkotlinx2/coroutines/JobSupport;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_parentHandle$volatile"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/JobSupport;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx2/coroutines/JobSupportKt;->access$getEMPTY_ACTIVE$p()Lkotlinx2/coroutines/Empty;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/JobSupportKt;->access$getEMPTY_NEW$p()Lkotlinx2/coroutines/Empty;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkotlinx2/coroutines/JobSupport;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$awaitSuspend(Lkotlinx2/coroutines/JobSupport;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/JobSupport;->awaitSuspend(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$cancellationExceptionMessage(Lkotlinx2/coroutines/JobSupport;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/coroutines/JobSupport;->cancellationExceptionMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$continueCompleting(Lkotlinx2/coroutines/JobSupport;Lkotlinx2/coroutines/JobSupport$Finishing;Lkotlinx2/coroutines/ChildHandleNode;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx2/coroutines/JobSupport;->continueCompleting(Lkotlinx2/coroutines/JobSupport$Finishing;Lkotlinx2/coroutines/ChildHandleNode;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$joinSuspend(Lkotlinx2/coroutines/JobSupport;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/JobSupport;->joinSuspend(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$onAwaitInternalProcessResFunc(Lkotlinx2/coroutines/JobSupport;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/JobSupport;->onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$onAwaitInternalRegFunc(Lkotlinx2/coroutines/JobSupport;Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/JobSupport;->onAwaitInternalRegFunc(Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$registerSelectForOnJoin(Lkotlinx2/coroutines/JobSupport;Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/JobSupport;->registerSelectForOnJoin(Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    return-void
.end method

.method private final addSuppressedExceptions(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    new-instance v2, Ljava/util/IdentityHashMap;

    invoke-direct {v2, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlinx2/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_0
    move-object v1, v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlinx2/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

    :goto_2
    move-object v4, v5

    if-eq v4, p1, :cond_2

    if-eq v4, v1, :cond_2

    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p1, v4}, Lkotlin2/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final awaitSuspend(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p1

    const/4 v1, 0x0

    new-instance v2, Lkotlinx2/coroutines/JobSupport$AwaitContinuation;

    invoke-static {v0}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lkotlinx2/coroutines/JobSupport$AwaitContinuation;-><init>(Lkotlin2/coroutines/Continuation;Lkotlinx2/coroutines/JobSupport;)V

    invoke-virtual {v2}, Lkotlinx2/coroutines/JobSupport$AwaitContinuation;->initCancellability()V

    move-object v3, v2

    check-cast v3, Lkotlinx2/coroutines/CancellableContinuation;

    move-object v4, p0

    check-cast v4, Lkotlinx2/coroutines/Job;

    new-instance v5, Lkotlinx2/coroutines/ResumeAwaitOnCompletion;

    move-object v6, v2

    check-cast v6, Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-direct {v5, v6}, Lkotlinx2/coroutines/ResumeAwaitOnCompletion;-><init>(Lkotlinx2/coroutines/CancellableContinuationImpl;)V

    check-cast v5, Lkotlinx2/coroutines/JobNode;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v8, v5, v6, v7}, Lkotlinx2/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx2/coroutines/Job;ZLkotlinx2/coroutines/JobNode;ILjava/lang/Object;)Lkotlinx2/coroutines/DisposableHandle;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx2/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx2/coroutines/CancellableContinuation;Lkotlinx2/coroutines/DisposableHandle;)V

    invoke-virtual {v2}, Lkotlinx2/coroutines/JobSupport$AwaitContinuation;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method private final cancelMakeCompleting(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lkotlinx2/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    instance-of v4, v2, Lkotlinx2/coroutines/Incomplete;

    if-eqz v4, :cond_2

    instance-of v4, v2, Lkotlinx2/coroutines/JobSupport$Finishing;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lkotlinx2/coroutines/JobSupport$Finishing;

    invoke-virtual {v4}, Lkotlinx2/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Lkotlinx2/coroutines/CompletedExceptionally;

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8, v6, v7}, Lkotlinx2/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v2, v4}, Lkotlinx2/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lkotlinx2/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v6

    if-eq v5, v6, :cond_1

    return-object v5

    :cond_1
    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx2/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v4

    return-object v4
.end method

.method private final cancelParent(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx2/coroutines/JobSupport;->isScopedCoroutine()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lkotlinx2/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx2/coroutines/ChildHandle;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lkotlinx2/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx2/coroutines/NonDisposableHandle;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lkotlinx2/coroutines/ChildHandle;->childCancelled(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final completeStateFinalization(Lkotlinx2/coroutines/Incomplete;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Lkotlinx2/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx2/coroutines/ChildHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Lkotlinx2/coroutines/ChildHandle;->dispose()V

    sget-object v2, Lkotlinx2/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx2/coroutines/NonDisposableHandle;

    check-cast v2, Lkotlinx2/coroutines/ChildHandle;

    invoke-virtual {p0, v2}, Lkotlinx2/coroutines/JobSupport;->setParentHandle$kotlinx_coroutines_core(Lkotlinx2/coroutines/ChildHandle;)V

    :cond_0
    instance-of v0, p2, Lkotlinx2/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/CompletedExceptionally;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lkotlinx2/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    :cond_2
    move-object v0, v1

    instance-of v1, p1, Lkotlinx2/coroutines/JobNode;

    if-eqz v1, :cond_3

    :try_start_0
    move-object v1, p1

    check-cast v1, Lkotlinx2/coroutines/JobNode;

    invoke-virtual {v1, v0}, Lkotlinx2/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlinx2/coroutines/CompletionHandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in completion handler "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lkotlinx2/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {p0, v2}, Lkotlinx2/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lkotlinx2/coroutines/Incomplete;->getList()Lkotlinx2/coroutines/NodeList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v1, v0}, Lkotlinx2/coroutines/JobSupport;->notifyCompletion(Lkotlinx2/coroutines/NodeList;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final continueCompleting(Lkotlinx2/coroutines/JobSupport$Finishing;Lkotlinx2/coroutines/ChildHandleNode;Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkotlinx2/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

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
    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    invoke-direct {p0, v0}, Lkotlinx2/coroutines/JobSupport;->nextChild(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx2/coroutines/ChildHandleNode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v0, p3}, Lkotlinx2/coroutines/JobSupport;->tryWaitForChild(Lkotlinx2/coroutines/JobSupport$Finishing;Lkotlinx2/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lkotlinx2/coroutines/JobSupport$Finishing;->getList()Lkotlinx2/coroutines/NodeList;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lkotlinx2/coroutines/NodeList;->close(I)V

    move-object v1, p2

    check-cast v1, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    invoke-direct {p0, v1}, Lkotlinx2/coroutines/JobSupport;->nextChild(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx2/coroutines/ChildHandleNode;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1, v1, p3}, Lkotlinx2/coroutines/JobSupport;->tryWaitForChild(Lkotlinx2/coroutines/JobSupport$Finishing;Lkotlinx2/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    invoke-direct {p0, p1, p3}, Lkotlinx2/coroutines/JobSupport;->finalizeFinishingState(Lkotlinx2/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlinx2/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    return-void
.end method

.method private final createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lkotlinx2/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx2/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx2/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlinx2/coroutines/Job;

    invoke-direct {v3, v4, v1, v5}, Lkotlinx2/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx2/coroutines/Job;)V

    move-object v0, v3

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/ParentJob;

    invoke-interface {v0}, Lkotlinx2/coroutines/ParentJob;->getChildJobCancellationCause()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static synthetic defaultCancellationException$kotlinx_coroutines_core$default(Lkotlinx2/coroutines/JobSupport;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx2/coroutines/JobCancellationException;
    .locals 2

    if-nez p4, :cond_3

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/4 p3, 0x0

    new-instance p4, Lkotlinx2/coroutines/JobCancellationException;

    if-nez p1, :cond_2

    invoke-static {p0}, Lkotlinx2/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx2/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    move-object v1, p0

    check-cast v1, Lkotlinx2/coroutines/Job;

    invoke-direct {p4, v0, p2, v1}, Lkotlinx2/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx2/coroutines/Job;)V

    return-object p4

    :cond_3
    new-instance p3, Ljava/lang/UnsupportedOperationException;

    const-string p4, "Super calls with default arguments not supported in this target, function: defaultCancellationException"

    invoke-direct {p3, p4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private final finalizeFinishingState(Lkotlinx2/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkotlinx2/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

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

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1}, Lkotlinx2/coroutines/JobSupport$Finishing;->isSealed()Z

    move-result v3

    xor-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    :goto_2
    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1}, Lkotlinx2/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    :goto_3
    instance-of v0, p2, Lkotlinx2/coroutines/CompletedExceptionally;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/CompletedExceptionally;

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_8

    iget-object v0, v0, Lkotlinx2/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    monitor-enter p1

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p1}, Lkotlinx2/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v8

    move v4, v8

    invoke-virtual {p1, v0}, Lkotlinx2/coroutines/JobSupport$Finishing;->sealLocked(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Lkotlinx2/coroutines/JobSupport;->getFinalRootCause(Lkotlinx2/coroutines/JobSupport$Finishing;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-direct {p0, v9, v8}, Lkotlinx2/coroutines/JobSupport;->addSuppressedExceptions(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit p1

    move-object v5, v9

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    if-ne v5, v0, :cond_b

    :goto_6
    move-object v6, p2

    goto :goto_7

    :cond_b
    new-instance v6, Lkotlinx2/coroutines/CompletedExceptionally;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v2, v7, v3}, Lkotlinx2/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    :goto_7
    move-object v3, v6

    if-eqz v5, :cond_e

    invoke-direct {p0, v5}, Lkotlinx2/coroutines/JobSupport;->cancelParent(Ljava/lang/Throwable;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {p0, v5}, Lkotlinx2/coroutines/JobSupport;->handleJobException(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {v3, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lkotlinx2/coroutines/CompletedExceptionally;

    invoke-virtual {v2}, Lkotlinx2/coroutines/CompletedExceptionally;->makeHandled()Z

    :cond_e
    if-nez v4, :cond_f

    invoke-virtual {p0, v5}, Lkotlinx2/coroutines/JobSupport;->onCancelling(Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {p0, v3}, Lkotlinx2/coroutines/JobSupport;->onCompletionInternal(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx2/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v3}, Lkotlinx2/coroutines/JobSupportKt;->boxIncomplete(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :cond_11
    :goto_9
    move-object v2, p1

    check-cast v2, Lkotlinx2/coroutines/Incomplete;

    invoke-direct {p0, v2, v3}, Lkotlinx2/coroutines/JobSupport;->completeStateFinalization(Lkotlinx2/coroutines/Incomplete;Ljava/lang/Object;)V

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit p1

    throw v1
.end method

.method private final getExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lkotlinx2/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/CompletedExceptionally;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lkotlinx2/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final getFinalRootCause(Lkotlinx2/coroutines/JobSupport$Finishing;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/JobSupport$Finishing;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlinx2/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lkotlinx2/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx2/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx2/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlinx2/coroutines/Job;

    invoke-direct {v3, v4, v1, v5}, Lkotlinx2/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx2/coroutines/Job;)V

    check-cast v3, Ljava/lang/Throwable;

    return-object v3

    :cond_0
    return-object v1

    :cond_1
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    const/4 v7, 0x0

    instance-of v8, v6, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v6, v8, 0x1

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_0
    move-object v0, v4

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    instance-of v4, v3, Lkotlinx2/coroutines/TimeoutCancellationException;

    if-eqz v4, :cond_8

    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Throwable;

    const/4 v10, 0x0

    if-eq v9, v3, :cond_6

    instance-of v11, v9, Lkotlinx2/coroutines/TimeoutCancellationException;

    if-eqz v11, :cond_6

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_5

    move-object v1, v8

    goto :goto_2

    :cond_7
    :goto_2
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v3
.end method

.method protected static synthetic getOnAwaitInternal$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnJoin$annotations()V
    .locals 0

    return-void
.end method

.method private final getOrPromoteCancellingList(Lkotlinx2/coroutines/Incomplete;)Lkotlinx2/coroutines/NodeList;
    .locals 3

    invoke-interface {p1}, Lkotlinx2/coroutines/Incomplete;->getList()Lkotlinx2/coroutines/NodeList;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lkotlinx2/coroutines/Empty;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx2/coroutines/NodeList;

    invoke-direct {v0}, Lkotlinx2/coroutines/NodeList;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlinx2/coroutines/JobNode;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/JobNode;

    invoke-direct {p0, v0}, Lkotlinx2/coroutines/JobSupport;->promoteSingleToNodeList(Lkotlinx2/coroutines/JobNode;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

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

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final synthetic get_parentHandle$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/JobSupport;->_parentHandle$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_parentHandle$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/JobSupport;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_state$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/JobSupport;->_state$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final isCancelling(Lkotlinx2/coroutines/Incomplete;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx2/coroutines/JobSupport$Finishing;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/JobSupport$Finishing;

    invoke-virtual {v0}, Lkotlinx2/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final joinInternal()Z
    .locals 5

    move-object v0, p0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lkotlinx2/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    instance-of v4, v2, Lkotlinx2/coroutines/Incomplete;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    invoke-direct {p0, v2}, Lkotlinx2/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    return v4

    :cond_1
    goto :goto_0
.end method

.method private final joinSuspend(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    move-object v7, p0

    check-cast v7, Lkotlinx2/coroutines/Job;

    new-instance v8, Lkotlinx2/coroutines/ResumeOnCompletion;

    move-object v9, v4

    check-cast v9, Lkotlin2/coroutines/Continuation;

    invoke-direct {v8, v9}, Lkotlinx2/coroutines/ResumeOnCompletion;-><init>(Lkotlin2/coroutines/Continuation;)V

    check-cast v8, Lkotlinx2/coroutines/JobNode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v10, v8, v5, v9}, Lkotlinx2/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx2/coroutines/Job;ZLkotlinx2/coroutines/JobNode;ILjava/lang/Object;)Lkotlinx2/coroutines/DisposableHandle;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlinx2/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx2/coroutines/CancellableContinuation;Lkotlinx2/coroutines/DisposableHandle;)V

    invoke-virtual {v3}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method private final loopOnState(Lkotlin2/jvm/functions/Function1;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lkotlinx2/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final makeCancelling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move-object/from16 v2, p0

    const/4 v3, 0x0

    move-object v4, v0

    :goto_0
    invoke-virtual {v2}, Lkotlinx2/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    instance-of v0, v5, Lkotlinx2/coroutines/JobSupport$Finishing;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    move-object v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    monitor-enter v9

    const/4 v0, 0x0

    :try_start_0
    move-object v12, v5

    check-cast v12, Lkotlinx2/coroutines/JobSupport$Finishing;

    invoke-virtual {v12}, Lkotlinx2/coroutines/JobSupport$Finishing;->isSealed()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {}, Lkotlinx2/coroutines/JobSupportKt;->access$getTOO_LATE_TO_CANCEL$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    return-object v7

    :cond_0
    :try_start_1
    move-object v12, v5

    check-cast v12, Lkotlinx2/coroutines/JobSupport$Finishing;

    invoke-virtual {v12}, Lkotlinx2/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v12

    if-nez p1, :cond_1

    if-nez v12, :cond_3

    :cond_1
    if-nez v4, :cond_2

    invoke-direct/range {p0 .. p1}, Lkotlinx2/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v13

    const/4 v15, 0x0

    move-object v4, v14

    move-object/from16 v16, v13

    move-object v13, v4

    move-object/from16 v4, v16

    goto :goto_1

    :cond_2
    move-object v13, v4

    :goto_1
    :try_start_2
    move-object v14, v5

    check-cast v14, Lkotlinx2/coroutines/JobSupport$Finishing;

    invoke-virtual {v14, v4}, Lkotlinx2/coroutines/JobSupport$Finishing;->addExceptionLocked(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v13

    :cond_3
    :try_start_3
    move-object v13, v5

    check-cast v13, Lkotlinx2/coroutines/JobSupport$Finishing;

    invoke-virtual {v13}, Lkotlinx2/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v14, v13

    const/4 v15, 0x0

    if-nez v12, :cond_4

    const/4 v8, 0x1

    :cond_4
    if-eqz v8, :cond_5

    move-object v7, v13

    :cond_5
    monitor-exit v9

    move-object v0, v7

    if-eqz v0, :cond_6

    move-object v7, v0

    const/4 v8, 0x0

    move-object v9, v5

    check-cast v9, Lkotlinx2/coroutines/JobSupport$Finishing;

    invoke-virtual {v9}, Lkotlinx2/coroutines/JobSupport$Finishing;->getList()Lkotlinx2/coroutines/NodeList;

    move-result-object v9

    invoke-direct {v1, v9, v7}, Lkotlinx2/coroutines/JobSupport;->notifyCancelling(Lkotlinx2/coroutines/NodeList;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Lkotlinx2/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v7

    return-object v7

    :catchall_0
    move-exception v0

    move-object v4, v13

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    monitor-exit v9

    throw v0

    :cond_7
    instance-of v0, v5, Lkotlinx2/coroutines/Incomplete;

    if-eqz v0, :cond_d

    if-nez v4, :cond_8

    invoke-direct/range {p0 .. p1}, Lkotlinx2/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    move-object v9, v0

    const/4 v10, 0x0

    move-object v4, v9

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    goto :goto_3

    :cond_8
    move-object v0, v4

    :goto_3
    move-object v9, v5

    check-cast v9, Lkotlinx2/coroutines/Incomplete;

    invoke-interface {v9}, Lkotlinx2/coroutines/Incomplete;->isActive()Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v7, v5

    check-cast v7, Lkotlinx2/coroutines/Incomplete;

    invoke-direct {v1, v7, v4}, Lkotlinx2/coroutines/JobSupport;->tryMakeCancelling(Lkotlinx2/coroutines/Incomplete;Ljava/lang/Throwable;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {}, Lkotlinx2/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v7

    return-object v7

    :cond_9
    goto :goto_4

    :cond_a
    new-instance v9, Lkotlinx2/coroutines/CompletedExceptionally;

    const/4 v10, 0x2

    invoke-direct {v9, v4, v8, v10, v7}, Lkotlinx2/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v5, v9}, Lkotlinx2/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lkotlinx2/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v8

    if-eq v7, v8, :cond_c

    invoke-static {}, Lkotlinx2/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v8

    if-eq v7, v8, :cond_b

    return-object v7

    :cond_b
    :goto_4
    move-object v4, v0

    goto/16 :goto_0

    :cond_c
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Cannot happen in "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_d
    invoke-static {}, Lkotlinx2/coroutines/JobSupportKt;->access$getTOO_LATE_TO_CANCEL$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v0

    return-object v0
.end method

.method private final nextChild(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx2/coroutines/ChildHandleNode;
    .locals 2

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lkotlinx2/coroutines/ChildHandleNode;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/ChildHandleNode;

    return-object v1

    :cond_1
    instance-of v1, v0, Lkotlinx2/coroutines/NodeList;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return-object v1
.end method

.method private final notifyCancelling(Lkotlinx2/coroutines/NodeList;Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Lkotlinx2/coroutines/JobSupport;->onCancelling(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lkotlinx2/coroutines/NodeList;->close(I)V

    move-object/from16 v4, p0

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object v6, v2

    check-cast v6, Lkotlinx2/coroutines/internal/LockFreeLinkedListHead;

    const/4 v7, 0x0

    invoke-virtual {v6}, Lkotlinx2/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v8, v9}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    move-object v9, v8

    move-object v8, v0

    :goto_0
    invoke-static {v9, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v10, v9

    const/4 v11, 0x0

    instance-of v0, v10, Lkotlinx2/coroutines/JobNode;

    if-eqz v0, :cond_1

    move-object v0, v10

    check-cast v0, Lkotlinx2/coroutines/JobNode;

    const/4 v12, 0x0

    invoke-virtual {v0}, Lkotlinx2/coroutines/JobNode;->getOnCancelling()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    move-object v0, v10

    check-cast v0, Lkotlinx2/coroutines/JobNode;

    invoke-virtual {v0, v3}, Lkotlinx2/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v12, v8

    check-cast v12, Ljava/lang/Throwable;

    if-eqz v12, :cond_0

    move-object v13, v12

    const/4 v14, 0x0

    invoke-static {v13, v0}, Lkotlin2/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-nez v12, :cond_1

    :cond_0
    move-object v12, v4

    const/4 v13, 0x0

    new-instance v14, Lkotlinx2/coroutines/CompletionHandlerException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, " for "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2, v0}, Lkotlinx2/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v14

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_1
    :goto_1
    invoke-virtual {v9}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v9

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    move-object v0, v8

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v4, v0}, Lkotlinx2/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {v1, v3}, Lkotlinx2/coroutines/JobSupport;->cancelParent(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final notifyCompletion(Lkotlinx2/coroutines/NodeList;Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v1, p1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lkotlinx2/coroutines/NodeList;->close(I)V

    move-object/from16 v2, p0

    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object v4, v1

    check-cast v4, Lkotlinx2/coroutines/internal/LockFreeLinkedListHead;

    const/4 v5, 0x0

    invoke-virtual {v4}, Lkotlinx2/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v6, v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    move-object v7, v6

    move-object v6, v0

    :goto_0
    invoke-static {v7, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v8, v7

    const/4 v9, 0x0

    instance-of v0, v8, Lkotlinx2/coroutines/JobNode;

    if-eqz v0, :cond_1

    move-object v0, v8

    check-cast v0, Lkotlinx2/coroutines/JobNode;

    const/4 v10, 0x0

    :try_start_0
    move-object v0, v8

    check-cast v0, Lkotlinx2/coroutines/JobNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v10, p2

    :try_start_1
    invoke-virtual {v0, v10}, Lkotlinx2/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v10, p2

    :goto_1
    move-object v11, v6

    check-cast v11, Ljava/lang/Throwable;

    if-eqz v11, :cond_0

    move-object v12, v11

    const/4 v13, 0x0

    invoke-static {v12, v0}, Lkotlin2/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-nez v11, :cond_2

    :cond_0
    move-object v11, v2

    const/4 v12, 0x0

    new-instance v13, Lkotlinx2/coroutines/CompletionHandlerException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Exception in completion handler "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " for "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v0}, Lkotlinx2/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v13

    sget-object v11, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    goto :goto_2

    :cond_1
    move-object/from16 v10, p2

    :cond_2
    :goto_2
    invoke-virtual {v7}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object/from16 v10, p2

    move-object v0, v6

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Lkotlinx2/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method private final notifyHandlers(Lkotlinx2/coroutines/NodeList;Ljava/lang/Throwable;Lkotlin2/jvm/functions/Function1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/NodeList;",
            "Ljava/lang/Throwable;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlinx2/coroutines/JobNode;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object/from16 v2, p1

    check-cast v2, Lkotlinx2/coroutines/internal/LockFreeLinkedListHead;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lkotlinx2/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    move-object v5, v4

    move-object v4, v0

    :goto_0
    invoke-static {v5, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v6, v5

    const/4 v7, 0x0

    instance-of v0, v6, Lkotlinx2/coroutines/JobNode;

    if-eqz v0, :cond_2

    move-object/from16 v8, p3

    invoke-interface {v8, v6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    move-object v0, v6

    check-cast v0, Lkotlinx2/coroutines/JobNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v9, p2

    :try_start_1
    invoke-virtual {v0, v9}, Lkotlinx2/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v9, p2

    :goto_1
    move-object v10, v4

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_0

    move-object v11, v10

    const/4 v12, 0x0

    invoke-static {v11, v0}, Lkotlin2/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-nez v10, :cond_3

    :cond_0
    move-object v10, p0

    const/4 v11, 0x0

    new-instance v12, Lkotlinx2/coroutines/CompletionHandlerException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Exception in completion handler "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13, v0}, Lkotlinx2/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v12

    sget-object v10, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    goto :goto_2

    :cond_1
    move-object/from16 v9, p2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p2

    move-object/from16 v8, p3

    :cond_3
    :goto_2
    invoke-virtual {v5}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object v0, v4

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    move-object v3, p0

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    move-object v3, p0

    :goto_3
    return-void
.end method

.method private final onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p2, Lkotlinx2/coroutines/CompletedExceptionally;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/CompletedExceptionally;

    iget-object v0, v0, Lkotlinx2/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    throw v0
.end method

.method private final onAwaitInternalRegFunc(Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lkotlinx2/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx2/coroutines/Incomplete;

    if-nez v1, :cond_2

    instance-of v1, v0, Lkotlinx2/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlinx2/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1}, Lkotlinx2/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lkotlinx2/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/Job;

    new-instance v1, Lkotlinx2/coroutines/JobSupport$SelectOnAwaitCompletionHandler;

    invoke-direct {v1, p0, p1}, Lkotlinx2/coroutines/JobSupport$SelectOnAwaitCompletionHandler;-><init>(Lkotlinx2/coroutines/JobSupport;Lkotlinx2/coroutines/selects/SelectInstance;)V

    check-cast v1, Lkotlinx2/coroutines/JobNode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lkotlinx2/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx2/coroutines/Job;ZLkotlinx2/coroutines/JobNode;ILjava/lang/Object;)Lkotlinx2/coroutines/DisposableHandle;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx2/coroutines/selects/SelectInstance;->disposeOnCompletion(Lkotlinx2/coroutines/DisposableHandle;)V

    return-void
.end method

.method private final promoteEmptyToNodeList(Lkotlinx2/coroutines/Empty;)V
    .locals 3

    new-instance v0, Lkotlinx2/coroutines/NodeList;

    invoke-direct {v0}, Lkotlinx2/coroutines/NodeList;-><init>()V

    invoke-virtual {p1}, Lkotlinx2/coroutines/Empty;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/Incomplete;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx2/coroutines/InactiveNodeList;

    invoke-direct {v1, v0}, Lkotlinx2/coroutines/InactiveNodeList;-><init>(Lkotlinx2/coroutines/NodeList;)V

    check-cast v1, Lkotlinx2/coroutines/Incomplete;

    :goto_0
    invoke-static {}, Lkotlinx2/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {v2, p0, p1, v1}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final promoteSingleToNodeList(Lkotlinx2/coroutines/JobNode;)V
    .locals 2

    new-instance v0, Lkotlinx2/coroutines/NodeList;

    invoke-direct {v0}, Lkotlinx2/coroutines/NodeList;-><init>()V

    check-cast v0, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {p1, v0}, Lkotlinx2/coroutines/JobNode;->addOneIfEmpty(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;)Z

    invoke-virtual {p1}, Lkotlinx2/coroutines/JobNode;->getNextNode()Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    invoke-static {}, Lkotlinx2/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final registerSelectForOnJoin(Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx2/coroutines/JobSupport;->joinInternal()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-interface {p1, v0}, Lkotlinx2/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/Job;

    new-instance v1, Lkotlinx2/coroutines/JobSupport$SelectOnJoinCompletionHandler;

    invoke-direct {v1, p0, p1}, Lkotlinx2/coroutines/JobSupport$SelectOnJoinCompletionHandler;-><init>(Lkotlinx2/coroutines/JobSupport;Lkotlinx2/coroutines/selects/SelectInstance;)V

    check-cast v1, Lkotlinx2/coroutines/JobNode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lkotlinx2/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx2/coroutines/Job;ZLkotlinx2/coroutines/JobNode;ILjava/lang/Object;)Lkotlinx2/coroutines/DisposableHandle;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx2/coroutines/selects/SelectInstance;->disposeOnCompletion(Lkotlinx2/coroutines/DisposableHandle;)V

    return-void
.end method

.method private final synthetic set_parentHandle$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/JobSupport;->_parentHandle$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic set_state$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/JobSupport;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final startInternal(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lkotlinx2/coroutines/Empty;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/Empty;

    invoke-virtual {v0}, Lkotlinx2/coroutines/Empty;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lkotlinx2/coroutines/JobSupportKt;->access$getEMPTY_ACTIVE$p()Lkotlinx2/coroutines/Empty;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lkotlinx2/coroutines/JobSupport;->onStart()V

    return v2

    :cond_2
    instance-of v0, p1, Lkotlinx2/coroutines/InactiveNodeList;

    if-eqz v0, :cond_4

    invoke-static {}, Lkotlinx2/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lkotlinx2/coroutines/InactiveNodeList;

    invoke-virtual {v3}, Lkotlinx2/coroutines/InactiveNodeList;->getList()Lkotlinx2/coroutines/NodeList;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lkotlinx2/coroutines/JobSupport;->onStart()V

    return v2

    :cond_4
    return v3
.end method

.method private final stateString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lkotlinx2/coroutines/JobSupport$Finishing;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/JobSupport$Finishing;

    invoke-virtual {v0}, Lkotlinx2/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/JobSupport$Finishing;

    invoke-virtual {v0}, Lkotlinx2/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    instance-of v0, p1, Lkotlinx2/coroutines/Incomplete;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/Incomplete;

    invoke-interface {v0}, Lkotlinx2/coroutines/Incomplete;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "New"

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lkotlinx2/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_5

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_5
    const-string v1, "Completed"

    :goto_0
    return-object v1
.end method

.method public static synthetic toCancellationException$default(Lkotlinx2/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/JobSupport;->toCancellationException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final tryFinalizeSimpleState(Lkotlinx2/coroutines/Incomplete;Ljava/lang/Object;)Z
    .locals 4

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    instance-of v3, p1, Lkotlinx2/coroutines/Empty;

    if-nez v3, :cond_1

    instance-of v3, p1, Lkotlinx2/coroutines/JobNode;

    if-eqz v3, :cond_0

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
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    instance-of v3, p2, Lkotlinx2/coroutines/CompletedExceptionally;

    xor-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    :goto_3
    invoke-static {}, Lkotlinx2/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {p2}, Lkotlinx2/coroutines/JobSupportKt;->boxIncomplete(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/JobSupport;->onCancelling(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lkotlinx2/coroutines/JobSupport;->onCompletionInternal(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/JobSupport;->completeStateFinalization(Lkotlinx2/coroutines/Incomplete;Ljava/lang/Object;)V

    return v2
.end method

.method private final tryMakeCancelling(Lkotlinx2/coroutines/Incomplete;Ljava/lang/Throwable;)Z
    .locals 5

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    instance-of v2, p1, Lkotlinx2/coroutines/JobSupport$Finishing;

    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1}, Lkotlinx2/coroutines/Incomplete;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lkotlinx2/coroutines/JobSupport;->getOrPromoteCancellingList(Lkotlinx2/coroutines/Incomplete;)Lkotlinx2/coroutines/NodeList;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    return v2

    :cond_4
    new-instance v3, Lkotlinx2/coroutines/JobSupport$Finishing;

    invoke-direct {v3, v0, v2, p2}, Lkotlinx2/coroutines/JobSupport$Finishing;-><init>(Lkotlinx2/coroutines/NodeList;ZLjava/lang/Throwable;)V

    invoke-static {}, Lkotlinx2/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, p0, p1, v3}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    invoke-direct {p0, v0, p2}, Lkotlinx2/coroutines/JobSupport;->notifyCancelling(Lkotlinx2/coroutines/NodeList;Ljava/lang/Throwable;)V

    return v1
.end method

.method private final tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lkotlinx2/coroutines/Incomplete;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx2/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Lkotlinx2/coroutines/Empty;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx2/coroutines/JobNode;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lkotlinx2/coroutines/ChildHandleNode;

    if-nez v0, :cond_3

    instance-of v0, p2, Lkotlinx2/coroutines/CompletedExceptionally;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/Incomplete;

    invoke-direct {p0, v0, p2}, Lkotlinx2/coroutines/JobSupport;->tryFinalizeSimpleState(Lkotlinx2/coroutines/Incomplete;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Lkotlinx2/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/Incomplete;

    invoke-direct {p0, v0, p2}, Lkotlinx2/coroutines/JobSupport;->tryMakeCompletingSlowPath(Lkotlinx2/coroutines/Incomplete;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final tryMakeCompletingSlowPath(Lkotlinx2/coroutines/Incomplete;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/JobSupport;->getOrPromoteCancellingList(Lkotlinx2/coroutines/Incomplete;)Lkotlinx2/coroutines/NodeList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx2/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, p1, Lkotlinx2/coroutines/JobSupport$Finishing;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkotlinx2/coroutines/JobSupport$Finishing;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lkotlinx2/coroutines/JobSupport$Finishing;

    invoke-direct {v1, v0, v3, v2}, Lkotlinx2/coroutines/JobSupport$Finishing;-><init>(Lkotlinx2/coroutines/NodeList;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v4, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    monitor-enter v1

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v1}, Lkotlinx2/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Lkotlinx2/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v2

    :cond_3
    const/4 v8, 0x1

    :try_start_1
    invoke-virtual {v1, v8}, Lkotlinx2/coroutines/JobSupport$Finishing;->setCompleting(Z)V

    if-eq v1, p1, :cond_4

    invoke-static {}, Lkotlinx2/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    invoke-static {v9, p0, p1, v1}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {}, Lkotlinx2/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v2

    :cond_4
    :try_start_2
    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    invoke-virtual {v1}, Lkotlinx2/coroutines/JobSupport$Finishing;->isSealed()Z

    move-result v10

    xor-int/lit8 v9, v10, 0x1

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lkotlinx2/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v9

    instance-of v10, p2, Lkotlinx2/coroutines/CompletedExceptionally;

    if-eqz v10, :cond_7

    move-object v10, p2

    check-cast v10, Lkotlinx2/coroutines/CompletedExceptionally;

    goto :goto_2

    :cond_7
    move-object v10, v2

    :goto_2
    if-eqz v10, :cond_8

    const/4 v11, 0x0

    iget-object v12, v10, Lkotlinx2/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    invoke-virtual {v1, v12}, Lkotlinx2/coroutines/JobSupport$Finishing;->addExceptionLocked(Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {v1}, Lkotlinx2/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    if-nez v9, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v2, v10

    :cond_a
    iput-object v2, v4, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-object v2, v4, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_b

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2}, Lkotlinx2/coroutines/JobSupport;->notifyCancelling(Lkotlinx2/coroutines/NodeList;Ljava/lang/Throwable;)V

    :cond_b
    move-object v2, v0

    check-cast v2, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    invoke-direct {p0, v2}, Lkotlinx2/coroutines/JobSupport;->nextChild(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx2/coroutines/ChildHandleNode;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-direct {p0, v1, v2, p2}, Lkotlinx2/coroutines/JobSupport;->tryWaitForChild(Lkotlinx2/coroutines/JobSupport$Finishing;Lkotlinx2/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lkotlinx2/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx2/coroutines/internal/Symbol;

    return-object v3

    :cond_c
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lkotlinx2/coroutines/NodeList;->close(I)V

    move-object v3, v0

    check-cast v3, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    invoke-direct {p0, v3}, Lkotlinx2/coroutines/JobSupport;->nextChild(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx2/coroutines/ChildHandleNode;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-direct {p0, v1, v3, p2}, Lkotlinx2/coroutines/JobSupport;->tryWaitForChild(Lkotlinx2/coroutines/JobSupport$Finishing;Lkotlinx2/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lkotlinx2/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx2/coroutines/internal/Symbol;

    return-object v5

    :cond_d
    invoke-direct {p0, v1, p2}, Lkotlinx2/coroutines/JobSupport;->finalizeFinishingState(Lkotlinx2/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method private final tryPutNodeIntoList(Lkotlinx2/coroutines/JobNode;Lkotlin2/jvm/functions/Function2;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/JobNode;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Lkotlinx2/coroutines/Incomplete;",
            "-",
            "Lkotlinx2/coroutines/NodeList;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lkotlinx2/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    instance-of v5, v3, Lkotlinx2/coroutines/Empty;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    move-object v5, v3

    check-cast v5, Lkotlinx2/coroutines/Empty;

    invoke-virtual {v5}, Lkotlinx2/coroutines/Empty;->isActive()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lkotlinx2/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-static {v5, p0, v3, p1}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v6

    :cond_0
    move-object v5, v3

    check-cast v5, Lkotlinx2/coroutines/Empty;

    invoke-direct {p0, v5}, Lkotlinx2/coroutines/JobSupport;->promoteEmptyToNodeList(Lkotlinx2/coroutines/Empty;)V

    goto :goto_1

    :cond_1
    instance-of v5, v3, Lkotlinx2/coroutines/Incomplete;

    if-eqz v5, :cond_4

    move-object v5, v3

    check-cast v5, Lkotlinx2/coroutines/Incomplete;

    invoke-interface {v5}, Lkotlinx2/coroutines/Incomplete;->getList()Lkotlinx2/coroutines/NodeList;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v3, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Lkotlinx2/coroutines/JobNode;

    invoke-direct {p0, v6}, Lkotlinx2/coroutines/JobSupport;->promoteSingleToNodeList(Lkotlinx2/coroutines/JobNode;)V

    goto :goto_1

    :cond_2
    invoke-interface {p2, v3, v5}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    return v6

    :cond_3
    :goto_1
    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    return v5
.end method

.method private final tryWaitForChild(Lkotlinx2/coroutines/JobSupport$Finishing;Lkotlinx2/coroutines/ChildHandleNode;Ljava/lang/Object;)Z
    .locals 3

    :goto_0
    iget-object v0, p2, Lkotlinx2/coroutines/ChildHandleNode;->childJob:Lkotlinx2/coroutines/ChildJob;

    check-cast v0, Lkotlinx2/coroutines/Job;

    new-instance v1, Lkotlinx2/coroutines/JobSupport$ChildCompletion;

    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx2/coroutines/JobSupport$ChildCompletion;-><init>(Lkotlinx2/coroutines/JobSupport;Lkotlinx2/coroutines/JobSupport$Finishing;Lkotlinx2/coroutines/ChildHandleNode;Ljava/lang/Object;)V

    check-cast v1, Lkotlinx2/coroutines/JobNode;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlinx2/coroutines/JobKt;->invokeOnCompletion(Lkotlinx2/coroutines/Job;ZLkotlinx2/coroutines/JobNode;)Lkotlinx2/coroutines/DisposableHandle;

    move-result-object v0

    sget-object v1, Lkotlinx2/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx2/coroutines/NonDisposableHandle;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    move-object v1, p2

    check-cast v1, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    invoke-direct {p0, v1}, Lkotlinx2/coroutines/JobSupport;->nextChild(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx2/coroutines/ChildHandleNode;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object p2, v1

    goto :goto_0
.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final attachChild(Lkotlinx2/coroutines/ChildJob;)Lkotlinx2/coroutines/ChildHandle;
    .locals 17

    new-instance v0, Lkotlinx2/coroutines/ChildHandleNode;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/ChildHandleNode;-><init>(Lkotlinx2/coroutines/ChildJob;)V

    move-object v2, v0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-virtual {v2, v4}, Lkotlinx2/coroutines/ChildHandleNode;->setJob(Lkotlinx2/coroutines/JobSupport;)V

    move-object/from16 v2, p0

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5}, Lkotlinx2/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    instance-of v9, v7, Lkotlinx2/coroutines/Empty;

    if-eqz v9, :cond_1

    move-object v9, v7

    check-cast v9, Lkotlinx2/coroutines/Empty;

    invoke-virtual {v9}, Lkotlinx2/coroutines/Empty;->isActive()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {}, Lkotlinx2/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    move-object v12, v0

    check-cast v12, Lkotlinx2/coroutines/JobNode;

    invoke-static {v9, v2, v7, v12}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v11, 0x1

    goto/16 :goto_7

    :cond_0
    move-object v9, v7

    check-cast v9, Lkotlinx2/coroutines/Empty;

    invoke-direct {v2, v9}, Lkotlinx2/coroutines/JobSupport;->promoteEmptyToNodeList(Lkotlinx2/coroutines/Empty;)V

    goto :goto_1

    :cond_1
    instance-of v9, v7, Lkotlinx2/coroutines/Incomplete;

    if-eqz v9, :cond_e

    move-object v9, v7

    check-cast v9, Lkotlinx2/coroutines/Incomplete;

    invoke-interface {v9}, Lkotlinx2/coroutines/Incomplete;->getList()Lkotlinx2/coroutines/NodeList;

    move-result-object v9

    if-nez v9, :cond_3

    const-string v10, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v7, v10}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v7

    check-cast v10, Lkotlinx2/coroutines/JobNode;

    invoke-direct {v2, v10}, Lkotlinx2/coroutines/JobSupport;->promoteSingleToNodeList(Lkotlinx2/coroutines/JobNode;)V

    :cond_2
    :goto_1
    goto :goto_0

    :cond_3
    move-object v13, v7

    check-cast v13, Lkotlinx2/coroutines/Incomplete;

    move-object v13, v9

    const/4 v14, 0x0

    move-object v15, v0

    check-cast v15, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    const/4 v10, 0x7

    invoke-virtual {v13, v15, v10}, Lkotlinx2/coroutines/NodeList;->addLast(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;I)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v11, 0x1

    goto :goto_6

    :cond_4
    move-object v15, v0

    check-cast v15, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    const/4 v12, 0x3

    invoke-virtual {v13, v15, v12}, Lkotlinx2/coroutines/NodeList;->addLast(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;I)Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v15

    instance-of v11, v15, Lkotlinx2/coroutines/JobSupport$Finishing;

    if-eqz v11, :cond_5

    move-object v11, v15

    check-cast v11, Lkotlinx2/coroutines/JobSupport$Finishing;

    invoke-virtual {v11}, Lkotlinx2/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v11

    move-object v1, v11

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    instance-of v1, v15, Lkotlinx2/coroutines/Incomplete;

    const/4 v11, 0x1

    xor-int/2addr v1, v11

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_7
    const/4 v11, 0x1

    :goto_2
    instance-of v1, v15, Lkotlinx2/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_8

    move-object v1, v15

    check-cast v1, Lkotlinx2/coroutines/CompletedExceptionally;

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    iget-object v1, v1, Lkotlinx2/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/ChildHandleNode;->invoke(Ljava/lang/Throwable;)V

    if-eqz v12, :cond_d

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v15

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    if-eqz v1, :cond_a

    const/16 v16, 0x1

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    :goto_5
    if-eqz v16, :cond_b

    goto :goto_6

    :cond_b
    new-instance v11, Ljava/lang/AssertionError;

    invoke-direct {v11}, Ljava/lang/AssertionError;-><init>()V

    throw v11

    :cond_c
    :goto_6
    goto :goto_7

    :cond_d
    sget-object v11, Lkotlinx2/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx2/coroutines/NonDisposableHandle;

    check-cast v11, Lkotlinx2/coroutines/ChildHandle;

    return-object v11

    :cond_e
    const/4 v11, 0x0

    :goto_7
    move v1, v11

    if-eqz v1, :cond_f

    move-object v2, v0

    check-cast v2, Lkotlinx2/coroutines/ChildHandle;

    return-object v2

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkotlinx2/coroutines/CompletedExceptionally;

    if-eqz v3, :cond_10

    check-cast v2, Lkotlinx2/coroutines/CompletedExceptionally;

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_11

    iget-object v10, v2, Lkotlinx2/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v0, v10}, Lkotlinx2/coroutines/ChildHandleNode;->invoke(Ljava/lang/Throwable;)V

    sget-object v2, Lkotlinx2/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx2/coroutines/NonDisposableHandle;

    check-cast v2, Lkotlinx2/coroutines/ChildHandle;

    return-object v2
.end method

.method protected final awaitInternal(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lkotlinx2/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx2/coroutines/Incomplete;

    if-nez v1, :cond_4

    instance-of v1, v0, Lkotlinx2/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/CompletedExceptionally;

    iget-object v1, v1, Lkotlinx2/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, p1

    const/4 v4, 0x0

    instance-of v5, v3, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v5, :cond_1

    throw v1

    :cond_1
    move-object v5, v3

    check-cast v5, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v1, v5}, Lkotlinx2/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v5

    throw v5

    :cond_2
    throw v1

    :cond_3
    invoke-static {v0}, Lkotlinx2/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-direct {p0, v0}, Lkotlinx2/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/JobSupport;->awaitSuspend(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic cancel()V
    .locals 0

    invoke-static {p0}, Lkotlinx2/coroutines/Job$DefaultImpls;->cancel(Lkotlinx2/coroutines/Job;)V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lkotlinx2/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx2/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx2/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlinx2/coroutines/Job;

    invoke-direct {v3, v4, v1, v5}, Lkotlinx2/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx2/coroutines/Job;)V

    check-cast v3, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {p0, v3}, Lkotlinx2/coroutines/JobSupport;->cancelInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lkotlinx2/coroutines/JobSupport;->toCancellationException$default(Lkotlinx2/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lkotlinx2/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx2/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx2/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlinx2/coroutines/Job;

    invoke-direct {v4, v5, v2, v6}, Lkotlinx2/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx2/coroutines/Job;)V

    move-object v1, v4

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_1
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v1}, Lkotlinx2/coroutines/JobSupport;->cancelInternal(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final cancelCoroutine(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx2/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lkotlinx2/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx2/coroutines/JobSupport;->getOnCancelComplete$kotlinx_coroutines_core()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/JobSupport;->cancelMakeCompleting(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx2/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx2/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/JobSupport;->makeCancelling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Lkotlinx2/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lkotlinx2/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx2/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlinx2/coroutines/JobSupportKt;->access$getTOO_LATE_TO_CANCEL$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx2/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method protected cancellationExceptionMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx2/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx2/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final defaultCancellationException$kotlinx_coroutines_core(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlinx2/coroutines/JobCancellationException;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/coroutines/JobCancellationException;

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlinx2/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx2/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    move-object v3, p0

    check-cast v3, Lkotlinx2/coroutines/Job;

    invoke-direct {v1, v2, p2, v3}, Lkotlinx2/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx2/coroutines/Job;)V

    return-object v1
.end method

.method public fold(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/Job$DefaultImpls;->fold(Lkotlinx2/coroutines/Job;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx2/coroutines/Job$DefaultImpls;->get(Lkotlinx2/coroutines/Job;Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    return-object v0
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, Lkotlinx2/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx2/coroutines/JobSupport$Finishing;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/JobSupport$Finishing;

    invoke-virtual {v1}, Lkotlinx2/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx2/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is cancelling"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lkotlinx2/coroutines/JobSupport;->toCancellationException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v1, v0, Lkotlinx2/coroutines/Incomplete;

    if-nez v1, :cond_3

    instance-of v1, v0, Lkotlinx2/coroutines/CompletedExceptionally;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/CompletedExceptionally;

    iget-object v1, v1, Lkotlinx2/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3, v2}, Lkotlinx2/coroutines/JobSupport;->toCancellationException$default(Lkotlinx2/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlinx2/coroutines/JobCancellationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx2/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has completed normally"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlinx2/coroutines/Job;

    invoke-direct {v1, v3, v2, v4}, Lkotlinx2/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx2/coroutines/Job;)V

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :goto_0
    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getChildJobCancellationCause()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, Lkotlinx2/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx2/coroutines/JobSupport$Finishing;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/JobSupport$Finishing;

    invoke-virtual {v1}, Lkotlinx2/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lkotlinx2/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/CompletedExceptionally;

    iget-object v1, v1, Lkotlinx2/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlinx2/coroutines/Incomplete;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx2/coroutines/JobCancellationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v0}, Lkotlinx2/coroutines/JobSupport;->stateString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlinx2/coroutines/Job;

    invoke-direct {v2, v3, v1, v4}, Lkotlinx2/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx2/coroutines/Job;)V

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getChildren()Lkotlin2/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/sequences/Sequence<",
            "Lkotlinx2/coroutines/Job;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/JobSupport$children$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx2/coroutines/JobSupport$children$1;-><init>(Lkotlinx2/coroutines/JobSupport;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin2/sequences/SequencesKt;->sequence(Lkotlin2/jvm/functions/Function2;)Lkotlin2/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public final getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkotlinx2/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx2/coroutines/Incomplete;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lkotlinx2/coroutines/CompletedExceptionally;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlinx2/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/CompletedExceptionally;

    iget-object v1, v1, Lkotlinx2/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    throw v1

    :cond_1
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This job has not completed yet"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final getCompletionCause()Ljava/lang/Throwable;
    .locals 4

    invoke-virtual {p0}, Lkotlinx2/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx2/coroutines/JobSupport$Finishing;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/JobSupport$Finishing;

    invoke-virtual {v1}, Lkotlinx2/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v1, v0, Lkotlinx2/coroutines/Incomplete;

    if-nez v1, :cond_3

    instance-of v1, v0, Lkotlinx2/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/CompletedExceptionally;

    iget-object v1, v1, Lkotlinx2/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final getCompletionCauseHandled()Z
    .locals 3

    invoke-virtual {p0}, Lkotlinx2/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    instance-of v2, v0, Lkotlinx2/coroutines/CompletedExceptionally;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlinx2/coroutines/CompletedExceptionally;

    invoke-virtual {v2}, Lkotlinx2/coroutines/CompletedExceptionally;->getHandled()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 3

    invoke-virtual {p0}, Lkotlinx2/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx2/coroutines/Incomplete;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lkotlinx2/coroutines/JobSupport;->getExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This job has not completed yet"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getKey()Lkotlin2/coroutines/CoroutineContext$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    return-object v0
.end method

.method protected final getOnAwaitInternal()Lkotlinx2/coroutines/selects/SelectClause1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/selects/SelectClause1<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lkotlinx2/coroutines/selects/SelectClause1Impl;

    sget-object v0, Lkotlinx2/coroutines/JobSupport$onAwaitInternal$1;->INSTANCE:Lkotlinx2/coroutines/JobSupport$onAwaitInternal$1;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin2/jvm/functions/Function3;

    sget-object v0, Lkotlinx2/coroutines/JobSupport$onAwaitInternal$2;->INSTANCE:Lkotlinx2/coroutines/JobSupport$onAwaitInternal$2;

    const-string v3, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    invoke-static {v0, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin2/jvm/functions/Function3;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkotlinx2/coroutines/selects/SelectClause1Impl;-><init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lkotlinx2/coroutines/selects/SelectClause1;

    return-object v7
.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOnJoin()Lkotlinx2/coroutines/selects/SelectClause0;
    .locals 7

    new-instance v6, Lkotlinx2/coroutines/selects/SelectClause0Impl;

    sget-object v0, Lkotlinx2/coroutines/JobSupport$onJoin$1;->INSTANCE:Lkotlinx2/coroutines/JobSupport$onJoin$1;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin2/jvm/functions/Function3;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx2/coroutines/selects/SelectClause0Impl;-><init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lkotlinx2/coroutines/selects/SelectClause0;

    return-object v6
.end method

.method public getParent()Lkotlinx2/coroutines/Job;
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx2/coroutines/ChildHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx2/coroutines/ChildHandle;->getParent()Lkotlinx2/coroutines/Job;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getParentHandle$kotlinx_coroutines_core()Lkotlinx2/coroutines/ChildHandle;
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/JobSupport;->get_parentHandle$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/ChildHandle;

    return-object v0
.end method

.method public final getState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected handleJobException(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method protected final initParentJob(Lkotlinx2/coroutines/Job;)V
    .locals 2

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkotlinx2/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx2/coroutines/ChildHandle;

    move-result-object v1

    if-nez v1, :cond_0

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
    if-nez p1, :cond_3

    sget-object v0, Lkotlinx2/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx2/coroutines/NonDisposableHandle;

    check-cast v0, Lkotlinx2/coroutines/ChildHandle;

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/JobSupport;->setParentHandle$kotlinx_coroutines_core(Lkotlinx2/coroutines/ChildHandle;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lkotlinx2/coroutines/Job;->start()Z

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/ChildJob;

    invoke-interface {p1, v0}, Lkotlinx2/coroutines/Job;->attachChild(Lkotlinx2/coroutines/ChildJob;)Lkotlinx2/coroutines/ChildHandle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/JobSupport;->setParentHandle$kotlinx_coroutines_core(Lkotlinx2/coroutines/ChildHandle;)V

    invoke-virtual {p0}, Lkotlinx2/coroutines/JobSupport;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lkotlinx2/coroutines/ChildHandle;->dispose()V

    sget-object v1, Lkotlinx2/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx2/coroutines/NonDisposableHandle;

    check-cast v1, Lkotlinx2/coroutines/ChildHandle;

    invoke-virtual {p0, v1}, Lkotlinx2/coroutines/JobSupport;->setParentHandle$kotlinx_coroutines_core(Lkotlinx2/coroutines/ChildHandle;)V

    :cond_4
    return-void
.end method

.method public final invokeOnCompletion(Lkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/DisposableHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin2/Unit;",
            ">;)",
            "Lkotlinx2/coroutines/DisposableHandle;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/InvokeOnCompletion;

    invoke-direct {v0, p1}, Lkotlinx2/coroutines/InvokeOnCompletion;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lkotlinx2/coroutines/JobNode;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lkotlinx2/coroutines/JobSupport;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLkotlinx2/coroutines/JobNode;)Lkotlinx2/coroutines/DisposableHandle;

    move-result-object v0

    return-object v0
.end method

.method public final invokeOnCompletion(ZZLkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/DisposableHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin2/Unit;",
            ">;)",
            "Lkotlinx2/coroutines/DisposableHandle;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lkotlinx2/coroutines/InvokeOnCancelling;

    invoke-direct {v0, p3}, Lkotlinx2/coroutines/InvokeOnCancelling;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lkotlinx2/coroutines/JobNode;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/InvokeOnCompletion;

    invoke-direct {v0, p3}, Lkotlinx2/coroutines/InvokeOnCompletion;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lkotlinx2/coroutines/JobNode;

    :goto_0
    invoke-virtual {p0, p2, v0}, Lkotlinx2/coroutines/JobSupport;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLkotlinx2/coroutines/JobNode;)Lkotlinx2/coroutines/DisposableHandle;

    move-result-object v0

    return-object v0
.end method

.method public final invokeOnCompletionInternal$kotlinx_coroutines_core(ZLkotlinx2/coroutines/JobNode;)Lkotlinx2/coroutines/DisposableHandle;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/JobNode;->setJob(Lkotlinx2/coroutines/JobSupport;)V

    move-object/from16 v2, p0

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Lkotlinx2/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    instance-of v8, v6, Lkotlinx2/coroutines/Empty;

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    move-object v8, v6

    check-cast v8, Lkotlinx2/coroutines/Empty;

    invoke-virtual {v8}, Lkotlinx2/coroutines/Empty;->isActive()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {}, Lkotlinx2/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    invoke-static {v8, v2, v6, v0}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_0
    move-object v8, v6

    check-cast v8, Lkotlinx2/coroutines/Empty;

    invoke-direct {v2, v8}, Lkotlinx2/coroutines/JobSupport;->promoteEmptyToNodeList(Lkotlinx2/coroutines/Empty;)V

    goto :goto_4

    :cond_1
    instance-of v8, v6, Lkotlinx2/coroutines/Incomplete;

    if-eqz v8, :cond_9

    move-object v8, v6

    check-cast v8, Lkotlinx2/coroutines/Incomplete;

    invoke-interface {v8}, Lkotlinx2/coroutines/Incomplete;->getList()Lkotlinx2/coroutines/NodeList;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v9, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v6, v9}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v6

    check-cast v9, Lkotlinx2/coroutines/JobNode;

    invoke-direct {v2, v9}, Lkotlinx2/coroutines/JobSupport;->promoteSingleToNodeList(Lkotlinx2/coroutines/JobNode;)V

    goto :goto_4

    :cond_2
    move-object v11, v6

    check-cast v11, Lkotlinx2/coroutines/Incomplete;

    move-object v12, v8

    const/4 v13, 0x0

    invoke-virtual/range {p2 .. p2}, Lkotlinx2/coroutines/JobNode;->getOnCancelling()Z

    move-result v14

    if-eqz v14, :cond_7

    instance-of v14, v11, Lkotlinx2/coroutines/JobSupport$Finishing;

    if-eqz v14, :cond_3

    move-object v14, v11

    check-cast v14, Lkotlinx2/coroutines/JobSupport$Finishing;

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lkotlinx2/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v14

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_5

    move-object v15, v0

    check-cast v15, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    const/4 v10, 0x5

    invoke-virtual {v12, v15, v10}, Lkotlinx2/coroutines/NodeList;->addLast(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;I)Z

    move-result v10

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v0, v14}, Lkotlinx2/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V

    :cond_6
    sget-object v9, Lkotlinx2/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx2/coroutines/NonDisposableHandle;

    check-cast v9, Lkotlinx2/coroutines/DisposableHandle;

    return-object v9

    :cond_7
    move-object v10, v0

    check-cast v10, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {v12, v10, v9}, Lkotlinx2/coroutines/NodeList;->addLast(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;I)Z

    move-result v10

    :goto_3
    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    goto :goto_0

    :cond_9
    const/4 v9, 0x0

    :goto_5
    move v2, v9

    if-eqz v2, :cond_a

    move-object v3, v0

    check-cast v3, Lkotlinx2/coroutines/DisposableHandle;

    return-object v3

    :cond_a
    if-eqz p1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lkotlinx2/coroutines/CompletedExceptionally;

    if-eqz v4, :cond_b

    check-cast v3, Lkotlinx2/coroutines/CompletedExceptionally;

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_c

    iget-object v10, v3, Lkotlinx2/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v0, v10}, Lkotlinx2/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V

    :cond_d
    sget-object v3, Lkotlinx2/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx2/coroutines/NonDisposableHandle;

    check-cast v3, Lkotlinx2/coroutines/DisposableHandle;

    return-object v3
.end method

.method public isActive()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx2/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx2/coroutines/Incomplete;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/Incomplete;

    invoke-interface {v1}, Lkotlinx2/coroutines/Incomplete;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isCancelled()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx2/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx2/coroutines/CompletedExceptionally;

    if-nez v1, :cond_1

    instance-of v1, v0, Lkotlinx2/coroutines/JobSupport$Finishing;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/JobSupport$Finishing;

    invoke-virtual {v1}, Lkotlinx2/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final isCompleted()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx2/coroutines/Incomplete;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isCompletedExceptionally()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx2/coroutines/CompletedExceptionally;

    return v0
.end method

.method protected isScopedCoroutine()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final join(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    invoke-direct {p0}, Lkotlinx2/coroutines/JobSupport;->joinInternal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx2/coroutines/JobKt;->ensureActive(Lkotlin2/coroutines/CoroutineContext;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx2/coroutines/JobSupport;->joinSuspend(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    .locals 7

    move-object v0, p0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lkotlinx2/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, p1}, Lkotlinx2/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlinx2/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v5

    if-ne v4, v5, :cond_0

    const/4 v5, 0x0

    return v5

    :cond_0
    sget-object v5, Lkotlinx2/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx2/coroutines/internal/Symbol;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    return v6

    :cond_1
    invoke-static {}, Lkotlinx2/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v5

    if-eq v4, v5, :cond_2

    invoke-virtual {p0, v4}, Lkotlinx2/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    return v6

    :cond_2
    goto :goto_0
.end method

.method public final makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lkotlinx2/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, p1}, Lkotlinx2/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlinx2/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v5

    if-eq v4, v5, :cond_1

    invoke-static {}, Lkotlinx2/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v5

    if-eq v4, v5, :cond_0

    return-object v4

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Job "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is already complete or completing, but is being completed with "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/JobSupport;->getExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method

.method public minusKey(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin2/coroutines/CoroutineContext;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx2/coroutines/Job$DefaultImpls;->minusKey(Lkotlinx2/coroutines/Job;Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lkotlinx2/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelling(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected onCompletionInternal(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected onStart()V
    .locals 0

    return-void
.end method

.method public final parentCancelled(Lkotlinx2/coroutines/ParentJob;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx2/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    invoke-static {p0, p1}, Lkotlinx2/coroutines/Job$DefaultImpls;->plus(Lkotlinx2/coroutines/Job;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public plus(Lkotlinx2/coroutines/Job;)Lkotlinx2/coroutines/Job;
    .locals 1

    invoke-static {p0, p1}, Lkotlinx2/coroutines/Job$DefaultImpls;->plus(Lkotlinx2/coroutines/Job;Lkotlinx2/coroutines/Job;)Lkotlinx2/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final removeNode$kotlinx_coroutines_core(Lkotlinx2/coroutines/JobNode;)V
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lkotlinx2/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    instance-of v4, v2, Lkotlinx2/coroutines/JobNode;

    if-eqz v4, :cond_2

    if-eq v2, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {}, Lkotlinx2/coroutines/JobSupportKt;->access$getEMPTY_ACTIVE$p()Lkotlinx2/coroutines/Empty;

    move-result-object v5

    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    goto :goto_0

    :cond_2
    instance-of v4, v2, Lkotlinx2/coroutines/Incomplete;

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Lkotlinx2/coroutines/Incomplete;

    invoke-interface {v4}, Lkotlinx2/coroutines/Incomplete;->getList()Lkotlinx2/coroutines/NodeList;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lkotlinx2/coroutines/JobNode;->remove()Z

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final setParentHandle$kotlinx_coroutines_core(Lkotlinx2/coroutines/ChildHandle;)V
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/JobSupport;->get_parentHandle$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final start()Z
    .locals 5

    move-object v0, p0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lkotlinx2/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v2}, Lkotlinx2/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x1

    return v4

    :pswitch_1
    const/4 v4, 0x0

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final toCancellationException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 5

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    move-object v0, p0

    const/4 v1, 0x0

    new-instance v2, Lkotlinx2/coroutines/JobCancellationException;

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlinx2/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx2/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    move-object v4, v0

    check-cast v4, Lkotlinx2/coroutines/Job;

    invoke-direct {v2, v3, p1, v4}, Lkotlinx2/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx2/coroutines/Job;)V

    move-object v0, v2

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_2
    return-object v0
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx2/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx2/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlinx2/coroutines/JobSupport;->stateString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx2/coroutines/JobSupport;->toDebugString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lkotlinx2/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
