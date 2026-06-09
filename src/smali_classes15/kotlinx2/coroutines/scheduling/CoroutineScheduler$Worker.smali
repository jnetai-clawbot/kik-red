.class public final Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Worker"
.end annotation


# static fields
.field private static final synthetic workerCtl$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile indexInArray:I

.field public final localQueue:Lkotlinx2/coroutines/scheduling/WorkQueue;

.field public mayHaveLocalTasks:Z

.field private minDelayUntilStealableTaskNs:J

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private rngState:I

.field public state:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field private final stolenTask:Lkotlin2/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx2/coroutines/scheduling/Task;",
            ">;"
        }
    .end annotation
.end field

.field private terminationDeadline:J

.field final synthetic this$0:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;

    const-string/jumbo v1, "workerCtl$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lkotlinx2/coroutines/scheduling/CoroutineScheduler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->setDaemon(Z)V

    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, Lkotlinx2/coroutines/scheduling/WorkQueue;

    invoke-direct {v0}, Lkotlinx2/coroutines/scheduling/WorkQueue;-><init>()V

    iput-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx2/coroutines/scheduling/WorkQueue;

    new-instance v0, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->stolenTask:Lkotlin2/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx2/coroutines/internal/Symbol;

    iput-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    long-to-int v3, v2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2a

    const/16 v3, 0x2a

    :goto_0
    iput v3, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    return-void
.end method

.method public constructor <init>(Lkotlinx2/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx2/coroutines/scheduling/CoroutineScheduler;)V

    invoke-virtual {p0, p2}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    return-void
.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx2/coroutines/scheduling/CoroutineScheduler;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    return-object v0
.end method

.method private final executeTask(Lkotlinx2/coroutines/scheduling/Task;)V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    iget-boolean v1, v1, Lkotlinx2/coroutines/scheduling/Task;->taskContext:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_2
    move-object v0, p1

    const/4 v1, 0x0

    iget-boolean v0, v0, Lkotlinx2/coroutines/scheduling/Task;->taskContext:Z

    if-eqz v0, :cond_7

    sget-object v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    :cond_3
    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx2/coroutines/scheduling/Task;)V

    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    const-wide/32 v3, -0x200000

    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq v0, v1, :cond_8

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    sget-object v2, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_6
    :goto_2
    sget-object v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v1, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx2/coroutines/scheduling/Task;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private final findAnyTask(Z)Lkotlinx2/coroutines/scheduling/Task;
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    iget v0, v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx2/coroutines/scheduling/Task;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    return-object v1

    :cond_1
    iget-object v1, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx2/coroutines/scheduling/WorkQueue;

    invoke-virtual {v1}, Lkotlinx2/coroutines/scheduling/WorkQueue;->poll()Lkotlinx2/coroutines/scheduling/Task;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    return-object v1

    :cond_2
    if-nez v0, :cond_4

    invoke-direct {p0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx2/coroutines/scheduling/Task;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    return-object v1

    :cond_3
    invoke-direct {p0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx2/coroutines/scheduling/Task;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    return-object v0

    :cond_4
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(I)Lkotlinx2/coroutines/scheduling/Task;

    move-result-object v0

    return-object v0
.end method

.method private final findBlockingTask()Lkotlinx2/coroutines/scheduling/Task;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx2/coroutines/scheduling/WorkQueue;

    invoke-virtual {v0}, Lkotlinx2/coroutines/scheduling/WorkQueue;->pollBlocking()Lkotlinx2/coroutines/scheduling/Task;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx2/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0}, Lkotlinx2/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/scheduling/Task;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(I)Lkotlinx2/coroutines/scheduling/Task;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final findCpuTask()Lkotlinx2/coroutines/scheduling/Task;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx2/coroutines/scheduling/WorkQueue;

    invoke-virtual {v0}, Lkotlinx2/coroutines/scheduling/WorkQueue;->pollCpu()Lkotlinx2/coroutines/scheduling/Task;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx2/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0}, Lkotlinx2/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/scheduling/Task;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(I)Lkotlinx2/coroutines/scheduling/Task;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final synthetic getWorkerCtl$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$volatile:I

    return v0
