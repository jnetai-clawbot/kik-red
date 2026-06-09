.class public final Lkotlinx2/coroutines/channels/ChannelsKt;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_CLOSE_MESSAGE:Ljava/lang/String; = "Channel was closed"


# direct methods
.method public static final synthetic any(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->any(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final consume(Lkotlinx2/coroutines/channels/BroadcastChannel;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/BroadcastChannel<",
            "TE;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->consume(Lkotlinx2/coroutines/channels/BroadcastChannel;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final consume(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt;->consume(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final consumeEach(Lkotlinx2/coroutines/channels/BroadcastChannel;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/BroadcastChannel<",
            "TE;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->consumeEach(Lkotlinx2/coroutines/channels/BroadcastChannel;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final consumeEach(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt;->consumeEach(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final consumes(Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "*>;)",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->consumes(Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs consumesAll([Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "*>;)",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->consumesAll([Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic count(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->count(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic distinct(Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 1

    invoke-static {p0}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->distinct(Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static final distinctBy(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->distinctBy(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic distinctBy$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->distinctBy$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic drop(Lkotlinx2/coroutines/channels/ReceiveChannel;ILkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 1

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->drop(Lkotlinx2/coroutines/channels/ReceiveChannel;ILkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic drop$default(Lkotlinx2/coroutines/channels/ReceiveChannel;ILkotlin2/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->drop$default(Lkotlinx2/coroutines/channels/ReceiveChannel;ILkotlin2/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic dropWhile(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 1

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->dropWhile(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic dropWhile$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->dropWhile$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic elementAt(Lkotlinx2/coroutines/channels/ReceiveChannel;ILkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->elementAt(Lkotlinx2/coroutines/channels/ReceiveChannel;ILkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic elementAtOrNull(Lkotlinx2/coroutines/channels/ReceiveChannel;ILkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->elementAtOrNull(Lkotlinx2/coroutines/channels/ReceiveChannel;ILkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final filter(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->filter(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic filter$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->filter$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic filterIndexed(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 1

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->filterIndexed(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic filterIndexed$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->filterIndexed$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic filterNot(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 1

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNot(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic filterNot$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNot$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final filterNotNull(Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;)",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNotNull(Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic filterNotNullTo(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNotNullTo(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic filterNotNullTo(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlinx2/coroutines/channels/SendChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNotNullTo(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlinx2/coroutines/channels/SendChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic first(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->first(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic firstOrNull(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->firstOrNull(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic flatMap(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 1

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->flatMap(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic flatMap$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->flatMap$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic indexOf(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->indexOf(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic last(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->last(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic lastIndexOf(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->lastIndexOf(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic lastOrNull(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->lastOrNull(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final map(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->map(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic map$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->map$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final mapIndexed(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->mapIndexed(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic mapIndexed$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->mapIndexed$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic mapIndexedNotNull(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 1

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->mapIndexedNotNull(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic mapIndexedNotNull$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->mapIndexedNotNull$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic mapNotNull(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 1

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->mapNotNull(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic mapNotNull$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->mapNotNull$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic maxWith(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->maxWith(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic minWith(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->minWith(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic none(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->none(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic onReceiveOrNull(Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlinx2/coroutines/selects/SelectClause1;
    .locals 1

    invoke-static {p0}, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt;->onReceiveOrNull(Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlinx2/coroutines/selects/SelectClause1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic receiveOrNull(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt;->receiveOrNull(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic requireNoNulls(Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 1

    invoke-static {p0}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->requireNoNulls(Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic sendBlocking(Lkotlinx2/coroutines/channels/SendChannel;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt__ChannelsKt;->sendBlocking(Lkotlinx2/coroutines/channels/SendChannel;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic single(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->single(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic singleOrNull(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->singleOrNull(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic take(Lkotlinx2/coroutines/channels/ReceiveChannel;ILkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 1

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->take(Lkotlinx2/coroutines/channels/ReceiveChannel;ILkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic take$default(Lkotlinx2/coroutines/channels/ReceiveChannel;ILkotlin2/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->take$default(Lkotlinx2/coroutines/channels/ReceiveChannel;ILkotlin2/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic takeWhile(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 1

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->takeWhile(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic takeWhile$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->takeWhile$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final toChannel(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlinx2/coroutines/channels/SendChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx2/coroutines/channels/SendChannel<",
            "-TE;>;>(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;TC;",
            "Lkotlin2/coroutines/Continuation<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->toChannel(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlinx2/coroutines/channels/SendChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final toCollection(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TE;>;>(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;TC;",
            "Lkotlin2/coroutines/Continuation<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->toCollection(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final toList(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt__Channels_commonKt;->toList(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final toMap(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+",
            "Lkotlin2/Pair<",
            "+TK;+TV;>;>;TM;",
            "Lkotlin2/coroutines/Continuation<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->toMap(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic toMap(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->toMap(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic toMutableList(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->toMutableList(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final toMutableSet(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->toMutableSet(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic toSet(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->toSet(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final trySendBlocking(Lkotlinx2/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/SendChannel<",
            "-TE;>;TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt__ChannelsKt;->trySendBlocking(Lkotlinx2/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic withIndex(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 1

    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->withIndex(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic withIndex$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->withIndex$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zip(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 1

    invoke-static {p0, p1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->zip(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlinx2/coroutines/channels/ReceiveChannel;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static final zip(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TR;>;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TE;-TR;+TV;>;)",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->zip(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zip$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;
    .locals 0

    invoke-static/range {p0 .. p5}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->zip$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method
