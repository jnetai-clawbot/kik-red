.class public final Lkotlinx2/coroutines/channels/ActorKt;
.super Ljava/lang/Object;
.source "Actor.kt"


# direct methods
.method public static final actor(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/SendChannel;
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
            "Lkotlinx2/coroutines/channels/ActorScope<",
            "TE;>;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx2/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p2, v1, v1, v2, v1}, Lkotlinx2/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx2/coroutines/channels/BufferOverflow;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/Channel;

    move-result-object v1

    invoke-virtual {p3}, Lkotlinx2/coroutines/CoroutineStart;->isLazy()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lkotlinx2/coroutines/channels/LazyActorCoroutine;

    invoke-direct {v2, v0, v1, p5}, Lkotlinx2/coroutines/channels/LazyActorCoroutine;-><init>(Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/channels/Channel;Lkotlin2/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx2/coroutines/channels/ActorCoroutine;

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlinx2/coroutines/channels/ActorCoroutine;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lkotlinx2/coroutines/channels/ActorCoroutine;-><init>(Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/channels/Channel;Z)V

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {v2, p4}, Lkotlinx2/coroutines/channels/ActorCoroutine;->invokeOnCompletion(Lkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/DisposableHandle;

    :cond_1
    invoke-virtual {v2, p3, v2, p5}, Lkotlinx2/coroutines/channels/ActorCoroutine;->start(Lkotlinx2/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    move-object v3, v2

    check-cast v3, Lkotlinx2/coroutines/channels/SendChannel;

    return-object v3
.end method

.method public static synthetic actor$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/SendChannel;
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

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Lkotlinx2/coroutines/CoroutineStart;->DEFAULT:Lkotlinx2/coroutines/CoroutineStart;

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

    invoke-static/range {v0 .. v5}, Lkotlinx2/coroutines/channels/ActorKt;->actor(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;ILkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/SendChannel;

    move-result-object p0

    return-object p0
.end method
