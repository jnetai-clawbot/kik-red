.class final Lkotlinx2/coroutines/channels/LazyActorCoroutine;
.super Lkotlinx2/coroutines/channels/ActorCoroutine;
.source "Actor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx2/coroutines/channels/ActorCoroutine<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private continuation:Lkotlin2/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/channels/Channel;Lkotlin2/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlinx2/coroutines/channels/Channel<",
            "TE;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Lkotlinx2/coroutines/channels/ActorScope<",
            "TE;>;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx2/coroutines/channels/ActorCoroutine;-><init>(Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/channels/Channel;Z)V

    move-object v0, p0

    check-cast v0, Lkotlin2/coroutines/Continuation;

    invoke-static {p3, p0, v0}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/coroutines/channels/LazyActorCoroutine;->continuation:Lkotlin2/coroutines/Continuation;

    return-void
.end method

.method public static final synthetic access$onSendRegFunction(Lkotlinx2/coroutines/channels/LazyActorCoroutine;Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/channels/LazyActorCoroutine;->onSendRegFunction(Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic getOnSend$annotations()V
    .locals 0

    return-void
.end method

.method private final onSendRegFunction(Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/LazyActorCoroutine;->onStart()V

    invoke-super {p0}, Lkotlinx2/coroutines/channels/ActorCoroutine;->getOnSend()Lkotlinx2/coroutines/selects/SelectClause2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx2/coroutines/selects/SelectClause2;->getRegFunc()Lkotlin2/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-super {p0, p1}, Lkotlinx2/coroutines/channels/ActorCoroutine;->close(Ljava/lang/Throwable;)Z

    move-result v0

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/LazyActorCoroutine;->start()Z

    return v0
.end method

.method public getOnSend()Lkotlinx2/coroutines/selects/SelectClause2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/selects/SelectClause2<",
            "TE;",
            "Lkotlinx2/coroutines/channels/SendChannel<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v7, Lkotlinx2/coroutines/selects/SelectClause2Impl;

    sget-object v0, Lkotlinx2/coroutines/channels/LazyActorCoroutine$onSend$1;->INSTANCE:Lkotlinx2/coroutines/channels/LazyActorCoroutine$onSend$1;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin2/jvm/functions/Function3;

    invoke-super {p0}, Lkotlinx2/coroutines/channels/ActorCoroutine;->getOnSend()Lkotlinx2/coroutines/selects/SelectClause2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx2/coroutines/selects/SelectClause2;->getProcessResFunc()Lkotlin2/jvm/functions/Function3;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkotlinx2/coroutines/selects/SelectClause2Impl;-><init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lkotlinx2/coroutines/selects/SelectClause2;

    return-object v7
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/LazyActorCoroutine;->start()Z

    invoke-super {p0, p1}, Lkotlinx2/coroutines/channels/ActorCoroutine;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Lkotlinx2/coroutines/channels/LazyActorCoroutine;->continuation:Lkotlin2/coroutines/Continuation;

    move-object v1, p0

    check-cast v1, Lkotlin2/coroutines/Continuation;

    invoke-static {v0, v1}, Lkotlinx2/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin2/coroutines/Continuation;Lkotlin2/coroutines/Continuation;)V

    return-void
.end method

.method public send(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/LazyActorCoroutine;->start()Z

    invoke-super {p0, p1, p2}, Lkotlinx2/coroutines/channels/ActorCoroutine;->send(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/LazyActorCoroutine;->start()Z

    invoke-super {p0, p1}, Lkotlinx2/coroutines/channels/ActorCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
