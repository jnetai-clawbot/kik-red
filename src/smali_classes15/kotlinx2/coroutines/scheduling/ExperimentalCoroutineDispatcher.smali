.class public Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;
.super Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;
.source "Deprecated.kt"


# instance fields
.field private final corePoolSize:I

.field private coroutineScheduler:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

.field private final idleWorkerKeepAliveNs:J

.field private final maxPoolSize:I

.field private final schedulerName:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 8

    sget-wide v3, Lkotlinx2/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;-><init>(IIJLjava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget p1, Lkotlinx2/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget p2, Lkotlinx2/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    iput p1, p0, Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;->corePoolSize:I

    iput p2, p0, Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;->maxPoolSize:I

    iput-wide p3, p0, Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    iput-object p5, p0, Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    invoke-direct {p0}, Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;->createScheduler()Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;->coroutineScheduler:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-string p5, "CoroutineScheduler"

    move-object v5, p5

    goto :goto_0

    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 6

    sget-wide v3, Lkotlinx2/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget p1, Lkotlinx2/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget p2, Lkotlinx2/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lkotlinx2/coroutines/scheduling/TasksKt;->DEFAULT_SCHEDULER_NAME:Ljava/lang/String;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic blocking$default(Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;IILjava/lang/Object;)Lkotlinx2/coroutines/CoroutineDispatcher;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;->blocking(I)Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: blocking"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final createScheduler()Lkotlinx2/coroutines/scheduling/CoroutineScheduler;
    .locals 7

    new-instance v6, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    iget v1, p0, Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;->corePoolSize:I

    iget v2, p0, Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;->maxPoolSize:I

    iget-wide v3, p0, Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    iget-object v5, p0, Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final blocking(I)Lkotlinx2/coroutines/CoroutineDispatcher;
    .locals 3

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lkotlinx2/coroutines/scheduling/LimitingDispatcher;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, Lkotlinx2/coroutines/scheduling/LimitingDispatcher;-><init>(Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V

    check-cast v1, Lkotlinx2/coroutines/CoroutineDispatcher;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected positive parallelism level, but have "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;->coroutineScheduler:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->close()V

    return-void
.end method

.method public dispatch(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;->coroutineScheduler:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx2/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx2/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lkotlinx2/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx2/coroutines/DefaultExecutor;

    invoke-virtual {v1, p1, p2}, Lkotlinx2/coroutines/DefaultExecutor;->dispatch(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx2/coroutines/scheduling/TaskContext;Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;->coroutineScheduler:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx2/coroutines/scheduling/TaskContext;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lkotlinx2/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx2/coroutines/DefaultExecutor;

    iget-object v2, p0, Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;->coroutineScheduler:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v2, p1, p2}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Lkotlinx2/coroutines/scheduling/TaskContext;)Lkotlinx2/coroutines/scheduling/Task;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lkotlinx2/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public dispatchYield(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;->coroutineScheduler:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx2/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx2/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx2/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lkotlinx2/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx2/coroutines/DefaultExecutor;

    invoke-virtual {v1, p1, p2}, Lkotlinx2/coroutines/DefaultExecutor;->dispatchYield(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;->coroutineScheduler:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final limited(I)Lkotlinx2/coroutines/CoroutineDispatcher;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget v2, p0, Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;->corePoolSize:I

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx2/coroutines/scheduling/LimitingDispatcher;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lkotlinx2/coroutines/scheduling/LimitingDispatcher;-><init>(Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V

    check-cast v0, Lkotlinx2/coroutines/CoroutineDispatcher;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected parallelism level lesser than core pool size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;->corePoolSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), but have "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    const-string v2, "Expected positive parallelism level, but have "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[scheduler = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;->coroutineScheduler:Lkotlinx2/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
