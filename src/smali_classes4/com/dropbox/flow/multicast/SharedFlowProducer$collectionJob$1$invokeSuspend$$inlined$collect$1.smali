.class public final Lcom/dropbox/flow/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/flow/multicast/SharedFlowProducer$collectionJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dropbox/flow/multicast/SharedFlowProducer;


# direct methods
.method public constructor <init>(Lcom/dropbox/flow/multicast/SharedFlowProducer;)V
    .locals 0

    iput-object p1, p0, Lcom/dropbox/flow/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1;->a:Lcom/dropbox/flow/multicast/SharedFlowProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/dropbox/flow/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/dropbox/flow/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;

    iget v1, v0, Lcom/dropbox/flow/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/dropbox/flow/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dropbox/flow/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;

    invoke-direct {v0, p0, p2}, Lcom/dropbox/flow/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;-><init>(Lcom/dropbox/flow/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/dropbox/flow/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/dropbox/flow/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/dropbox/flow/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->b()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    iget-object v2, p0, Lcom/dropbox/flow/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1;->a:Lcom/dropbox/flow/multicast/SharedFlowProducer;

    invoke-static {v2}, Lcom/dropbox/flow/multicast/SharedFlowProducer;->b(Lcom/dropbox/flow/multicast/SharedFlowProducer;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    new-instance v6, Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value;

    invoke-direct {v6, p1, p2}, Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CompletableDeferred;)V

    iput-object p2, v0, Lcom/dropbox/flow/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/dropbox/flow/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;->b:I

    invoke-interface {v2, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    :goto_1
    iput-object v4, v0, Lcom/dropbox/flow/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/dropbox/flow/multicast/SharedFlowProducer$collectionJob$1$invokeSuspend$$inlined$collect$1$1;->b:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
