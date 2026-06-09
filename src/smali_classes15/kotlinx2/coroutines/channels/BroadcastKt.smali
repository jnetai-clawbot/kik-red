.class public final Lkotlinx2/coroutines/channels/BroadcastKt;
.super Ljava/lang/Object;
.source "Broadcast.kt"


# direct methods
.method public static synthetic $r8$lambda$HZeuuBCWkfg6xjDbd9YApYs80LQ(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)Lkotlin2/Unit;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/BroadcastKt;->broadcast$lambda$1(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)Lkotlin2/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final broadcast(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/BroadcastChannel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx2/coroutines/CoroutineStart;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Lkotlinx2/coroutines/channels/ProducerScope<",
            "-TE;>;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/channels/BroadcastChannel<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx2/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {p2}, Lkotlinx2/coroutines/channels/BroadcastChannelKt;->BroadcastChannel(I)Lkotlinx2/coroutines/channels/BroadcastChannel;

    move-result-object v1

    invoke-virtual {p3}, Lkotlinx2/coroutines/CoroutineStart;->isLazy()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lkotlinx2/coroutines/channels/LazyBroadcastCoroutine;

    invoke-direct {v2, v0, v1, p5}, Lkotlinx2/coroutines/channels/LazyBroadcastCoroutine;-><init>(Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/channels/BroadcastChannel;Lkotlin2/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx2/coroutines/channels/BroadcastCoroutine;

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlinx2/coroutines/channels/BroadcastCoroutine;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lkotlinx2/coroutines/channels/BroadcastCoroutine;-><init>(Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/channels/BroadcastChannel;Z)V

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {v2, p4}, Lkotlinx2/coroutines/channels/BroadcastCoroutine;->invokeOnCompletion(Lkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/DisposableHandle;

    :cond_1
    invoke-virtual {v2, p3, v2, p5}, Lkotlinx2/coroutines/channels/BroadcastCoroutine;->start(Lkotlinx2/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    move-object v3, v2

    check-cast v3, Lkotlinx2/coroutines/channels/BroadcastChannel;

    return-object v3
.end method

.method public static final broadcast(Lkotlinx2/coroutines/channels/ReceiveChannel;ILkotlinx2/coroutines/CoroutineStart;)Lkotlinx2/coroutines/channels/BroadcastChannel;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;I",
            "Lkotlinx2/coroutines/CoroutineStart;",
            ")",
            "Lkotlinx2/coroutines/channels/BroadcastChannel<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/GlobalScope;->INSTANCE:Lkotlinx2/coroutines/GlobalScope;

    check-cast v0, Lkotlinx2/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getUnconfined()Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx2/coroutines/CoroutineScopeKt;->plus(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lkotlinx2/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx2/coroutines/CoroutineExceptionHandler$Key;

    new-instance v3, Lkotlinx2/coroutines/channels/BroadcastKt$broadcast$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v3, v2}, Lkotlinx2/coroutines/channels/BroadcastKt$broadcast$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx2/coroutines/CoroutineExceptionHandler$Key;)V

    check-cast v3, Lkotlinx2/coroutines/CoroutineExceptionHandler;

    check-cast v3, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v0, v3}, Lkotlinx2/coroutines/CoroutineScopeKt;->plus(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v0

    move-object v1, p0

    new-instance v8, Lkotlinx2/coroutines/channels/BroadcastKt$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0}, Lkotlinx2/coroutines/channels/BroadcastKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx2/coroutines/channels/ReceiveChannel;)V

    new-instance v2, Lkotlinx2/coroutines/channels/BroadcastKt$broadcast$2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lkotlinx2/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)V

    move-object v9, v2

    check-cast v9, Lkotlin2/jvm/functions/Function2;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v4, v0

    move v6, p1

    move-object v7, p2

    invoke-static/range {v4 .. v11}, Lkotlinx2/coroutines/channels/BroadcastKt;->broadcast$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/BroadcastChannel;

    move-result-object v2

    return-object v2
.end method

.method public static synthetic broadcast$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/BroadcastChannel;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin2/coroutines/CoroutineContext;

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Lkotlinx2/coroutines/CoroutineStart;->LAZY:Lkotlinx2/coroutines/CoroutineStart;

    move-object v3, p3

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    move-object v4, p4

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    move-object v0, p0

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lkotlinx2/coroutines/channels/BroadcastKt;->broadcast(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/BroadcastChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic broadcast$default(Lkotlinx2/coroutines/channels/ReceiveChannel;ILkotlinx2/coroutines/CoroutineStart;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/BroadcastChannel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lkotlinx2/coroutines/CoroutineStart;->LAZY:Lkotlinx2/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/BroadcastKt;->broadcast(Lkotlinx2/coroutines/channels/ReceiveChannel;ILkotlinx2/coroutines/CoroutineStart;)Lkotlinx2/coroutines/channels/BroadcastChannel;

    move-result-object p0

    return-object p0
.end method

.method private static final broadcast$lambda$1(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)Lkotlin2/Unit;
    .locals 1

    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method
