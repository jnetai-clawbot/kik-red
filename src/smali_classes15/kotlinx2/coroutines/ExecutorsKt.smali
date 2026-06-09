.class public final Lkotlinx2/coroutines/ExecutorsKt;
.super Ljava/lang/Object;
.source "Executors.kt"


# direct methods
.method public static synthetic CloseableCoroutineDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method public static final asExecutor(Lkotlinx2/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;
    .locals 1

    instance-of v0, p0, Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lkotlinx2/coroutines/DispatcherExecutor;

    invoke-direct {v0, p0}, Lkotlinx2/coroutines/DispatcherExecutor;-><init>(Lkotlinx2/coroutines/CoroutineDispatcher;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    :cond_2
    return-object v0
.end method

.method public static final from(Ljava/util/concurrent/Executor;)Lkotlinx2/coroutines/CoroutineDispatcher;
    .locals 1

    instance-of v0, p0, Lkotlinx2/coroutines/DispatcherExecutor;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/DispatcherExecutor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx2/coroutines/DispatcherExecutor;->dispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lkotlinx2/coroutines/ExecutorCoroutineDispatcherImpl;

    invoke-direct {v0, p0}, Lkotlinx2/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast v0, Lkotlinx2/coroutines/CoroutineDispatcher;

    :cond_2
    return-object v0
.end method

.method public static final from(Ljava/util/concurrent/ExecutorService;)Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;
    .locals 2

    new-instance v0, Lkotlinx2/coroutines/ExecutorCoroutineDispatcherImpl;

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast v0, Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;

    return-object v0
.end method
