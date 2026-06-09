.class final Lcom/dropbox/flow/multicast/SharedFlowProducer$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/flow/multicast/SharedFlowProducer;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "com.dropbox.flow.multicast.SharedFlowProducer$start$1"
    f = "SharedFlowProducer.kt"
    l = {
        0x48,
        0x4d,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Throwable;

.field b:I

.field final synthetic c:Lcom/dropbox/flow/multicast/SharedFlowProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/flow/multicast/SharedFlowProducer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/dropbox/flow/multicast/SharedFlowProducer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/flow/multicast/SharedFlowProducer<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dropbox/flow/multicast/SharedFlowProducer$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dropbox/flow/multicast/SharedFlowProducer$start$1;->c:Lcom/dropbox/flow/multicast/SharedFlowProducer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/dropbox/flow/multicast/SharedFlowProducer$start$1;

    iget-object v0, p0, Lcom/dropbox/flow/multicast/SharedFlowProducer$start$1;->c:Lcom/dropbox/flow/multicast/SharedFlowProducer;

    invoke-direct {p1, v0, p2}, Lcom/dropbox/flow/multicast/SharedFlowProducer$start$1;-><init>(Lcom/dropbox/flow/multicast/SharedFlowProducer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/flow/multicast/SharedFlowProducer$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dropbox/flow/multicast/SharedFlowProducer$start$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/dropbox/flow/multicast/SharedFlowProducer$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/dropbox/flow/multicast/SharedFlowProducer$start$1;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/dropbox/flow/multicast/SharedFlowProducer$start$1;->a:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lcom/dropbox/flow/multicast/SharedFlowProducer$start$1;->c:Lcom/dropbox/flow/multicast/SharedFlowProducer;

    invoke-static {p1}, Lcom/dropbox/flow/multicast/SharedFlowProducer;->a(Lcom/dropbox/flow/multicast/SharedFlowProducer;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput v4, p0, Lcom/dropbox/flow/multicast/SharedFlowProducer$start$1;->b:I

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    :try_start_4
    iget-object p1, p0, Lcom/dropbox/flow/multicast/SharedFlowProducer$start$1;->c:Lcom/dropbox/flow/multicast/SharedFlowProducer;

    invoke-static {p1}, Lcom/dropbox/flow/multicast/SharedFlowProducer;->b(Lcom/dropbox/flow/multicast/SharedFlowProducer;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    new-instance v1, Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$UpstreamFinished;

    iget-object v2, p0, Lcom/dropbox/flow/multicast/SharedFlowProducer$start$1;->c:Lcom/dropbox/flow/multicast/SharedFlowProducer;

    invoke-direct {v1, v2}, Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$UpstreamFinished;-><init>(Lcom/dropbox/flow/multicast/SharedFlowProducer;)V

    iput v3, p0, Lcom/dropbox/flow/multicast/SharedFlowProducer$start$1;->b:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v0, :cond_5

    return-object v0

    :catch_0
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_5
    iget-object v1, p0, Lcom/dropbox/flow/multicast/SharedFlowProducer$start$1;->c:Lcom/dropbox/flow/multicast/SharedFlowProducer;

    invoke-static {v1}, Lcom/dropbox/flow/multicast/SharedFlowProducer;->b(Lcom/dropbox/flow/multicast/SharedFlowProducer;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    new-instance v3, Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$UpstreamFinished;

    iget-object v4, p0, Lcom/dropbox/flow/multicast/SharedFlowProducer$start$1;->c:Lcom/dropbox/flow/multicast/SharedFlowProducer;

    invoke-direct {v3, v4}, Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$UpstreamFinished;-><init>(Lcom/dropbox/flow/multicast/SharedFlowProducer;)V

    iput-object p1, p0, Lcom/dropbox/flow/multicast/SharedFlowProducer$start$1;->a:Ljava/lang/Throwable;

    iput v2, p0, Lcom/dropbox/flow/multicast/SharedFlowProducer$start$1;->b:I

    invoke-interface {v1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v1, v0, :cond_6

    return-object v0

    :catch_1
    :cond_6
    move-object v0, p1

    :catch_2
    :goto_2
    throw v0
.end method
