.class public abstract Lkotlinx2/coroutines/EventLoopImplBase;
.super Lkotlinx2/coroutines/EventLoopImplPlatform;
.source "EventLoop.common.kt"

# interfaces
.implements Lkotlinx2/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/coroutines/EventLoopImplBase$DelayedResumeTask;,
        Lkotlinx2/coroutines/EventLoopImplBase$DelayedRunnableTask;,
        Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;,
        Lkotlinx2/coroutines/EventLoopImplBase$DelayedTaskQueue;
    }
.end annotation


# static fields
.field private static final synthetic _delayed$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _isCompleted$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic _queue$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_queue$volatile"

    const-class v2, Lkotlinx2/coroutines/EventLoopImplBase;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/EventLoopImplBase;->_queue$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_delayed$volatile"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/EventLoopImplBase;->_delayed$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/EventLoopImplBase;->_isCompleted$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlinx2/coroutines/EventLoopImplPlatform;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx2/coroutines/EventLoopImplBase;->_isCompleted$volatile:I

    return-void
.end method

.method public static final synthetic access$isCompleted(Lkotlinx2/coroutines/EventLoopImplBase;)Z
    .locals 1

    invoke-direct {p0}, Lkotlinx2/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    return v0
.end method

.method private final closeQueue()V
    .locals 7

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0}, Lkotlinx2/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx2/coroutines/EventLoopImplBase;->get_queue$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    move-object v1, p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {}, Lkotlinx2/coroutines/EventLoopImplBase;->get_queue$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lkotlinx2/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v6

    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    :cond_2
    instance-of v4, v2, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v4}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    return-void

    :cond_3
    invoke-static {}, Lkotlinx2/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v4

    if-ne v2, v4, :cond_4

    return-void

    :cond_4
    new-instance v4, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    const/16 v5, 0x8

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    const-string v5, "null cannot be cast to non-null type java.lang.Runnable"

    invoke-static {v2, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    invoke-static {}, Lkotlinx2/coroutines/EventLoopImplBase;->get_queue$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    return-void

    :cond_5
    goto :goto_1
.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 7

    invoke-static {}, Lkotlinx2/coroutines/EventLoopImplBase;->get_queue$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    move-object v1, p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    instance-of v5, v2, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v5, :cond_2

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>"

    invoke-static {v2, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v4}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx2/coroutines/internal/Symbol;

    if-eq v4, v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/lang/Runnable;

    return-object v5

    :cond_1
    invoke-static {}, Lkotlinx2/coroutines/EventLoopImplBase;->get_queue$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v6}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlinx2/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v5

    if-ne v2, v5, :cond_3

    return-object v4

    :cond_3
    invoke-static {}, Lkotlinx2/coroutines/EventLoopImplBase;->get_queue$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "null cannot be cast to non-null type java.lang.Runnable"

    invoke-static {v2, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/Runnable;

    return-object v4

    :cond_4
    :goto_1
    goto :goto_0
.end method

.method private final enqueueDelayedTasks()V
    .locals 14

    invoke-static {}, Lkotlinx2/coroutines/EventLoopImplBase;->get_delayed$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTaskQueue;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlinx2/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_0
    move-object v3, v0

    check-cast v3, Lkotlinx2/coroutines/internal/ThreadSafeHeap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    monitor-enter v3

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v3}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    if-nez v8, :cond_1

    monitor-exit v3

    goto :goto_3

    :cond_1
    :try_start_1
    move-object v10, v8

    check-cast v10, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;

    const/4 v11, 0x0

    invoke-virtual {v10, v1, v2}, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;->timeToExecute(J)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_2

    move-object v12, v10

    check-cast v12, Ljava/lang/Runnable;

    invoke-direct {p0, v12}, Lkotlinx2/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v12

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_3

    invoke-virtual {v3, v13}, Lkotlinx2/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    :goto_2
    monitor-exit v3

    :goto_3
    check-cast v9, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v3

    throw v7

    :cond_5
    :goto_4
    return-void
