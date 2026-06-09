.class final Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$subFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value<",
        "+TT;>;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value;",
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
    c = "com.dropbox.flow.multicast.Multicaster$newDownstream$2$subFlow$1"
    f = "Multicaster.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dropbox/flow/multicast/Multicaster;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/flow/multicast/Multicaster<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/dropbox/flow/multicast/Multicaster;Lkotlinx/coroutines/channels/Channel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/flow/multicast/Multicaster<",
            "TT;>;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value<",
            "TT;>;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$subFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$subFlow$1;->b:Lcom/dropbox/flow/multicast/Multicaster;

    iput-object p2, p0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$subFlow$1;->c:Lkotlinx/coroutines/channels/Channel;

    iput-boolean p3, p0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$subFlow$1;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$subFlow$1;

    iget-object v0, p0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$subFlow$1;->b:Lcom/dropbox/flow/multicast/Multicaster;

    iget-object v1, p0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$subFlow$1;->c:Lkotlinx/coroutines/channels/Channel;

    iget-boolean v2, p0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$subFlow$1;->d:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$subFlow$1;-><init>(Lcom/dropbox/flow/multicast/Multicaster;Lkotlinx/coroutines/channels/Channel;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$subFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$subFlow$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$subFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$subFlow$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$subFlow$1;->b:Lcom/dropbox/flow/multicast/Multicaster;

    invoke-static {p1}, Lcom/dropbox/flow/multicast/Multicaster;->a(Lcom/dropbox/flow/multicast/Multicaster;)Lcom/dropbox/flow/multicast/ChannelManager;

    move-result-object p1

    iget-object v1, p0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$subFlow$1;->c:Lkotlinx/coroutines/channels/Channel;

    iget-boolean v3, p0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$subFlow$1;->d:Z

    iput v2, p0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$subFlow$1;->a:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/dropbox/flow/multicast/ChannelManager;->g(Lkotlinx/coroutines/channels/SendChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_0
    iget-object p1, p0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$subFlow$1;->c:Lkotlinx/coroutines/channels/Channel;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
