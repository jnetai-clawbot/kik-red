.class final Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/flow/multicast/Multicaster;->h(Z)Lkotlinx/coroutines/flow/Flow;
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
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
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
    c = "com.dropbox.flow.multicast.Multicaster$newDownstream$2"
    f = "Multicaster.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dropbox/flow/multicast/Multicaster;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/flow/multicast/Multicaster<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/dropbox/flow/multicast/Multicaster;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/flow/multicast/Multicaster<",
            "TT;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2;->c:Lcom/dropbox/flow/multicast/Multicaster;

    iput-boolean p2, p0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2;

    iget-object v1, p0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2;->c:Lcom/dropbox/flow/multicast/Multicaster;

    iget-boolean v2, p0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2;->d:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2;-><init>(Lcom/dropbox/flow/multicast/Multicaster;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    const v1, 0x7fffffff

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lkotlinx/coroutines/channels/ChannelKt;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->i(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v5, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$subFlow$1;

    iget-object v6, p0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2;->c:Lcom/dropbox/flow/multicast/Multicaster;

    iget-boolean v7, p0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2;->d:Z

    invoke-direct {v5, v6, v1, v7, v4}, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$subFlow$1;-><init>(Lcom/dropbox/flow/multicast/Multicaster;Lkotlinx/coroutines/channels/Channel;ZLkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v6, v5, v3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    new-instance v3, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$invokeSuspend$$inlined$transform$1;

    invoke-direct {v3, v6, v4}, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$invokeSuspend$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->q(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v5, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$subFlow$3;

    iget-object v6, p0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2;->c:Lcom/dropbox/flow/multicast/Multicaster;

    invoke-direct {v5, v6, v1, v4}, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2$subFlow$3;-><init>(Lcom/dropbox/flow/multicast/Multicaster;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {v1, v3, v5}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iput v2, p0, Lcom/dropbox/flow/multicast/Multicaster$newDownstream$2;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->l(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