.end method

.method public static final synthetic getWorkerCtl$volatile$FU$kotlinx_coroutines_core()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final inStack()Z
    .locals 2

    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx2/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final park()V
    .locals 6

    iget-wide v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    iget-wide v4, v4, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    :cond_0
    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    iget-wide v0, v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iput-wide v2, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    invoke-direct {p0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->tryTerminateWorker()V

    :cond_1
    return-void
.end method

.method private final pollGlobalQueues()Lkotlinx2/coroutines/scheduling/Task;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx2/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0}, Lkotlinx2/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/scheduling/Task;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx2/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0}, Lkotlinx2/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/scheduling/Task;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx2/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0}, Lkotlinx2/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/scheduling/Task;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx2/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0}, Lkotlinx2/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/scheduling/Task;

    return-object v0
.end method

.method private final runWorker()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v1}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v2, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    invoke-virtual {p0, v1}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx2/coroutines/scheduling/Task;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-wide v2, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    invoke-direct {p0, v1}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->executeTask(Lkotlinx2/coroutines/scheduling/Task;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    iget-wide v4, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    sget-object v4, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v4}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v4, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v2, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    :goto_1
    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->tryPark()V

    goto :goto_0

    :cond_3
    sget-object v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v1}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    return-void
.end method

.method private final synthetic setWorkerCtl$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$volatile:I

    return-void
.end method

.method private final tryAcquireCpuPermit()Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v2, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    const/4 v2, 0x0

    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v10

    move-object v11, v1

    :goto_0
    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v12

    const/4 v14, 0x0

    move-object v4, v1

    const/4 v5, 0x0

    const-wide v6, 0x7ffffc0000000000L

    and-long/2addr v6, v12

    const/16 v8, 0x2a

    shr-long/2addr v6, v8

    long-to-int v4, v6

    move v15, v4

    const/16 v16, 0x0

    if-nez v15, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-wide v4, 0x40000000000L

    sub-long v17, v12, v4

    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

    move-object v5, v1

    move-wide v6, v12

    move-wide/from16 v8, v17

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v1, v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    return v3

    :cond_3
    goto :goto_0
.end method

