.class public final Lkotlinx2/coroutines/DefaultExecutor;
.super Lkotlinx2/coroutines/EventLoopImplBase;
.source "DefaultExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ACTIVE:I = 0x1

.field private static final DEFAULT_KEEP_ALIVE_MS:J = 0x3e8L

.field private static final FRESH:I = 0x0

.field public static final INSTANCE:Lkotlinx2/coroutines/DefaultExecutor;

.field private static final KEEP_ALIVE_NANOS:J

.field private static final SHUTDOWN:I = 0x4

.field private static final SHUTDOWN_ACK:I = 0x3

.field private static final SHUTDOWN_REQ:I = 0x2

.field public static final THREAD_NAME:Ljava/lang/String; = "kotlinx.coroutines.DefaultExecutor"

.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx2/coroutines/DefaultExecutor;

    invoke-direct {v0}, Lkotlinx2/coroutines/DefaultExecutor;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx2/coroutines/DefaultExecutor;

    sget-object v0, Lkotlinx2/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx2/coroutines/DefaultExecutor;

    check-cast v0, Lkotlinx2/coroutines/EventLoop;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lkotlinx2/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx2/coroutines/EventLoop;ZILjava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx2/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx2/coroutines/EventLoopImplBase;-><init>()V

    return-void
.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkotlinx2/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sput v0, Lkotlinx2/coroutines/DefaultExecutor;->debugStatus:I

    invoke-virtual {p0}, Lkotlinx2/coroutines/DefaultExecutor;->resetAll()V

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkotlinx2/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-string v2, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v1, v0

    const/4 v2, 0x0

    sput-object v1, Lkotlinx2/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    sget-object v3, Lkotlinx2/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx2/coroutines/DefaultExecutor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static synthetic get_thread$annotations()V
    .locals 0

    return-void
.end method

.method private final isShutDown()Z
    .locals 2

    sget v0, Lkotlinx2/coroutines/DefaultExecutor;->debugStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isShutdownRequested()Z
    .locals 2

    sget v0, Lkotlinx2/coroutines/DefaultExecutor;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

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

.method private final declared-synchronized notifyStartup()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkotlinx2/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput v0, Lkotlinx2/coroutines/DefaultExecutor;->debugStatus:I

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final shutdownError()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lkotlinx2/coroutines/DefaultExecutor;->isShutDown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx2/coroutines/DefaultExecutor;->shutdownError()V

    :cond_0
    invoke-super {p0, p1}, Lkotlinx2/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sget-object v3, Lkotlinx2/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-nez v3, :cond_0

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

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    sget v3, Lkotlinx2/coroutines/DefaultExecutor;->debugStatus:I

    if-eqz v3, :cond_4

    sget v3, Lkotlinx2/coroutines/DefaultExecutor;->debugStatus:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    :goto_3
    sput v2, Lkotlinx2/coroutines/DefaultExecutor;->debugStatus:I

    invoke-direct {p0}, Lkotlinx2/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    :goto_4
    sget v0, Lkotlinx2/coroutines/DefaultExecutor;->debugStatus:I

    if-nez v0, :cond_7

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkotlinx2/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/DisposableHandle;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx2/coroutines/DefaultExecutor;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx2/coroutines/DisposableHandle;

    move-result-object v0

    return-object v0
.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected reschedule(JLkotlinx2/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx2/coroutines/DefaultExecutor;->shutdownError()V

    return-void
.end method

.method public run()V
    .locals 13

    sget-object v0, Lkotlinx2/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx2/coroutines/ThreadLocalEventLoop;

    move-object v1, p0

    check-cast v1, Lkotlinx2/coroutines/EventLoop;

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx2/coroutines/EventLoop;)V

    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx2/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lkotlinx2/coroutines/DefaultExecutor;->notifyStartup()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    sput-object v2, Lkotlinx2/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lkotlinx2/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlinx2/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    :cond_1
    invoke-virtual {p0}, Lkotlinx2/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lkotlinx2/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_2
    return-void

    :cond_3
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, Lkotlinx2/coroutines/DefaultExecutor;->processNextEvent()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v3, v7

    if-nez v9, :cond_9

    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lkotlinx2/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v9

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    :goto_1
    cmp-long v11, v0, v7

    if-nez v11, :cond_5

    sget-wide v7, Lkotlinx2/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long v0, v9, v7

    :cond_5
    sub-long v7, v0, v9

    cmp-long v11, v7, v5

    if-gtz v11, :cond_8

    sput-object v2, Lkotlinx2/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lkotlinx2/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lkotlinx2/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    :cond_6
    invoke-virtual {p0}, Lkotlinx2/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lkotlinx2/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_7
    move-wide v2, v3

    move-wide v4, v7

    move-wide v6, v9

    return-void

    :cond_8
    :try_start_2
    invoke-static {v3, v4, v7, v8}, Lkotlin2/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v11

    move-wide v3, v11

    goto :goto_2

    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    :goto_2
    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    invoke-direct {p0}, Lkotlinx2/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_c

    sput-object v2, Lkotlinx2/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lkotlinx2/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lkotlinx2/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    :cond_a
    invoke-virtual {p0}, Lkotlinx2/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lkotlinx2/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_b
    move-wide v2, v3

    return-void

    :cond_c
    :try_start_3
    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5, p0, v3, v4}, Lkotlinx2/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

    goto/16 :goto_0

    :cond_d
    invoke-static {p0, v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sput-object v2, Lkotlinx2/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lkotlinx2/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lkotlinx2/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    :cond_e
    invoke-virtual {p0}, Lkotlinx2/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p0}, Lkotlinx2/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_f
    throw v0
.end method

.method public shutdown()V
    .locals 1

    const/4 v0, 0x4

    sput v0, Lkotlinx2/coroutines/DefaultExecutor;->debugStatus:I

    invoke-super {p0}, Lkotlinx2/coroutines/EventLoopImplBase;->shutdown()V

    return-void
.end method

.method public final declared-synchronized shutdownForTests(J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-direct {p0}, Lkotlinx2/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    sput v2, Lkotlinx2/coroutines/DefaultExecutor;->debugStatus:I

    :cond_0
    :goto_0
    sget v2, Lkotlinx2/coroutines/DefaultExecutor;->debugStatus:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    sget-object v2, Lkotlinx2/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-eqz v2, :cond_3

    sget-object v2, Lkotlinx2/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Lkotlinx2/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    const-string v4, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    invoke-virtual {v4, p1, p2}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    sput v2, Lkotlinx2/coroutines/DefaultExecutor;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultExecutor"

    return-object v0
.end method
