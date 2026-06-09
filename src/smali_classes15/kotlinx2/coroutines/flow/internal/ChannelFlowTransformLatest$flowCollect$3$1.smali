.class final Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

.field final synthetic $collector:Lkotlinx2/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $previousFlow:Lkotlin2/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx2/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Lkotlinx2/coroutines/CoroutineScope;Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx2/coroutines/flow/FlowCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx2/coroutines/Job;",
            ">;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$$this$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    iput-object p3, p0, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->this$0:Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest;

    iput-object p4, p0, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$collector:Lkotlinx2/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

    iget v1, v0, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;-><init>(Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    iget-object v2, v0, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/Job;

    iget-object v2, v0, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

    iget-object v3, v0, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v4, v3, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lkotlinx2/coroutines/Job;

    if-eqz v4, :cond_2

    move-object v5, v4

    const/4 v6, 0x0

    new-instance v7, Lkotlinx2/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v7}, Lkotlinx2/coroutines/flow/internal/ChildCancelledException;-><init>()V

    check-cast v7, Ljava/util/concurrent/CancellationException;

    invoke-interface {v5, v7}, Lkotlinx2/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object v3, v0, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    invoke-interface {v5, v0}, Lkotlinx2/coroutines/Job;->join(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    return-object v2

    :cond_1
    move-object v2, p1

    move p1, v6

    :goto_1
    move-object p1, v2

    :cond_2
    iget-object v2, v3, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v4, v3, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$$this$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    sget-object v6, Lkotlinx2/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx2/coroutines/CoroutineStart;

    new-instance v5, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

    iget-object v7, v3, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->this$0:Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest;

    iget-object v8, v3, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$collector:Lkotlinx2/coroutines/flow/FlowCollector;

    const/4 v9, 0x0

    invoke-direct {v5, v7, v8, p1, v9}, Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx2/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx2/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    move-result-object v4

    iput-object v4, v2, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