.method private final tryPark()V
    .locals 3

    invoke-direct {p0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPush(Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;)Z

    return-void

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->getWorkerCtl$volatile$FU$kotlinx_coroutines_core()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :goto_0
    invoke-direct {p0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->getWorkerCtl$volatile$FU$kotlinx_coroutines_core()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v2, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-direct {p0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->park()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final trySteal(I)Lkotlinx2/coroutines/scheduling/Task;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    const/4 v2, 0x0

    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v5, 0x1fffff

    and-long/2addr v3, v5

    long-to-int v1, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v2

    const-wide/16 v4, 0x0

    const-wide v4, 0x7fffffffffffffffL

    iget-object v6, v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    const/4 v7, 0x0

    :goto_0
    const-wide/16 v8, 0x0

    if-ge v7, v1, :cond_5

    move v10, v7

    const/4 v11, 0x0

    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v12, v6, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx2/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v12, v2}, Lkotlinx2/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;

    if-eqz v12, :cond_3

    if-eq v12, v0, :cond_3

    iget-object v13, v12, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx2/coroutines/scheduling/WorkQueue;

    iget-object v14, v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->stolenTask:Lkotlin2/jvm/internal/Ref$ObjectRef;

    move/from16 v15, p1

    invoke-virtual {v13, v15, v14}, Lkotlinx2/coroutines/scheduling/WorkQueue;->trySteal(ILkotlin2/jvm/internal/Ref$ObjectRef;)J

    move-result-wide v13

    const-wide/16 v16, -0x1

    cmp-long v18, v13, v16

    if-nez v18, :cond_2

    iget-object v6, v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->stolenTask:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lkotlinx2/coroutines/scheduling/Task;

    iget-object v7, v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->stolenTask:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iput-object v3, v7, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v6

    :cond_2
    cmp-long v16, v13, v8

    if-lez v16, :cond_4

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1

    :cond_3
    move/from16 v15, p1

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    move/from16 v15, p1

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_6

    move-wide v8, v4

    :cond_6
    iput-wide v8, v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    return-object v3
.end method

.method private final tryTerminateWorker()V
    .locals 14

    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx2/coroutines/internal/ResizableAtomicArray;

    iget-object v1, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    const/4 v2, 0x0

    const/4 v3, 0x0

    monitor-enter v0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    move-object v5, v1

    const/4 v6, 0x0

    :try_start_1
    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/32 v9, 0x1fffff

    and-long/2addr v7, v9

    long-to-int v5, v7

    iget v6, v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v5, v6, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->getWorkerCtl$volatile$FU$kotlinx_coroutines_core()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    invoke-virtual {v5, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_3
    iget v5, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    invoke-virtual {v1, p0, v5, v6}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackTopUpdate(Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;II)V

    move-object v6, v1

    const/4 v7, 0x0

    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v11

    move-object v8, v6

    const/4 v13, 0x0

    and-long/2addr v9, v11

    long-to-int v8, v9

    move v6, v8

    if-eq v6, v5, :cond_3

    iget-object v7, v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx2/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v7, v6}, Lkotlinx2/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;

    iget-object v8, v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx2/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v8, v5, v7}, Lkotlinx2/coroutines/internal/ResizableAtomicArray;->setSynchronized(ILjava/lang/Object;)V

    invoke-virtual {v7, v5}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    invoke-virtual {v1, v7, v6, v5}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackTopUpdate(Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;II)V

    :cond_3
    iget-object v1, v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx2/coroutines/internal/ResizableAtomicArray;

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lkotlinx2/coroutines/internal/ResizableAtomicArray;->setSynchronized(ILjava/lang/Object;)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    sget-object v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final findTask(Z)Lkotlinx2/coroutines/scheduling/Task;
    .locals 1

    invoke-direct {p0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->tryAcquireCpuPermit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->findAnyTask(Z)Lkotlinx2/coroutines/scheduling/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->findBlockingTask()Lkotlinx2/coroutines/scheduling/Task;

    move-result-object v0

    return-object v0
.end method

.method public final getIndexInArray()I
    .locals 1

    iget v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    return v0
.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final getScheduler()Lkotlinx2/coroutines/scheduling/CoroutineScheduler;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

    return-object v1
.end method

.method public final isIo()Z
    .locals 2

    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextInt(I)I
    .locals 3

    iget v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int v2, v0, v1

    return v2

    :cond_0
    const v2, 0x7fffffff

    and-int/2addr v2, v0

    rem-int/2addr v2, p1

    return v2
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->runWorker()V

    return-void
.end method

.method public final runSingleTask()J
    .locals 12

    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iget-object v1, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v2, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->findCpuTask()Lkotlinx2/coroutines/scheduling/Task;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->findBlockingTask()Lkotlinx2/coroutines/scheduling/Task;

    move-result-object v2

    :goto_1
    const-wide/16 v5, 0x0

    if-nez v2, :cond_3

    iget-wide v3, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    const-wide/16 v3, -0x1

    return-wide v3

    :cond_2
    iget-wide v3, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    return-wide v3

    :cond_3
    iget-object v7, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v7, v2}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx2/coroutines/scheduling/Task;)V

    if-nez v1, :cond_4

    iget-object v7, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    const/4 v8, 0x0

    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v9

    const-wide/32 v10, -0x200000

    invoke-virtual {v9, v7, v10, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_4
    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    iget-object v8, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v8, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    :cond_7
    :goto_3
    return-wide v5
.end method

.method public final setIndexInArray(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    iget-object v1, v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->setName(Ljava/lang/String;)V

    iput p1, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    return-void
.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final tryReleaseCpu(Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 7

    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    const/4 v3, 0x0

    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

    const-wide v5, 0x40000000000L

    invoke-virtual {v4, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_2
    return v1
.end method
