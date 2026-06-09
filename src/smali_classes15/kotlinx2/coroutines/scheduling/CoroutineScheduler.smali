.class public final Lkotlinx2/coroutines/scheduling/CoroutineScheduler;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Companion;,
        Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WhenMappings;,
        Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;,
        Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;
    }
.end annotation


# static fields
.field private static final BLOCKING_MASK:J = 0x3ffffe00000L

.field private static final BLOCKING_SHIFT:I = 0x15

.field private static final CLAIMED:I = 0x0

.field private static final CPU_PERMITS_MASK:J = 0x7ffffc0000000000L

.field private static final CPU_PERMITS_SHIFT:I = 0x2a

.field private static final CREATED_MASK:J = 0x1fffffL

.field public static final Companion:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Companion;

.field public static final MAX_SUPPORTED_POOL_SIZE:I = 0x1ffffe

.field public static final MIN_SUPPORTED_POOL_SIZE:I = 0x1

.field public static final NOT_IN_STACK:Lkotlinx2/coroutines/internal/Symbol;

.field private static final PARKED:I = -0x1

.field private static final PARKED_INDEX_MASK:J = 0x1fffffL

.field private static final PARKED_VERSION_INC:J = 0x200000L

.field private static final PARKED_VERSION_MASK:J = -0x200000L

.field private static final TERMINATED:I = 0x1

.field private static final synthetic _isTerminated$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic controlState$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic parkedWorkersStack$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field private volatile synthetic controlState$volatile:J

.field public final corePoolSize:I

.field public final globalBlockingQueue:Lkotlinx2/coroutines/scheduling/GlobalQueue;

.field public final globalCpuQueue:Lkotlinx2/coroutines/scheduling/GlobalQueue;

.field public final idleWorkerKeepAliveNs:J

.field public final maxPoolSize:I

.field private volatile synthetic parkedWorkersStack$volatile:J

.field public final schedulerName:Ljava/lang/String;

.field public final workers:Lkotlinx2/coroutines/internal/ResizableAtomicArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/internal/ResizableAtomicArray<",
            "Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Companion;

    const-string v0, "parkedWorkersStack$volatile"

    const-class v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "controlState$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->controlState$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_isTerminated$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->_isTerminated$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx2/coroutines/internal/Symbol;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    iput p2, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    iput-wide p3, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    iput-object p5, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    iget v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    iget v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    iget v3, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    if-lt v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Max pool size "

    if-eqz v0, :cond_6

    iget v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    const v4, 0x1ffffe

    if-gt v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    iget-wide v3, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    new-instance v0, Lkotlinx2/coroutines/scheduling/GlobalQueue;

    invoke-direct {v0}, Lkotlinx2/coroutines/scheduling/GlobalQueue;-><init>()V

    iput-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx2/coroutines/scheduling/GlobalQueue;

    new-instance v0, Lkotlinx2/coroutines/scheduling/GlobalQueue;

    invoke-direct {v0}, Lkotlinx2/coroutines/scheduling/GlobalQueue;-><init>()V

    iput-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx2/coroutines/scheduling/GlobalQueue;

    new-instance v0, Lkotlinx2/coroutines/internal/ResizableAtomicArray;

    iget v3, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Lkotlinx2/coroutines/internal/ResizableAtomicArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx2/coroutines/internal/ResizableAtomicArray;

    iget v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    int-to-long v2, v0

    const/16 v0, 0x2a

    shl-long/2addr v2, v0

    iput-wide v2, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->controlState$volatile:J

    iput v1, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->_isTerminated$volatile:I

    return-void

    :cond_4
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Idle worker keep alive time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be positive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should be greater than or equals to core pool size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Core pool size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should be at least 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-wide p3, Lkotlinx2/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    move-wide v3, p3

    goto :goto_0

    :cond_0
    move-wide v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    sget-object p5, Lkotlinx2/coroutines/scheduling/TasksKt;->DEFAULT_SCHEDULER_NAME:Ljava/lang/String;

    move-object v5, p5

    goto :goto_1

    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method private final addToGlobalQueue(Lkotlinx2/coroutines/scheduling/Task;)Z
    .locals 2

    move-object v0, p1

    const/4 v1, 0x0

    iget-boolean v0, v0, Lkotlinx2/coroutines/scheduling/Task;->taskContext:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx2/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0, p1}, Lkotlinx2/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx2/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0, p1}, Lkotlinx2/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method private final blockingTasks(J)I
    .locals 4

    const/4 v0, 0x0

    const-wide v1, 0x3ffffe00000L

    and-long/2addr v1, p1

    const/16 v3, 0x15

    shr-long/2addr v1, v3

    long-to-int v2, v1

    return v2
