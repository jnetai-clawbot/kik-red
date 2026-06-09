.class public final Lkotlinx2/coroutines/scheduling/CoroutineSchedulerKt;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"


# direct methods
.method public static final isSchedulerWorker(Ljava/lang/Thread;)Z
    .locals 1

    instance-of v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;

    return v0
.end method

.method public static final mayNotBlock(Ljava/lang/Thread;)Z
    .locals 2

    instance-of v0, p0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;

    iget-object v0, v0, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx2/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
