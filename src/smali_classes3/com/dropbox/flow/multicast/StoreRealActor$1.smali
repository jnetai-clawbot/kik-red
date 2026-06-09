.class final Lcom/dropbox/flow/multicast/StoreRealActor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/flow/multicast/StoreRealActor;-><init>(Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ActorScope<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/channels/ActorScope;",
        "",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dropbox.flow.multicast.StoreRealActor$1"
    f = "StoreRealActor.kt"
    l = {
        0x2a,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dropbox/flow/multicast/StoreRealActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/flow/multicast/StoreRealActor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/dropbox/flow/multicast/StoreRealActor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/flow/multicast/StoreRealActor<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dropbox/flow/multicast/StoreRealActor$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dropbox/flow/multicast/StoreRealActor$1;->c:Lcom/dropbox/flow/multicast/StoreRealActor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/dropbox/flow/multicast/StoreRealActor$1;

    iget-object v1, p0, Lcom/dropbox/flow/multicast/StoreRealActor$1;->c:Lcom/dropbox/flow/multicast/StoreRealActor;

    invoke-direct {v0, v1, p2}, Lcom/dropbox/flow/multicast/StoreRealActor$1;-><init>(Lcom/dropbox/flow/multicast/StoreRealActor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/dropbox/flow/multicast/StoreRealActor$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ActorScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/flow/multicast/StoreRealActor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dropbox/flow/multicast/StoreRealActor$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/dropbox/flow/multicast/StoreRealActor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/dropbox/flow/multicast/StoreRealActor$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/dropbox/flow/multicast/StoreRealActor$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object p1, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/dropbox/flow/multicast/StoreRealActor$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dropbox/flow/multicast/StoreRealActor$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ActorScope;

    :try_start_2
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ActorScope;->a()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    move-object v1, p0

    :goto_1
    :try_start_3
    iput-object p1, v1, Lcom/dropbox/flow/multicast/StoreRealActor$1;->b:Ljava/lang/Object;

    iput v3, v1, Lcom/dropbox/flow/multicast/StoreRealActor$1;->a:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v6

    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lcom/dropbox/flow/multicast/StoreRealActor;->d:Lcom/dropbox/flow/multicast/StoreRealActor$Companion;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dropbox/flow/multicast/StoreRealActor;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne p1, v5, :cond_4

    iget-object p1, v4, Lcom/dropbox/flow/multicast/StoreRealActor$1;->c:Lcom/dropbox/flow/multicast/StoreRealActor;

    invoke-static {p1}, Lcom/dropbox/flow/multicast/StoreRealActor;->a(Lcom/dropbox/flow/multicast/StoreRealActor;)V

    goto :goto_3

    :cond_4
    iget-object v5, v4, Lcom/dropbox/flow/multicast/StoreRealActor$1;->c:Lcom/dropbox/flow/multicast/StoreRealActor;

    iput-object v1, v4, Lcom/dropbox/flow/multicast/StoreRealActor$1;->b:Ljava/lang/Object;

    iput v2, v4, Lcom/dropbox/flow/multicast/StoreRealActor$1;->a:I

    invoke-virtual {v5, p1, v4}, Lcom/dropbox/flow/multicast/StoreRealActor;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object p1, v1

    move-object v1, v4

    goto :goto_1

    :cond_6
    :goto_3
    iget-object p1, v4, Lcom/dropbox/flow/multicast/StoreRealActor$1;->c:Lcom/dropbox/flow/multicast/StoreRealActor;

    invoke-static {p1}, Lcom/dropbox/flow/multicast/StoreRealActor;->a(Lcom/dropbox/flow/multicast/StoreRealActor;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v1, p0

    :goto_4
    iget-object v0, v1, Lcom/dropbox/flow/multicast/StoreRealActor$1;->c:Lcom/dropbox/flow/multicast/StoreRealActor;

    invoke-static {v0}, Lcom/dropbox/flow/multicast/StoreRealActor;->a(Lcom/dropbox/flow/multicast/StoreRealActor;)V

    throw p1
.end method
