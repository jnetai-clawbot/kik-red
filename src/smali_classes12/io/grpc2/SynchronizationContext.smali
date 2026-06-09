.class public final Lio/grpc2/SynchronizationContext;
.super Ljava/lang/Object;
.source "SynchronizationContext.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/SynchronizationContext$ScheduledHandle;,
        Lio/grpc2/SynchronizationContext$ManagedRunnable;
    }
.end annotation


# instance fields
.field private final drainingThread:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lio/grpc2/SynchronizationContext;->queue:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/grpc2/SynchronizationContext;->drainingThread:Ljava/util/concurrent/atomic/AtomicReference;

    nop

    const-string v0, "uncaughtExceptionHandler"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lio/grpc2/SynchronizationContext;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final drain()V
    .locals 5

    :cond_0
    iget-object v0, p0, Lio/grpc2/SynchronizationContext;->drainingThread:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc2/SynchronizationContext;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v3, p0, Lio/grpc2/SynchronizationContext;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/grpc2/SynchronizationContext;->drainingThread:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    nop

    iget-object v0, p0, Lio/grpc2/SynchronizationContext;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc2/SynchronizationContext;->drainingThread:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lio/grpc2/SynchronizationContext;->drain()V

    return-void
.end method

.method public final executeLater(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/SynchronizationContext;->queue:Ljava/util/Queue;

    const-string v1, "runnable is null"

    invoke-static {p1, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc2/SynchronizationContext$ScheduledHandle;
    .locals 4

    new-instance v0, Lio/grpc2/SynchronizationContext$ManagedRunnable;

    invoke-direct {v0, p1}, Lio/grpc2/SynchronizationContext$ManagedRunnable;-><init>(Ljava/lang/Runnable;)V

    new-instance v1, Lio/grpc2/SynchronizationContext$1;

    invoke-direct {v1, p0, v0, p1}, Lio/grpc2/SynchronizationContext$1;-><init>(Lio/grpc2/SynchronizationContext;Lio/grpc2/SynchronizationContext$ManagedRunnable;Ljava/lang/Runnable;)V

    invoke-interface {p5, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    new-instance v2, Lio/grpc2/SynchronizationContext$ScheduledHandle;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lio/grpc2/SynchronizationContext$ScheduledHandle;-><init>(Lio/grpc2/SynchronizationContext$ManagedRunnable;Ljava/util/concurrent/ScheduledFuture;Lio/grpc2/SynchronizationContext$1;)V

    return-object v2
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc2/SynchronizationContext$ScheduledHandle;
    .locals 8

    new-instance v0, Lio/grpc2/SynchronizationContext$ManagedRunnable;

    invoke-direct {v0, p1}, Lio/grpc2/SynchronizationContext$ManagedRunnable;-><init>(Ljava/lang/Runnable;)V

    new-instance v7, Lio/grpc2/SynchronizationContext$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lio/grpc2/SynchronizationContext$2;-><init>(Lio/grpc2/SynchronizationContext;Lio/grpc2/SynchronizationContext$ManagedRunnable;Ljava/lang/Runnable;J)V

    move-object v1, p7

    move-object v2, v7

    move-wide v3, p2

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    new-instance v2, Lio/grpc2/SynchronizationContext$ScheduledHandle;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lio/grpc2/SynchronizationContext$ScheduledHandle;-><init>(Lio/grpc2/SynchronizationContext$ManagedRunnable;Ljava/util/concurrent/ScheduledFuture;Lio/grpc2/SynchronizationContext$1;)V

    return-object v2
.end method

.method public throwIfNotInThisSynchronizationContext()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/SynchronizationContext;->drainingThread:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not called from the SynchronizationContext"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method
