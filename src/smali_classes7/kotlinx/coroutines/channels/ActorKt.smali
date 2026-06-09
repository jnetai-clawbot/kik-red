.class public final Lkotlinx/coroutines/channels/ActorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 4

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    const/4 v1, 0x0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lkotlinx/coroutines/CoroutineContextKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, Lkotlinx/coroutines/channels/ChannelKt;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-virtual {v2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lkotlinx/coroutines/channels/LazyActorCoroutine;

    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/channels/LazyActorCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/ActorCoroutine;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v0, v3}, Lkotlinx/coroutines/channels/ActorCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Z)V

    :goto_0
    invoke-virtual {v2, p1, v1, v1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v1
.end method
