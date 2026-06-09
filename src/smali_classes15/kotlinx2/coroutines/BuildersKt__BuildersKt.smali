.class final synthetic Lkotlinx2/coroutines/BuildersKt__BuildersKt;
.super Ljava/lang/Object;
.source "Builders.kt"


# direct methods
.method public static final runBlocking(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lkotlin2/coroutines/ContinuationInterceptor;->Key:Lkotlin2/coroutines/ContinuationInterceptor$Key;

    check-cast v1, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v1}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlin2/coroutines/ContinuationInterceptor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-object v4, Lkotlinx2/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx2/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v4}, Lkotlinx2/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx2/coroutines/EventLoop;

    move-result-object v2

    sget-object v4, Lkotlinx2/coroutines/GlobalScope;->INSTANCE:Lkotlinx2/coroutines/GlobalScope;

    check-cast v4, Lkotlinx2/coroutines/CoroutineScope;

    move-object v5, v2

    check-cast v5, Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {p0, v5}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlinx2/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v3

    goto :goto_1

    :cond_0
    instance-of v4, v1, Lkotlinx2/coroutines/EventLoop;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lkotlinx2/coroutines/EventLoop;

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_3

    move-object v6, v4

    const/4 v7, 0x0

    invoke-virtual {v6}, Lkotlinx2/coroutines/EventLoop;->shouldBeProcessedFromContext()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v5, v4

    :cond_2
    if-nez v5, :cond_4

    :cond_3
    sget-object v4, Lkotlinx2/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx2/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v4}, Lkotlinx2/coroutines/ThreadLocalEventLoop;->currentOrNull$kotlinx_coroutines_core()Lkotlinx2/coroutines/EventLoop;

    move-result-object v5

    :cond_4
    move-object v2, v5

    sget-object v4, Lkotlinx2/coroutines/GlobalScope;->INSTANCE:Lkotlinx2/coroutines/GlobalScope;

    check-cast v4, Lkotlinx2/coroutines/CoroutineScope;

    invoke-static {v4, p0}, Lkotlinx2/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v3

    :goto_1
    new-instance v4, Lkotlinx2/coroutines/BlockingCoroutine;

    invoke-direct {v4, v3, v0, v2}, Lkotlinx2/coroutines/BlockingCoroutine;-><init>(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx2/coroutines/EventLoop;)V

    sget-object v5, Lkotlinx2/coroutines/CoroutineStart;->DEFAULT:Lkotlinx2/coroutines/CoroutineStart;

    invoke-virtual {v4, v5, v4, p1}, Lkotlinx2/coroutines/BlockingCoroutine;->start(Lkotlinx2/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    invoke-virtual {v4}, Lkotlinx2/coroutines/BlockingCoroutine;->joinBlocking()Ljava/lang/Object;

    move-result-object v5

    return-object v5
.end method

.method public static synthetic runBlocking$default(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin2/coroutines/CoroutineContext;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx2/coroutines/BuildersKt;->runBlocking(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
