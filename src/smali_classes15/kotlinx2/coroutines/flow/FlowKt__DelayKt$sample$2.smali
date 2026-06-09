.class final Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/FlowKt__DelayKt;->sample(Lkotlinx2/coroutines/flow/Flow;J)Lkotlinx2/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Lkotlinx2/coroutines/CoroutineScope;",
        "Lkotlinx2/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $periodMillis:J

.field final synthetic $this_sample:Lkotlinx2/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

    iput-object p3, p0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lkotlinx2/coroutines/flow/Flow;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p4}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlinx2/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2;

    iget-wide v1, p0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

    iget-object v3, p0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lkotlinx2/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2;-><init>(JLkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    move-object/from16 v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v2, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v8, v2, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v9, v2, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v10, v2, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx2/coroutines/flow/FlowCollector;

    invoke-static {v4}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget-object v5, v2, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx2/coroutines/CoroutineScope;

    iget-object v6, v2, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lkotlinx2/coroutines/flow/FlowCollector;

    new-instance v6, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

    iget-object v7, v2, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lkotlinx2/coroutines/flow/Flow;

    invoke-direct {v6, v7, v3}, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/Continuation;)V

    move-object v9, v6

    check-cast v9, Lkotlin2/jvm/functions/Function2;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v6, v5

    invoke-static/range {v6 .. v11}, Lkotlinx2/coroutines/channels/ProduceKt;->produce$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;ILkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v6

    new-instance v7, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-wide v8, v2, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

    invoke-static {v5, v8, v9}, Lkotlinx2/coroutines/flow/FlowKt;->fixedPeriodTicker(Lkotlinx2/coroutines/CoroutineScope;J)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v8

    move-object v9, v6

    move-object v10, v12

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    :goto_0
    iget-object v5, v8, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v6, Lkotlinx2/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx2/coroutines/internal/Symbol;

    if-eq v5, v6, :cond_1

    const/4 v5, 0x0

    new-instance v6, Lkotlinx2/coroutines/selects/SelectImplementation;

    invoke-interface {v2}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v11

    invoke-direct {v6, v11}, Lkotlinx2/coroutines/selects/SelectImplementation;-><init>(Lkotlin2/coroutines/CoroutineContext;)V

    const/4 v11, 0x0

    move-object v12, v6

    check-cast v12, Lkotlinx2/coroutines/selects/SelectBuilder;

    const/4 v13, 0x0

    invoke-interface {v9}, Lkotlinx2/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx2/coroutines/selects/SelectClause1;

    move-result-object v14

    new-instance v15, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

    invoke-direct {v15, v8, v7, v3}, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)V

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v14, v15}, Lkotlinx2/coroutines/selects/SelectBuilder;->invoke(Lkotlinx2/coroutines/selects/SelectClause1;Lkotlin2/jvm/functions/Function2;)V

    invoke-interface {v7}, Lkotlinx2/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx2/coroutines/selects/SelectClause1;

    move-result-object v14

    new-instance v15, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;

    invoke-direct {v15, v8, v10, v3}, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)V

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v14, v15}, Lkotlinx2/coroutines/selects/SelectBuilder;->invoke(Lkotlinx2/coroutines/selects/SelectClause1;Lkotlin2/jvm/functions/Function2;)V

    iput-object v10, v2, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2;->L$3:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v2, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2;->label:I

    invoke-virtual {v6, v2}, Lkotlinx2/coroutines/selects/SelectImplementation;->doSelect(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    return-object v0

    :cond_0
    move v6, v11

    :goto_1
    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