.end method

.method private final createNewWorker()I
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iget-object v3, v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx2/coroutines/internal/ResizableAtomicArray;

    const/4 v4, 0x0

    const/4 v5, 0x0

    monitor-enter v3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_0

    monitor-exit v3

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    move-object/from16 v8, p0

    const/4 v9, 0x0

    const-wide/32 v10, 0x1fffff

    and-long v12, v6, v10

    long-to-int v8, v12

    move-object/from16 v9, p0

    const/4 v12, 0x0

    const-wide v13, 0x3ffffe00000L

    and-long/2addr v13, v6

    const/16 v15, 0x15

    shr-long/2addr v13, v15

    long-to-int v9, v13

    sub-int v12, v8, v9

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    iget v14, v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lt v12, v14, :cond_1

    monitor-exit v3

    return v13

    :cond_1
    :try_start_2
    iget v14, v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lt v8, v14, :cond_2

    monitor-exit v3

    return v13

    :cond_2
    move-object/from16 v14, p0

    const/4 v15, 0x0

    :try_start_3
    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v13, v4

    move/from16 v19, v5

    and-long v4, v17, v10

    long-to-int v5, v4

    const/4 v4, 0x1

    add-int/2addr v5, v4

    if-lez v5, :cond_3

    :try_start_4
    iget-object v14, v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx2/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v14, v5}, Lkotlinx2/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    const/4 v14, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_6

    new-instance v14, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;

    invoke-direct {v14, v1, v5}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx2/coroutines/scheduling/CoroutineScheduler;I)V

    move-object v2, v14

    iget-object v14, v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx2/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v14, v5, v2}, Lkotlinx2/coroutines/internal/ResizableAtomicArray;->setSynchronized(ILjava/lang/Object;)V

    move-object/from16 v14, p0

    const/4 v15, 0x0

    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v4, v14

    const/16 v18, 0x0

    and-long v10, v20, v10

    long-to-int v4, v10

    if-ne v5, v4, :cond_4

    const/16 v16, 0x1

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_5

    const/4 v4, 0x1

    add-int/2addr v12, v4

    monitor-exit v3

    move v0, v12

    const/4 v3, 0x0

    invoke-virtual {v2}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->start()V

    return v12

    :cond_5
    :try_start_5
    const-string v4, "Failed requirement."

    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_6
    const-string v4, "Failed requirement."

    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    move v13, v4

    move/from16 v19, v5

    :goto_2
    monitor-exit v3

    throw v0
.end method

.method private final createdWorkers(J)I
    .locals 3

    const/4 v0, 0x0

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, p1

    long-to-int v2, v1

    return v2
.end method

.method private final currentWorker()Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    const/4 v3, 0x0

    move-object v4, v1

    const/4 v5, 0x0

    invoke-static {v4}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method private final decrementBlockingTasks()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    const-wide/32 v2, -0x200000

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    return-void
.end method

.method private final decrementCreatedWorkers()I
    .locals 7

    const/4 v0, 0x0

    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v1

    move-object v3, p0

    const/4 v4, 0x0

    const-wide/32 v5, 0x1fffff

    and-long/2addr v5, v1

    long-to-int v1, v5

    return v1
.end method

