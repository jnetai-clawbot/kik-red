.class final Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlinx2/coroutines/CoroutineScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $flow:Lkotlinx2/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $flow2:Lkotlinx2/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx2/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin2/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx2/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx2/coroutines/flow/Flow;

    iput-object p3, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx2/coroutines/flow/FlowCollector;

    iput-object p4, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin2/jvm/functions/Function3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Lkotlin2/coroutines/Continuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1;

    iget-object v1, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx2/coroutines/flow/Flow;

    iget-object v2, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx2/coroutines/flow/Flow;

    iget-object v3, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx2/coroutines/flow/FlowCollector;

    iget-object v4, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin2/jvm/functions/Function3;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1;-><init>(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v6, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin2/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget-object v0, v2, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlinx2/coroutines/CompletableJob;

    iget-object v0, v2, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx2/coroutines/channels/ReceiveChannel;

    :try_start_0
    invoke-static {v5}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx2/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget-object v6, v2, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx2/coroutines/CoroutineScope;

    new-instance v7, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

    iget-object v8, v2, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx2/coroutines/flow/Flow;

    invoke-direct {v7, v8, v4}, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/Continuation;)V

    move-object v10, v7

    check-cast v10, Lkotlin2/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v6

    invoke-static/range {v7 .. v12}, Lkotlinx2/coroutines/channels/ProduceKt;->produce$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;ILkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-result-object v7

    invoke-static {v4, v3, v4}, Lkotlinx2/coroutines/JobKt;->Job$default(Lkotlinx2/coroutines/Job;ILjava/lang/Object;)Lkotlinx2/coroutines/CompletableJob;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type kotlinx.coroutines.channels.SendChannel<*>"

    invoke-static {v7, v9}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v7

    check-cast v9, Lkotlinx2/coroutines/channels/SendChannel;

    new-instance v10, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;

    invoke-direct {v10, v8}, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;-><init>(Lkotlinx2/coroutines/CompletableJob;)V

    check-cast v10, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v9, v10}, Lkotlinx2/coroutines/channels/SendChannel;->invokeOnClose(Lkotlin2/jvm/functions/Function1;)V

    :try_start_1
    invoke-interface {v6}, Lkotlinx2/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v15

    invoke-static {v15}, Lkotlinx2/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin2/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v6}, Lkotlinx2/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v9

    move-object v10, v8

    check-cast v10, Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {v9, v10}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v9

    sget-object v10, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    new-instance v11, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

    iget-object v14, v2, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx2/coroutines/flow/Flow;

    iget-object v12, v2, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx2/coroutines/flow/FlowCollector;

    iget-object v13, v2, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin2/jvm/functions/Function3;

    const/16 v21, 0x0

    move-object/from16 v19, v13

    move-object v13, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    move-object/from16 v20, v8

    invoke-direct/range {v13 .. v21}, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/jvm/functions/Function3;Lkotlinx2/coroutines/CompletableJob;Lkotlin2/coroutines/Continuation;)V

    move-object/from16 v20, v11

    check-cast v20, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v21, v2

    check-cast v21, Lkotlin2/coroutines/Continuation;

    iput-object v7, v2, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$1:Ljava/lang/Object;

    iput v3, v2, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1;->label:I

    const/16 v19, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-static/range {v17 .. v23}, Lkotlinx2/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Lkotlinx2/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v9, v0, :cond_0

    return-object v0

    :cond_0
    move-object v6, v8

    :goto_0
    invoke-static {v7, v4, v3, v4}, Lkotlinx2/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v6, v8

    :goto_1
    :try_start_2
    invoke-static {v0, v6}, Lkotlinx2/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx2/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :goto_3
    invoke-static {v7, v4, v3, v4}, Lkotlinx2/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
