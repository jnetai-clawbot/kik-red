.class public final Lkotlinx2/coroutines/ThreadPoolDispatcherKt;
.super Ljava/lang/Object;


# direct methods
.method public static final newFixedThreadPoolContext(ILjava/lang/String;)Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    invoke-static {p0, p1}, Lkotlinx2/coroutines/ThreadPoolDispatcherKt__ThreadPoolDispatcherKt;->newFixedThreadPoolContext(ILjava/lang/String;)Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public static final newSingleThreadContext(Ljava/lang/String;)Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    invoke-static {p0}, Lkotlinx2/coroutines/ThreadPoolDispatcherKt__MultithreadedDispatchers_commonKt;->newSingleThreadContext(Ljava/lang/String;)Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method
