.class public Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# static fields
.field private static final synthetic _availablePermits$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic deqIdx$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic enqIdx$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic head$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic tail$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private final onCancellationRelease:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Lkotlin2/Unit;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final permits:I

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$quHWd3GaEfdSVzfk9OcZcQLfclQ(Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;Ljava/lang/Throwable;Lkotlin2/Unit;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->onCancellationRelease$lambda$2(Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;Ljava/lang/Throwable;Lkotlin2/Unit;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "head$volatile"

    const-class v2, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->head$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->deqIdx$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string/jumbo v1, "tail$volatile"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->tail$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->enqIdx$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->_availablePermits$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->permits:I

    iget v0, p0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->permits:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-ltz p2, :cond_1

    iget v0, p0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->permits:I

    if-gt p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    new-instance v0, Lkotlinx2/coroutines/sync/SemaphoreSegment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlinx2/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx2/coroutines/sync/SemaphoreSegment;I)V

    iput-object v0, p0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->head$volatile:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->tail$volatile:Ljava/lang/Object;

    iget v0, p0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->permits:I

    sub-int/2addr v0, p2

    iput v0, p0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->_availablePermits$volatile:I

    new-instance v0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;-><init>(Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;)V

    iput-object v0, p0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->onCancellationRelease:Lkotlin2/jvm/functions/Function3;

    return-void

    :cond_2
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The number of acquired permits should be in 0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->permits:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Semaphore should have at least 1 permit, but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->permits:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic access$acquireSlowPath(Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->acquireSlowPath(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$addAcquireToQueue(Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;Lkotlinx2/coroutines/Waiter;)Z
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->addAcquireToQueue(Lkotlinx2/coroutines/Waiter;)Z

    move-result v0

    return v0
.end method

.method private final acquire(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Ljava/lang/Object;",
            ">(TW;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TW;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TW;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->decPermits()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p3, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method private final acquireSlowPath(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    invoke-static {v1}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v3

    invoke-static {v3}, Lkotlinx2/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin2/coroutines/Continuation;)Lkotlinx2/coroutines/CancellableContinuationImpl;

    move-result-object v3

    move-object v4, v3

    const/4 v5, 0x0

    :try_start_0
    move-object v6, v4

    check-cast v6, Lkotlinx2/coroutines/Waiter;

    invoke-static {p0, v6}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->access$addAcquireToQueue(Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;Lkotlinx2/coroutines/Waiter;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object v6, v4

    check-cast v6, Lkotlinx2/coroutines/CancellableContinuation;

    invoke-virtual {p0, v6}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->acquire(Lkotlinx2/coroutines/CancellableContinuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :catchall_0
    move-exception v4

    invoke-virtual {v3}, Lkotlinx2/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    throw v4
.end method

.method private final addAcquireToQueue(Lkotlinx2/coroutines/Waiter;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->getTail$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx2/coroutines/sync/SemaphoreSegment;

    invoke-static {}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->getEnqIdx$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget-object v5, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1;->INSTANCE:Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1;

    check-cast v5, Lkotlin2/reflect/KFunction;

    invoke-static {}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->getTail$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    invoke-static {}, Lkotlinx2/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v7

    int-to-long v7, v7

    div-long v7, v3, v7

    :goto_0
    move-object v9, v2

    check-cast v9, Lkotlinx2/coroutines/internal/Segment;

    move-object v10, v5

    check-cast v10, Lkotlin2/jvm/functions/Function2;

    invoke-static {v9, v7, v8, v10}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx2/coroutines/internal/Segment;JLkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlinx2/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {v9}, Lkotlinx2/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx2/coroutines/internal/Segment;

    move-result-object v10

    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx2/coroutines/internal/Segment;

    const/4 v14, 0x0

    iget-wide v11, v13, Lkotlinx2/coroutines/internal/Segment;->id:J

    move-wide v15, v7

    iget-wide v7, v10, Lkotlinx2/coroutines/internal/Segment;->id:J

    cmp-long v17, v11, v7

    if-ltz v17, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v10}, Lkotlinx2/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v6, v0, v13, v10}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v13}, Lkotlinx2/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v13}, Lkotlinx2/coroutines/internal/Segment;->remove()V

    :cond_2
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move-wide v7, v15

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Lkotlinx2/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v10}, Lkotlinx2/coroutines/internal/Segment;->remove()V

    :cond_5
    move-wide v7, v15

    goto :goto_1

    :cond_6
    move-wide v15, v7

    :goto_3
    invoke-static {v9}, Lkotlinx2/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx2/coroutines/internal/Segment;

    move-result-object v6

    check-cast v6, Lkotlinx2/coroutines/sync/SemaphoreSegment;

    invoke-static {}, Lkotlinx2/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v7

    int-to-long v7, v7

    rem-long v7, v3, v7

    long-to-int v8, v7

    const/4 v7, 0x0

    move-object v9, v6

    const/4 v10, 0x0

    invoke-virtual {v9}, Lkotlinx2/coroutines/sync/SemaphoreSegment;->getAcquirers()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v11

    invoke-static {v11, v8, v7, v1}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v7, v6

    check-cast v7, Lkotlinx2/coroutines/internal/Segment;

    invoke-interface {v1, v7, v8}, Lkotlinx2/coroutines/Waiter;->invokeOnCancellation(Lkotlinx2/coroutines/internal/Segment;I)V

    const/4 v7, 0x1

    return v7

    :cond_7
    invoke-static {}, Lkotlinx2/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v7

    invoke-static {}, Lkotlinx2/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v9

    move-object v10, v6

    const/4 v11, 0x0

    invoke-virtual {v10}, Lkotlinx2/coroutines/sync/SemaphoreSegment;->getAcquirers()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v12

    invoke-static {v12, v8, v7, v9}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    instance-of v7, v1, Lkotlinx2/coroutines/CancellableContinuation;

    if-eqz v7, :cond_8

    const-string v7, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {v1, v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lkotlinx2/coroutines/CancellableContinuation;

    move-object v7, v1

    check-cast v7, Lkotlinx2/coroutines/CancellableContinuation;

    sget-object v9, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    iget-object v10, v0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->onCancellationRelease:Lkotlin2/jvm/functions/Function3;

    invoke-interface {v7, v9, v10}, Lkotlinx2/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V

    goto :goto_4

    :cond_8
    instance-of v7, v1, Lkotlinx2/coroutines/selects/SelectInstance;

    if-eqz v7, :cond_9

    move-object v7, v1

    check-cast v7, Lkotlinx2/coroutines/selects/SelectInstance;

    sget-object v9, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-interface {v7, v9}, Lkotlinx2/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    :goto_4
    const/4 v7, 0x1

    return v7

    :cond_9
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "unexpected: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_a
    const/4 v7, 0x1

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    move-object v10, v6

    const/4 v11, 0x0

    invoke-virtual {v10}, Lkotlinx2/coroutines/sync/SemaphoreSegment;->getAcquirers()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lkotlinx2/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v11

    if-ne v10, v11, :cond_b

    const/4 v12, 0x1

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_c

    goto :goto_6

    :cond_c
    new-instance v7, Ljava/lang/AssertionError;

    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

    throw v7

    :cond_d
    :goto_6
    const/4 v7, 0x0

    return v7
.end method

.method private final coerceAvailablePermitsAtMaximum()V
    .locals 3

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->get_availablePermits$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->permits:I

    if-le v0, v1, :cond_1

    invoke-static {}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->get_availablePermits$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget v2, p0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->permits:I

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method private final decPermits()I
    .locals 2

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->get_availablePermits$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->permits:I

    if-gt v0, v1, :cond_0

    return v0
.end method

.method private final synthetic getDeqIdx$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->deqIdx$volatile:J

    return-wide v0
.end method

.method private static final synthetic getDeqIdx$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->deqIdx$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final synthetic getEnqIdx$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->enqIdx$volatile:J

    return-wide v0
.end method

.method private static final synthetic getEnqIdx$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->enqIdx$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final synthetic getHead$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->head$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getHead$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->head$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic getTail$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->tail$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getTail$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->tail$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_availablePermits$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->_availablePermits$volatile:I

    return v0
.end method

.method private static final synthetic get_availablePermits$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->_availablePermits$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private static final onCancellationRelease$lambda$2(Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;Ljava/lang/Throwable;Lkotlin2/Unit;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/Unit;
    .locals 0

    invoke-virtual {p0}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1
.end method

.method private final synthetic setDeqIdx$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->deqIdx$volatile:J

    return-void
.end method

.method private final synthetic setEnqIdx$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->enqIdx$volatile:J

    return-void
.end method

.method private final synthetic setHead$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->head$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic setTail$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->tail$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic set_availablePermits$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->_availablePermits$volatile:I

    return-void
.end method

.method private final tryResumeAcquire(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lkotlinx2/coroutines/CancellableContinuation;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/CancellableContinuation;

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    const/4 v2, 0x0

    iget-object v3, p0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->onCancellationRelease:Lkotlin2/jvm/functions/Function3;

    invoke-interface {v0, v1, v2, v3}, Lkotlinx2/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lkotlinx2/coroutines/CancellableContinuation;

    invoke-interface {v1, v0}, Lkotlinx2/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lkotlinx2/coroutines/selects/SelectInstance;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/selects/SelectInstance;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-interface {v0, p0, v1}, Lkotlinx2/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected: "

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

.method private final tryResumeNextFromQueue()Z
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->getHead$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx2/coroutines/sync/SemaphoreSegment;

    invoke-static {}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->getDeqIdx$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {}, Lkotlinx2/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v4

    int-to-long v4, v4

    div-long v4, v2, v4

    sget-object v6, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1;->INSTANCE:Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1;

    check-cast v6, Lkotlin2/reflect/KFunction;

    invoke-static {}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->getHead$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    :cond_0
    move-object v8, v1

    check-cast v8, Lkotlinx2/coroutines/internal/Segment;

    move-object v9, v6

    check-cast v9, Lkotlin2/jvm/functions/Function2;

    invoke-static {v8, v4, v5, v9}, Lkotlinx2/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx2/coroutines/internal/Segment;JLkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlinx2/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v8}, Lkotlinx2/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx2/coroutines/internal/Segment;

    move-result-object v9

    :goto_0
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx2/coroutines/internal/Segment;

    const/4 v13, 0x0

    iget-wide v14, v12, Lkotlinx2/coroutines/internal/Segment;->id:J

    iget-wide v10, v9, Lkotlinx2/coroutines/internal/Segment;->id:J

    cmp-long v16, v14, v10

    if-ltz v16, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lkotlinx2/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v10

    if-nez v10, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v7, v0, v12, v9}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v12}, Lkotlinx2/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v12}, Lkotlinx2/coroutines/internal/Segment;->remove()V

    :cond_3
    const/4 v9, 0x1

    :goto_1
    if-eqz v9, :cond_0

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Lkotlinx2/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lkotlinx2/coroutines/internal/Segment;->remove()V

    :cond_5
    goto :goto_0

    :cond_6
    :goto_2
    invoke-static {v8}, Lkotlinx2/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx2/coroutines/internal/Segment;

    move-result-object v7

    check-cast v7, Lkotlinx2/coroutines/sync/SemaphoreSegment;

    invoke-virtual {v7}, Lkotlinx2/coroutines/sync/SemaphoreSegment;->cleanPrev()V

    iget-wide v8, v7, Lkotlinx2/coroutines/sync/SemaphoreSegment;->id:J

    cmp-long v10, v8, v4

    if-lez v10, :cond_7

    const/4 v8, 0x0

    return v8

    :cond_7
    invoke-static {}, Lkotlinx2/coroutines/sync/SemaphoreKt;->access$getSEGMENT_SIZE$p()I

    move-result v8

    int-to-long v8, v8

    rem-long v8, v2, v8

    long-to-int v9, v8

    invoke-static {}, Lkotlinx2/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v8

    move-object v10, v7

    const/4 v11, 0x0

    invoke-virtual {v10}, Lkotlinx2/coroutines/sync/SemaphoreSegment;->getAcquirers()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v12

    invoke-virtual {v12, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Lkotlinx2/coroutines/sync/SemaphoreKt;->access$getMAX_SPIN_CYCLES$p()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_9

    move v12, v11

    const/4 v13, 0x0

    move-object v14, v7

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-virtual {v14}, Lkotlinx2/coroutines/sync/SemaphoreSegment;->getAcquirers()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx2/coroutines/sync/SemaphoreKt;->access$getTAKEN$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v14

    if-ne v1, v14, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v16

    goto :goto_3

    :cond_9
    move-object/from16 v16, v1

    invoke-static {}, Lkotlinx2/coroutines/sync/SemaphoreKt;->access$getPERMIT$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    invoke-static {}, Lkotlinx2/coroutines/sync/SemaphoreKt;->access$getBROKEN$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v10

    move-object v11, v7

    const/4 v12, 0x0

    invoke-virtual {v11}, Lkotlinx2/coroutines/sync/SemaphoreSegment;->getAcquirers()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v13

    invoke-static {v13, v9, v1, v10}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x1

    xor-int/2addr v1, v10

    return v1

    :cond_a
    move-object/from16 v16, v1

    invoke-static {}, Lkotlinx2/coroutines/sync/SemaphoreKt;->access$getCANCELLED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v8, v1, :cond_b

    const/4 v1, 0x0

    return v1

    :cond_b
    invoke-direct {v0, v8}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->tryResumeAcquire(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method


# virtual methods
.method public final acquire(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    invoke-direct {p0}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->decPermits()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->acquireSlowPath(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1
.end method

.method protected final acquire(Lkotlinx2/coroutines/CancellableContinuation;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->decPermits()I

    move-result v2

    if-lez v2, :cond_1

    move-object v3, p1

    const/4 v4, 0x0

    sget-object v5, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    iget-object v6, p0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->onCancellationRelease:Lkotlin2/jvm/functions/Function3;

    invoke-interface {v3, v5, v6}, Lkotlinx2/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    const/4 v4, 0x0

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    invoke-static {v3, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lkotlinx2/coroutines/Waiter;

    invoke-direct {p0, v5}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->addAcquireToQueue(Lkotlinx2/coroutines/Waiter;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return-void
.end method

.method public final getAvailablePermits()I
    .locals 2

    invoke-static {}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->get_availablePermits$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected final onAcquireRegFunction(Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->decPermits()I

    move-result v2

    if-lez v2, :cond_1

    move-object v3, p1

    const/4 v4, 0x0

    sget-object v5, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-interface {v3, v5}, Lkotlinx2/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    const/4 v4, 0x0

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    invoke-static {v3, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lkotlinx2/coroutines/Waiter;

    invoke-direct {p0, v5}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->addAcquireToQueue(Lkotlinx2/coroutines/Waiter;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return-void
.end method

.method public final release()V
    .locals 4

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->get_availablePermits$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->permits:I

    if-ge v0, v1, :cond_2

    if-ltz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->tryResumeNextFromQueue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_2
    invoke-direct {p0}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->coerceAvailablePermitsAtMaximum()V

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The number of released permits cannot be greater than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->permits:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final tryAcquire()Z
    .locals 3

    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->get_availablePermits$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->permits:I

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->coerceAvailablePermitsAtMaximum()V

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_2

    const/4 v1, 0x0

    return v1

    :cond_2
    invoke-static {}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->get_availablePermits$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    return v1
.end method