.method public static synthetic dispatch$default(Lkotlinx2/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method private final getAvailableCpuPermits()I
    .locals 8

    const/4 v0, 0x0

    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    move-object v3, p0

    const/4 v4, 0x0

    const-wide v5, 0x7ffffc0000000000L

    and-long/2addr v5, v1

    const/16 v7, 0x2a

    shr-long/2addr v5, v7

    long-to-int v1, v5

    return v1
.end method

.method private final synthetic getControlState$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->controlState$volatile:J

    return-wide v0
.end method

.method private static final synthetic getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->controlState$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final getCreatedWorkers()I
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    return v2
.end method

.method private final synthetic getParkedWorkersStack$volatile()J
    .locals 2

    iget-wide v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$volatile:J

    return-wide v0
.end method

.method private static final synthetic getParkedWorkersStack$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_isTerminated$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->_isTerminated$volatile:I

    return v0
.end method

.method private static final synthetic get_isTerminated$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->_isTerminated$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final incrementBlockingTasks()J
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    const-wide/32 v2, 0x200000

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    return-wide v1
.end method

.method private final incrementCreatedWorkers()I
    .locals 7

    const/4 v0, 0x0

    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v1

    move-object v3, p0

    const/4 v4, 0x0

    const-wide/32 v5, 0x1fffff

    and-long/2addr v5, v1

    long-to-int v1, v5

    return v1
.end method

.method private final synthetic loop$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lkotlin2/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .locals 3

    invoke-virtual {p1}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx2/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;

    invoke-virtual {v1}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v2

    if-eqz v2, :cond_2

    return v2

    :cond_2
    invoke-virtual {v1}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final parkedWorkersStackPop()Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 19

    move-object/from16 v6, p0

    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->getParkedWorkersStack$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v7

    move-object/from16 v8, p0

    :goto_0
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v9

    long-to-int v12, v0

    iget-object v0, v6, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx2/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v0, v12}, Lkotlinx2/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v13, v0

    const-wide/32 v0, 0x200000

    add-long/2addr v0, v9

    const-wide/32 v2, -0x200000

    and-long v14, v0, v2

    invoke-direct {v6, v13}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->getParkedWorkersStack$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    int-to-long v1, v4

    or-long v16, v14, v1

    move-object/from16 v1, p0

    move-wide v2, v9

    move/from16 v18, v4

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx2/coroutines/internal/Symbol;

    invoke-virtual {v13, v0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    return-object v13

    :cond_1
    goto :goto_0

    :cond_2
    move/from16 v18, v4

    goto :goto_0
.end method

.method private final releaseCpuPermit()J
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    const-wide v2, 0x40000000000L

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    return-wide v1
.end method

.method private final synthetic setControlState$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->controlState$volatile:J

    return-void
.end method

.method private final synthetic setParkedWorkersStack$volatile(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$volatile:J

    return-void
.end method

.method private final synthetic set_isTerminated$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->_isTerminated$volatile:I

    return-void
.end method

.method private final signalBlockingWork(JZ)V
    .locals 1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    return-void
.end method

.method private final submitToLocalQueue(Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx2/coroutines/scheduling/Task;Z)Lkotlinx2/coroutines/scheduling/Task;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_1

    return-object p2

    :cond_1
    move-object v0, p2

    const/4 v1, 0x0

    iget-boolean v0, v0, Lkotlinx2/coroutines/scheduling/Task;->taskContext:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_2

    return-object p2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    iget-object v0, p1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx2/coroutines/scheduling/WorkQueue;

    invoke-virtual {v0, p2, p3}, Lkotlinx2/coroutines/scheduling/WorkQueue;->add(Lkotlinx2/coroutines/scheduling/Task;Z)Lkotlinx2/coroutines/scheduling/Task;

    move-result-object v0

    return-object v0
.end method

.method private final tryAcquireCpuPermit()Z
    .locals 15

    const/4 v0, 0x0

    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    move-object v2, p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v3, p0

    const/4 v4, 0x0

    const-wide v5, 0x7ffffc0000000000L

    and-long/2addr v5, v9

    const/16 v7, 0x2a

    shr-long/2addr v5, v7

    long-to-int v3, v5

    move v12, v3

    if-nez v12, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    const-wide v3, 0x40000000000L

    sub-long v13, v9, v3

    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    move-object v4, p0

    move-wide v5, v9

    move-wide v7, v13

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    return v3

    :cond_1
    goto :goto_0
.end method

.method private final tryCreateWorker(J)Z
    .locals 7

    move-object v0, p0

    const/4 v1, 0x0

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, p1

    long-to-int v0, v2

    move-object v1, p0

    const/4 v2, 0x0

    const-wide v3, 0x3ffffe00000L

    and-long/2addr v3, p1

    const/16 v5, 0x15

    shr-long/2addr v3, v5

    long-to-int v1, v3

    sub-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    iget v4, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    if-ge v2, v4, :cond_1

    invoke-direct {p0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget v6, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    if-le v6, v5, :cond_0

    invoke-direct {p0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    :cond_0
    if-lez v4, :cond_1

    return v5

    :cond_1
    return v3
.end method

.method static synthetic tryCreateWorker$default(Lkotlinx2/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result p0

    return p0
.end method

.method private final tryUnpark()Z
    .locals 4

    :cond_0
    invoke-direct {p0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->getWorkerCtl$volatile$FU$kotlinx_coroutines_core()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .locals 4

    const/4 v0, 0x0

    const-wide v1, 0x7ffffc0000000000L

    and-long/2addr v1, p1

    const/16 v3, 0x2a

    shr-long/2addr v1, v3

    long-to-int v2, v1

    return v2
.end method

.method public close()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

    return-void
.end method

.method public final createTask(Ljava/lang/Runnable;Z)Lkotlinx2/coroutines/scheduling/Task;
    .locals 3

    sget-object v0, Lkotlinx2/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx2/coroutines/scheduling/SchedulerTimeSource;

    invoke-virtual {v0}, Lkotlinx2/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v0

    instance-of v2, p1, Lkotlinx2/coroutines/scheduling/Task;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lkotlinx2/coroutines/scheduling/Task;

    iput-wide v0, v2, Lkotlinx2/coroutines/scheduling/Task;->submissionTime:J

    move-object v2, p1

    check-cast v2, Lkotlinx2/coroutines/scheduling/Task;

    iput-boolean p2, v2, Lkotlinx2/coroutines/scheduling/Task;->taskContext:Z

    move-object v2, p1

    check-cast v2, Lkotlinx2/coroutines/scheduling/Task;

    return-object v2

    :cond_0
    invoke-static {p1, v0, v1, p2}, Lkotlinx2/coroutines/scheduling/TasksKt;->asTask(Ljava/lang/Runnable;JZ)Lkotlinx2/coroutines/scheduling/Task;

    move-result-object v2

    return-object v2
.end method

.method public final dispatch(Ljava/lang/Runnable;ZZ)V
    .locals 9

    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx2/coroutines/AbstractTimeSource;->trackTask()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Z)Lkotlinx2/coroutines/scheduling/Task;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    iget-boolean v1, v1, Lkotlinx2/coroutines/scheduling/Task;->taskContext:Z

    if-eqz v1, :cond_1

    move-object v2, p0

    const/4 v3, 0x0

    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

    const-wide/32 v5, 0x200000

    invoke-virtual {v4, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-direct {p0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v4

    invoke-direct {p0, v4, v0, p3}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx2/coroutines/scheduling/Task;Z)Lkotlinx2/coroutines/scheduling/Task;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-direct {p0, v5}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(Lkotlinx2/coroutines/scheduling/Task;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/util/concurrent/RejectedExecutionException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " was terminated"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-direct {p0, v2, v3, v6}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(JZ)V

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    :goto_3
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx2/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final isTerminated()Z
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->get_isTerminated$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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

.method public final parkedWorkersStackPush(Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;)Z
    .locals 20

    move-object/from16 v6, p0

    invoke-virtual/range {p1 .. p1}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx2/coroutines/internal/Symbol;

    const/4 v7, 0x0

    if-eq v0, v1, :cond_0

    return v7

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->getParkedWorkersStack$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    move-object/from16 v8, p0

    move-object v9, v0

    :goto_0
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    const/4 v12, 0x0

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v10

    long-to-int v13, v0

    const-wide/32 v0, 0x200000

    add-long/2addr v0, v10

    const-wide/32 v2, -0x200000

    and-long v14, v0, v2

    invoke-virtual/range {p1 .. p1}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v4

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_2
    iget-object v0, v6, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx2/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v0, v13}, Lkotlinx2/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->getParkedWorkersStack$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    int-to-long v1, v4

    or-long v17, v14, v1

    move-object/from16 v1, p0

    move-wide v2, v10

    move/from16 v19, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    return v16

    :cond_4
    goto :goto_0
.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 19

    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->getParkedWorkersStack$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    move-object/from16 v1, p0

    :goto_0
    move-object/from16 v8, p0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v9

    long-to-int v12, v2

    const-wide/32 v2, 0x200000

    add-long/2addr v2, v9

    const-wide/32 v4, -0x200000

    and-long v13, v2, v4

    move/from16 v15, p2

    if-ne v12, v15, :cond_1

    if-nez p3, :cond_0

    invoke-direct/range {p0 .. p1}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v2

    goto :goto_1

    :cond_0
    move/from16 v2, p3

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    move v6, v2

    if-ltz v6, :cond_3

    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->getParkedWorkersStack$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    int-to-long v3, v6

    or-long v16, v13, v3

    move-object/from16 v3, p0

    move-wide v4, v9

    move/from16 v18, v6

    move-wide/from16 v6, v16

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    goto :goto_0

    :cond_3
    move/from16 v18, v6

    goto :goto_0
.end method

.method public final runSafely(Lkotlinx2/coroutines/scheduling/Task;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lkotlinx2/coroutines/scheduling/Task;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Lkotlinx2/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_0
    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Lkotlinx2/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx2/coroutines/AbstractTimeSource;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlinx2/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_1
    throw v0
.end method

.method public final shutdown(J)V
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->get_isTerminated$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v4

    iget-object v5, v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx2/coroutines/internal/ResizableAtomicArray;

    const/4 v6, 0x0

    const/4 v7, 0x0

    monitor-enter v5

    const/4 v0, 0x0

    move-object/from16 v8, p0

    const/4 v9, 0x0

    :try_start_0
    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v12, 0x1fffff

    and-long/2addr v10, v12

    long-to-int v8, v10

    monitor-exit v5

    move v0, v8

    const/4 v5, 0x1

    if-gt v5, v0, :cond_6

    :goto_0
    iget-object v6, v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx2/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v6, v5}, Lkotlinx2/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;

    if-eq v6, v4, :cond_5

    :goto_1
    invoke-virtual {v6}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->getState()Ljava/lang/Thread$State;

    move-result-object v7

    sget-object v8, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v7, v8, :cond_1

    move-object v7, v6

    check-cast v7, Ljava/lang/Thread;

    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    move-wide/from16 v8, p1

    invoke-virtual {v6, v8, v9}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->join(J)V

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p1

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    iget-object v10, v6, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v11, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v10, v11, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :cond_4
    :goto_3
    iget-object v7, v6, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx2/coroutines/scheduling/WorkQueue;

    iget-object v10, v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx2/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v7, v10}, Lkotlinx2/coroutines/scheduling/WorkQueue;->offloadAllWorkTo(Lkotlinx2/coroutines/scheduling/GlobalQueue;)V

    goto :goto_4

    :cond_5
    move-wide/from16 v8, p1

    :goto_4
    if-eq v5, v0, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    move-wide/from16 v8, p1

    :cond_7
    iget-object v5, v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx2/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v5}, Lkotlinx2/coroutines/scheduling/GlobalQueue;->close()V

    iget-object v5, v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx2/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v5}, Lkotlinx2/coroutines/scheduling/GlobalQueue;->close()V

    :goto_5
    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx2/coroutines/scheduling/Task;

    move-result-object v5

    if-nez v5, :cond_d

    :cond_8
    iget-object v5, v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx2/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v5}, Lkotlinx2/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx2/coroutines/scheduling/Task;

    if-nez v5, :cond_d

    iget-object v5, v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx2/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v5}, Lkotlinx2/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx2/coroutines/scheduling/Task;

    if-nez v5, :cond_d

    if-eqz v4, :cond_9

    sget-object v5, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v4, v5}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    :cond_9
    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    move-object/from16 v6, p0

    const/4 v7, 0x0

    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    move-object v12, v6

    const/4 v13, 0x0

    const-wide v14, 0x7ffffc0000000000L

    and-long/2addr v14, v10

    const/16 v16, 0x2a

    shr-long v14, v14, v16

    long-to-int v10, v14

    iget v6, v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    if-ne v10, v6, :cond_a

    const/4 v2, 0x1

    :cond_a
    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :cond_c
    :goto_6
    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->getParkedWorkersStack$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    return-void

    :cond_d
    invoke-virtual {v1, v5}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx2/coroutines/scheduling/Task;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-wide/from16 v8, p1

    monitor-exit v5

    throw v0
