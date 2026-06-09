.class final Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/FlowKt__DelayKt;->debounceInternal$FlowKt__DelayKt(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/flow/Flow;
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
.field final synthetic $this_debounceInternal:Lkotlinx2/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $timeoutMillisSelector:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function1;Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin2/jvm/functions/Function1;

    iput-object p2, p0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx2/coroutines/flow/Flow;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlinx2/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    iget-object v1, p0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin2/jvm/functions/Function1;

    iget-object v2, p0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx2/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2, p3}, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v2, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v12, v2, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v13, v2, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx2/coroutines/flow/FlowCollector;

    invoke-static {v8}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    move-object/from16 v2, p0

    move-object/from16 v8, p1

    iget-object v9, v2, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v10, v2, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v11, v2, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v12, v2, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx2/coroutines/flow/FlowCollector;

    invoke-static {v8}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    iget-object v9, v2, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx2/coroutines/CoroutineScope;

    iget-object v10, v2, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    move-object/from16 v16, v10

    check-cast v16, Lkotlinx2/coroutines/flow/FlowCollector;

    new-instance v10, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

    iget-object v11, v2, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx2/coroutines/flow/Flow;

    invoke-direct {v10, v11, v7}, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/Continuation;)V

    move-object v13, v10

    check-cast v13, Lkotlin2/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v9

    invoke-static/range {v10 .. v15}, Lkotlinx2/coroutines/channels/ProduceKt;->produce$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;ILkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v9

    new-instance v10, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v11, v9

    move-object/from16 v12, v16

    :goto_0
    iget-object v9, v10, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v13, Lkotlinx2/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx2/coroutines/internal/Symbol;

    if-eq v9, v13, :cond_c

    new-instance v9, Lkotlin2/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin2/jvm/internal/Ref$LongRef;-><init>()V

    iget-object v13, v10, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v13, :cond_5

    iget-object v13, v2, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin2/jvm/functions/Function1;

    sget-object v14, Lkotlinx2/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx2/coroutines/internal/Symbol;

    iget-object v15, v10, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/16 v16, 0x0

    if-ne v15, v14, :cond_0

    move-object v15, v7

    :cond_0
    invoke-interface {v13, v15}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iput-wide v13, v9, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    iget-wide v13, v9, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    cmp-long v15, v13, v4

    if-ltz v15, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_4

    iget-wide v13, v9, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    cmp-long v15, v13, v4

    if-nez v15, :cond_5

    sget-object v13, Lkotlinx2/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx2/coroutines/internal/Symbol;

    iget-object v14, v10, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v15, 0x0

    if-ne v14, v13, :cond_2

    move-object v14, v7

    :cond_2
    move-object v13, v2

    check-cast v13, Lkotlin2/coroutines/Continuation;

    iput-object v12, v2, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    invoke-interface {v12, v14, v13}, Lkotlinx2/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    iput-object v7, v10, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Debounce timeout should not be negative"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    :goto_3
    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    iget-object v14, v11, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v14, :cond_7

    iget-wide v14, v9, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    cmp-long v16, v14, v4

    if-lez v16, :cond_6

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v10, 0x1

    :goto_5
    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_9
    :goto_6
    const/4 v10, 0x0

    new-instance v14, Lkotlinx2/coroutines/selects/SelectImplementation;

    invoke-interface {v2}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v15

    invoke-direct {v14, v15}, Lkotlinx2/coroutines/selects/SelectImplementation;-><init>(Lkotlin2/coroutines/CoroutineContext;)V

    const/4 v15, 0x0

    move-object v3, v14

    check-cast v3, Lkotlinx2/coroutines/selects/SelectBuilder;

    const/16 v17, 0x0

    iget-object v4, v11, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_a

    iget-wide v4, v9, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    new-instance v6, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    invoke-direct {v6, v13, v11, v7}, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/jvm/internal/Ref$ObjectRef;Lkotlin2/coroutines/Continuation;)V

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    invoke-static {v3, v4, v5, v6}, Lkotlinx2/coroutines/selects/OnTimeoutKt;->onTimeout(Lkotlinx2/coroutines/selects/SelectBuilder;JLkotlin2/jvm/functions/Function1;)V

    :cond_a
    invoke-interface {v12}, Lkotlinx2/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx2/coroutines/selects/SelectClause1;

    move-result-object v4

    new-instance v5, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;

    invoke-direct {v5, v11, v13, v7}, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)V

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v3, v4, v5}, Lkotlinx2/coroutines/selects/SelectBuilder;->invoke(Lkotlinx2/coroutines/selects/SelectClause1;Lkotlin2/jvm/functions/Function2;)V

    iput-object v13, v2, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v2, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    invoke-virtual {v14, v2}, Lkotlinx2/coroutines/selects/SelectImplementation;->doSelect(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_b

    return-object v0

    :cond_b
    move v9, v10

    move v10, v15

    :goto_7
    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
