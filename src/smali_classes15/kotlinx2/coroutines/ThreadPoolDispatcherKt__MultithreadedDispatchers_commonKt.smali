.class final synthetic Lkotlinx2/coroutines/ThreadPoolDispatcherKt__MultithreadedDispatchers_commonKt;
.super Ljava/lang/Object;
.source "MultithreadedDispatchers.common.kt"


# direct methods
.method public static final newSingleThreadContext(Ljava/lang/String;)Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lkotlinx2/coroutines/ThreadPoolDispatcherKt;->newFixedThreadPoolContext(ILjava/lang/String;)Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method
