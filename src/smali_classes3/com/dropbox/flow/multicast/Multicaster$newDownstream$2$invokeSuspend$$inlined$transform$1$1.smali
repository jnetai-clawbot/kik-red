.class public final Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$invokeSuspend$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$invokeSuspend$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0003"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$invokeSuspend$$inlined$collect$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$invokeSuspend$$inlined$transform$1$1;->a:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$invokeSuspend$$inlined$transform$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$invokeSuspend$$inlined$transform$1$1$1;

    iget v1, v0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$invokeSuspend$$inlined$transform$1$1$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$invokeSuspend$$inlined$transform$1$1$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$invokeSuspend$$inlined$transform$1$1$1;

    invoke-direct {v0, p0, p2}, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$invokeSuspend$$inlined$transform$1$1$1;-><init>(Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$invokeSuspend$$inlined$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$invokeSuspend$$inlined$transform$1$1$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$invokeSuspend$$inlined$transform$1$1$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$invokeSuspend$$inlined$transform$1$1$1;->d:Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$invokeSuspend$$inlined$transform$1$1;->a:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value;

    invoke-virtual {p1}, Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value;->b()Ljava/lang/Object;

    move-result-object v2

    iput-object p1, v0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$invokeSuspend$$inlined$transform$1$1$1;->d:Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value;

    iput v3, v0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$invokeSuspend$$inlined$transform$1$1$1;->b:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/dropbox/flow/multicast/ChannelManager$Message$Dispatch$Value;->a()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->v(Ljava/lang/Object;)Z

    return-object p2
.end method