.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 7

    invoke-static {}, Lkotlinx2/coroutines/EventLoopImplBase;->get_queue$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    move-object v1, p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0}, Lkotlinx2/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return v5

    :cond_0
    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-static {}, Lkotlinx2/coroutines/EventLoopImplBase;->get_queue$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, p0, v6, p1}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    return v4

    :cond_1
    instance-of v6, v2, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v6, :cond_2

    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>"

    invoke-static {v2, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v6, p1}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return v5

    :pswitch_1
    invoke-static {}, Lkotlinx2/coroutines/EventLoopImplBase;->get_queue$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v5}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    return v4

    :goto_1
    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlinx2/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v6

    if-ne v2, v6, :cond_3

    return v5

    :cond_3
    new-instance v5, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v4}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    const-string v6, "null cannot be cast to non-null type java.lang.Runnable"

    invoke-static {v2, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    invoke-virtual {v5, p1}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    invoke-static {}, Lkotlinx2/coroutines/EventLoopImplBase;->get_queue$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    return v4

    :cond_4
    :goto_2
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final synthetic get_delayed$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/EventLoopImplBase;->_delayed$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_delayed$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/EventLoopImplBase;->_delayed$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_isCompleted$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx2/coroutines/EventLoopImplBase;->_isCompleted$volatile:I

    return v0
.end method

.method private static final synthetic get_isCompleted$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/EventLoopImplBase;->_isCompleted$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_queue$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/EventLoopImplBase;->_queue$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_queue$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/EventLoopImplBase;->_queue$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final isCompleted()Z
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/EventLoopImplBase;->get_isCompleted$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

.method private final rescheduleAllDelayed()V
    .locals 3

    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx2/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Lkotlinx2/coroutines/EventLoopImplBase;->get_delayed$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTaskQueue;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeFirstOrNull()Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

    check-cast v2, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx2/coroutines/EventLoopImplBase;->reschedule(JLkotlinx2/coroutines/EventLoopImplBase$DelayedTask;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final scheduleImpl(JLkotlinx2/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

    invoke-direct {p0}, Lkotlinx2/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/EventLoopImplBase;->get_delayed$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTaskQueue;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/EventLoopImplBase;

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx2/coroutines/EventLoopImplBase;->get_delayed$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    new-instance v3, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTaskQueue;

    invoke-direct {v3, p1, p2}, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lkotlinx2/coroutines/EventLoopImplBase;->get_delayed$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTaskQueue;

    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx2/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx2/coroutines/EventLoopImplBase;)I

    move-result v1

    return v1
.end method

.method private final setCompleted(Z)V
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/EventLoopImplBase;->get_isCompleted$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method

.method private final synthetic set_delayed$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/EventLoopImplBase;->_delayed$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic set_isCompleted$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx2/coroutines/EventLoopImplBase;->_isCompleted$volatile:I

    return-void
.end method

.method private final synthetic set_queue$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/EventLoopImplBase;->_queue$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final shouldUnpark(Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/EventLoopImplBase;->get_delayed$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTaskQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public delay(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx2/coroutines/Delay$DefaultImpls;->delay(Lkotlinx2/coroutines/Delay;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final dispatch(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lkotlinx2/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lkotlinx2/coroutines/EventLoopImplBase;->enqueueDelayedTasks()V

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx2/coroutines/EventLoopImplBase;->unpark()V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx2/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx2/coroutines/DefaultExecutor;

    invoke-virtual {v0, p1}, Lkotlinx2/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected getNextTime()J
    .locals 8

    invoke-super {p0}, Lkotlinx2/coroutines/EventLoopImplPlatform;->getNextTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/EventLoopImplBase;->get_queue$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    instance-of v1, v0, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v1}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    return-wide v2

    :cond_1
    invoke-static {}, Lkotlinx2/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-wide v4

    :cond_2
    return-wide v2

    :cond_3
    invoke-static {}, Lkotlinx2/coroutines/EventLoopImplBase;->get_delayed$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTaskQueue;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx2/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

    check-cast v1, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v4, v1, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lkotlinx2/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v6

    goto :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
    sub-long/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

    return-wide v2

    :cond_6
    :goto_1
    return-wide v4
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/DisposableHandle;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx2/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx2/coroutines/Delay;JLjava/lang/Runnable;Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/DisposableHandle;

    move-result-object v0

    return-object v0
.end method

.method protected isEmpty()Z
    .locals 5

    invoke-virtual {p0}, Lkotlinx2/coroutines/EventLoopImplBase;->isUnconfinedQueueEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/EventLoopImplBase;->get_delayed$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTaskQueue;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lkotlinx2/coroutines/EventLoopImplBase;->get_queue$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v4, v2, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v4, :cond_3

    move-object v1, v2

    check-cast v1, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v1}, Lkotlinx2/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlinx2/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v4

    if-ne v2, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public processNextEvent()J
    .locals 5

    invoke-virtual {p0}, Lkotlinx2/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lkotlinx2/coroutines/EventLoopImplBase;->enqueueDelayedTasks()V

    invoke-direct {p0}, Lkotlinx2/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_1
    invoke-virtual {p0}, Lkotlinx2/coroutines/EventLoopImplBase;->getNextTime()J

    move-result-wide v1

    return-wide v1
.end method

.method protected final resetAll()V
    .locals 2

    invoke-static {}, Lkotlinx2/coroutines/EventLoopImplBase;->get_queue$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx2/coroutines/EventLoopImplBase;->get_delayed$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final schedule(JLkotlinx2/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lkotlinx2/coroutines/EventLoopImplBase;->scheduleImpl(JLkotlinx2/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unexpected result"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx2/coroutines/EventLoopImplBase;->reschedule(JLkotlinx2/coroutines/EventLoopImplBase$DelayedTask;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p3}, Lkotlinx2/coroutines/EventLoopImplBase;->shouldUnpark(Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx2/coroutines/EventLoopImplBase;->unpark()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx2/coroutines/DisposableHandle;
    .locals 8

    invoke-static {p1, p2}, Lkotlinx2/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlinx2/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_0
    new-instance v4, Lkotlinx2/coroutines/EventLoopImplBase$DelayedRunnableTask;

    add-long v5, v2, v0

    invoke-direct {v4, v5, v6, p3}, Lkotlinx2/coroutines/EventLoopImplBase$DelayedRunnableTask;-><init>(JLjava/lang/Runnable;)V

    move-object v5, v4

    const/4 v6, 0x0

    move-object v7, v5

    check-cast v7, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;

    invoke-virtual {p0, v2, v3, v7}, Lkotlinx2/coroutines/EventLoopImplBase;->schedule(JLkotlinx2/coroutines/EventLoopImplBase$DelayedTask;)V

    check-cast v4, Lkotlinx2/coroutines/DisposableHandle;

    goto :goto_1

    :cond_1
    sget-object v2, Lkotlinx2/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx2/coroutines/NonDisposableHandle;

    move-object v4, v2

    check-cast v4, Lkotlinx2/coroutines/DisposableHandle;

    :goto_1
    return-object v4
.end method

.method public scheduleResumeAfterDelay(JLkotlinx2/coroutines/CancellableContinuation;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lkotlinx2/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlinx2/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_0
    new-instance v4, Lkotlinx2/coroutines/EventLoopImplBase$DelayedResumeTask;

    add-long v5, v2, v0

    invoke-direct {v4, p0, v5, v6, p3}, Lkotlinx2/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx2/coroutines/EventLoopImplBase;JLkotlinx2/coroutines/CancellableContinuation;)V

    const/4 v5, 0x0

    move-object v6, v4

    check-cast v6, Lkotlinx2/coroutines/EventLoopImplBase$DelayedTask;

    invoke-virtual {p0, v2, v3, v6}, Lkotlinx2/coroutines/EventLoopImplBase;->schedule(JLkotlinx2/coroutines/EventLoopImplBase$DelayedTask;)V

    move-object v6, v4

    check-cast v6, Lkotlinx2/coroutines/DisposableHandle;

    invoke-static {p3, v6}, Lkotlinx2/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx2/coroutines/CancellableContinuation;Lkotlinx2/coroutines/DisposableHandle;)V

    :cond_1
    return-void
.end method

.method public shutdown()V
    .locals 5

    sget-object v0, Lkotlinx2/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx2/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v0}, Lkotlinx2/coroutines/ThreadLocalEventLoop;->resetEventLoop$kotlinx_coroutines_core()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx2/coroutines/EventLoopImplBase;->setCompleted(Z)V

    invoke-direct {p0}, Lkotlinx2/coroutines/EventLoopImplBase;->closeQueue()V

    :cond_0
    invoke-virtual {p0}, Lkotlinx2/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-direct {p0}, Lkotlinx2/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    return-void
.end method
