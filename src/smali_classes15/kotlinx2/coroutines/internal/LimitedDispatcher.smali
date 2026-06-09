.class public final Lkotlinx2/coroutines/internal/LimitedDispatcher;
.super Lkotlinx2/coroutines/CoroutineDispatcher;
.source "LimitedDispatcher.kt"

# interfaces
.implements Lkotlinx2/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/coroutines/internal/LimitedDispatcher$Worker;
    }
.end annotation


# static fields
.field private static final synthetic runningWorkers$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx2/coroutines/Delay;

.field private final dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

.field private final name:Ljava/lang/String;

.field private final parallelism:I

.field private final queue:Lkotlinx2/coroutines/internal/LockFreeTaskQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/internal/LockFreeTaskQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic runningWorkers$volatile:I

.field private final workerAllocationLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx2/coroutines/internal/LimitedDispatcher;

    const-string/jumbo v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/internal/LimitedDispatcher;->runningWorkers$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx2/coroutines/CoroutineDispatcher;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lkotlinx2/coroutines/CoroutineDispatcher;-><init>()V

    instance-of v0, p1, Lkotlinx2/coroutines/Delay;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/Delay;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlinx2/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx2/coroutines/Delay;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lkotlinx2/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx2/coroutines/Delay;

    iput-object p1, p0, Lkotlinx2/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

    iput p2, p0, Lkotlinx2/coroutines/internal/LimitedDispatcher;->parallelism:I

    iput-object p3, p0, Lkotlinx2/coroutines/internal/LimitedDispatcher;->name:Ljava/lang/String;

    new-instance v0, Lkotlinx2/coroutines/internal/LockFreeTaskQueue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

    iput-object v0, p0, Lkotlinx2/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx2/coroutines/internal/LockFreeTaskQueue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkotlinx2/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lkotlinx2/coroutines/internal/LimitedDispatcher;)Lkotlinx2/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$obtainTaskOrDeallocateWorker(Lkotlinx2/coroutines/internal/LimitedDispatcher;)Ljava/lang/Runnable;
    .locals 1

    invoke-direct {p0}, Lkotlinx2/coroutines/internal/LimitedDispatcher;->obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin2/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlinx2/coroutines/internal/LimitedDispatcher$Worker;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx2/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx2/coroutines/internal/LockFreeTaskQueue;

    invoke-virtual {v1, p1}, Lkotlinx2/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    invoke-static {}, Lkotlinx2/coroutines/internal/LimitedDispatcher;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lkotlinx2/coroutines/internal/LimitedDispatcher;->parallelism:I

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lkotlinx2/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lkotlinx2/coroutines/internal/LimitedDispatcher;->obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v2, Lkotlinx2/coroutines/internal/LimitedDispatcher$Worker;

    invoke-direct {v2, p0, v1}, Lkotlinx2/coroutines/internal/LimitedDispatcher$Worker;-><init>(Lkotlinx2/coroutines/internal/LimitedDispatcher;Ljava/lang/Runnable;)V

    invoke-interface {p2, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final synthetic getRunningWorkers$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx2/coroutines/internal/LimitedDispatcher;->runningWorkers$volatile:I

    return v0
.end method

.method private static final synthetic getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/internal/LimitedDispatcher;->runningWorkers$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;
    .locals 6

    :goto_0
    iget-object v0, p0, Lkotlinx2/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx2/coroutines/internal/LockFreeTaskQueue;

    invoke-virtual {v0}, Lkotlinx2/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v1, p0, Lkotlinx2/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    monitor-enter v1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lkotlinx2/coroutines/internal/LimitedDispatcher;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v5, p0, Lkotlinx2/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx2/coroutines/internal/LockFreeTaskQueue;

    invoke-virtual {v5}, Lkotlinx2/coroutines/internal/LockFreeTaskQueue;->getSize()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    monitor-exit v1

    const/4 v1, 0x0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lkotlinx2/coroutines/internal/LimitedDispatcher;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v1

    throw v4

    :cond_1
    return-object v0
.end method

.method private final synthetic setRunningWorkers$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx2/coroutines/internal/LimitedDispatcher;->runningWorkers$volatile:I

    return-void
.end method

.method private final tryAllocateWorker()Z
    .locals 6

    iget-object v0, p0, Lkotlinx2/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    monitor-enter v0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lkotlinx2/coroutines/internal/LimitedDispatcher;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    iget v5, p0, Lkotlinx2/coroutines/internal/LimitedDispatcher;->parallelism:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v4, v5, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Lkotlinx2/coroutines/internal/LimitedDispatcher;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v3

    monitor-exit v0

    throw v3
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

    iget-object v0, p0, Lkotlinx2/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx2/coroutines/Delay;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx2/coroutines/Delay;->delay(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public dispatch(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 8

    move-object v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lkotlinx2/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx2/coroutines/internal/LockFreeTaskQueue;

    invoke-virtual {v2, p2}, Lkotlinx2/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    invoke-static {}, Lkotlinx2/coroutines/internal/LimitedDispatcher;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, v0, Lkotlinx2/coroutines/internal/LimitedDispatcher;->parallelism:I

    if-ge v2, v3, :cond_1

    invoke-direct {v0}, Lkotlinx2/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {v0}, Lkotlinx2/coroutines/internal/LimitedDispatcher;->obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lkotlinx2/coroutines/internal/LimitedDispatcher$Worker;

    invoke-direct {v3, v0, v2}, Lkotlinx2/coroutines/internal/LimitedDispatcher$Worker;-><init>(Lkotlinx2/coroutines/internal/LimitedDispatcher;Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    iget-object v5, p0, Lkotlinx2/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

    move-object v6, p0

    check-cast v6, Lkotlin2/coroutines/CoroutineContext;

    move-object v7, v3

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v5, v6, v7}, Lkotlinx2/coroutines/CoroutineDispatcher;->dispatch(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchYield(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 8

    move-object v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lkotlinx2/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx2/coroutines/internal/LockFreeTaskQueue;

    invoke-virtual {v2, p2}, Lkotlinx2/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    invoke-static {}, Lkotlinx2/coroutines/internal/LimitedDispatcher;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, v0, Lkotlinx2/coroutines/internal/LimitedDispatcher;->parallelism:I

    if-ge v2, v3, :cond_1

    invoke-direct {v0}, Lkotlinx2/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {v0}, Lkotlinx2/coroutines/internal/LimitedDispatcher;->obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lkotlinx2/coroutines/internal/LimitedDispatcher$Worker;

    invoke-direct {v3, v0, v2}, Lkotlinx2/coroutines/internal/LimitedDispatcher$Worker;-><init>(Lkotlinx2/coroutines/internal/LimitedDispatcher;Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    iget-object v5, p0, Lkotlinx2/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

    move-object v6, p0

    check-cast v6, Lkotlin2/coroutines/CoroutineContext;

    move-object v7, v3

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v5, v6, v7}, Lkotlinx2/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/DisposableHandle;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx2/coroutines/Delay;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx2/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/DisposableHandle;

    move-result-object v0

    return-object v0
.end method

.method public limitedParallelism(ILjava/lang/String;)Lkotlinx2/coroutines/CoroutineDispatcher;
    .locals 1

    invoke-static {p1}, Lkotlinx2/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    iget v0, p0, Lkotlinx2/coroutines/internal/LimitedDispatcher;->parallelism:I

    if-lt p1, v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/CoroutineDispatcher;

    invoke-static {v0, p2}, Lkotlinx2/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Lkotlinx2/coroutines/CoroutineDispatcher;Ljava/lang/String;)Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx2/coroutines/CoroutineDispatcher;->limitedParallelism(ILjava/lang/String;)Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public scheduleResumeAfterDelay(JLkotlinx2/coroutines/CancellableContinuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx2/coroutines/Delay;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx2/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx2/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkotlinx2/coroutines/internal/LimitedDispatcher;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx2/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlinx2/coroutines/internal/LimitedDispatcher;->parallelism:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