.end method

.method public final signalCpuWork()V
    .locals 4

    invoke-direct {p0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx2/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    iget-object v8, v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx2/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v8}, Lkotlinx2/coroutines/internal/ResizableAtomicArray;->currentLength()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_2

    iget-object v9, v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx2/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v9, v7}, Lkotlinx2/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;

    if-nez v9, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v10, v9, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx2/coroutines/scheduling/WorkQueue;

    invoke-virtual {v10}, Lkotlinx2/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v10

    iget-object v11, v9, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v12, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v11

    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

    new-instance v8, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v8

    :pswitch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :pswitch_1
    add-int/lit8 v4, v4, 0x1

    if-lez v10, :cond_1

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v13, 0x64

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v13, 0x63

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v13, 0x62

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_4
    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x40

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Lkotlinx2/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "[Pool Size {core = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", max = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "}, Worker States {CPU = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", blocking = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", parked = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", dormant = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", terminated = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "}, running workers queues = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", global CPU queue size = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx2/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v11}, Lkotlinx2/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", global blocking queue size = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx2/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v11}, Lkotlinx2/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", Control State {created workers= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v11, p0

    const/4 v12, 0x0

    const-wide/32 v13, 0x1fffff

    and-long/2addr v13, v7

    long-to-int v11, v13

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", blocking tasks = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v11, p0

    const/4 v12, 0x0

    const-wide v13, 0x3ffffe00000L

    and-long/2addr v13, v7

    const/16 v15, 0x15

    shr-long/2addr v13, v15

    long-to-int v11, v13

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", CPUs acquired = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    move-object/from16 v12, p0

    const/4 v13, 0x0

    const-wide v14, 0x7ffffc0000000000L

    and-long/2addr v14, v7

    const/16 v16, 0x2a

    shr-long v14, v14, v16

    long-to-int v12, v14

    sub-int/2addr v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "}]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
