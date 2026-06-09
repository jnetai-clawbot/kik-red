.class final Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->zip(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlinx2/coroutines/channels/ProducerScope<",
        "-TV;>;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $other:Lkotlinx2/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_zip:Lkotlinx2/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "TE;TR;TV;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TR;>;",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TE;-TR;+TV;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$other:Lkotlinx2/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$this_zip:Lkotlinx2/coroutines/channels/ReceiveChannel;

    iput-object p3, p0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$transform:Lkotlin2/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;

    iget-object v1, p0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$other:Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v2, p0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$this_zip:Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v3, p0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$transform:Lkotlin2/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;-><init>(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->invoke(Lkotlinx2/coroutines/channels/ProducerScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/channels/ProducerScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/ProducerScope<",
            "-TV;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    move-object/from16 v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlinx2/coroutines/channels/ChannelIterator;

    const/4 v10, 0x0

    iget-object v11, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v12, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin2/jvm/functions/Function2;

    iget-object v13, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx2/coroutines/channels/ChannelIterator;

    iget-object v14, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx2/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {v4}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_3

    :pswitch_1
    move-object/from16 v2, p0

    move-object/from16 v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    iget-object v10, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlinx2/coroutines/channels/ChannelIterator;

    iget-object v11, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v12, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin2/jvm/functions/Function2;

    iget-object v13, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx2/coroutines/channels/ChannelIterator;

    iget-object v14, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx2/coroutines/channels/ProducerScope;

    :try_start_1
    invoke-static {v4}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v15, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object/from16 v16, v11

    move-object v11, v3

    move-object v3, v12

    move-object/from16 v12, v16

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v10, v3

    goto/16 :goto_5

    :pswitch_2
    move-object/from16 v2, p0

    move-object/from16 v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlinx2/coroutines/channels/ChannelIterator;

    const/4 v10, 0x0

    iget-object v9, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-object v11, v9

    iget-object v9, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin2/jvm/functions/Function2;

    iget-object v12, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx2/coroutines/channels/ChannelIterator;

    iget-object v13, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx2/coroutines/channels/ProducerScope;

    :try_start_2
    invoke-static {v4}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget-object v5, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx2/coroutines/channels/ProducerScope;

    iget-object v6, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$other:Lkotlinx2/coroutines/channels/ReceiveChannel;

    invoke-interface {v6}, Lkotlinx2/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v6

    iget-object v7, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$this_zip:Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v8, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$transform:Lkotlin2/jvm/functions/Function2;

    const/4 v9, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v13, 0x0

    :try_start_3
    invoke-interface {v12}, Lkotlinx2/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object v12, v6

    move v6, v7

    move v7, v13

    move-object v13, v5

    move v5, v9

    move-object v9, v8

    move-object v8, v14

    :goto_0
    :try_start_4
    iput-object v13, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    iput-object v3, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    const/4 v14, 0x1

    iput v14, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

    invoke-interface {v8, v2}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v14, v0, :cond_0

    return-object v0

    :cond_0
    move/from16 v16, v5

    move-object v5, v4

    move-object v4, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    move/from16 v6, v16

    :goto_1
    :try_start_5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v9}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v15, 0x0

    iput-object v14, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

    invoke-interface {v13, v2}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v3, v0, :cond_1

    return-object v0

    :cond_1
    move-object/from16 v16, v4

    move-object v4, v3

    move-object v3, v10

    move-object v10, v9

    move-object/from16 v9, v16

    :goto_2
    :try_start_6
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v4, :cond_3

    move-object v4, v11

    :try_start_7
    invoke-interface {v13}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v3, v9, v11}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v14, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    move-object/from16 p1, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

    invoke-interface {v14, v1, v2}, Lkotlinx2/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v9, v10

    move-object v11, v12

    move-object/from16 v12, p1

    move-object v10, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v15

    :goto_3
    move-object v8, v9

    move-object v9, v12

    move-object v12, v13

    move-object v13, v14

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v10, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v11, v12

    goto :goto_5

    :cond_3
    move-object/from16 p1, v3

    move-object v1, v11

    move-object/from16 v9, p1

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v10, v1

    :goto_4
    move-object/from16 v1, p0

    const/4 v3, 0x0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v10, v11

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v11, v12

    goto :goto_5

    :cond_4
    :try_start_8
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-static {v12, v11}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :catchall_4
    move-exception v0

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v10, v11

    move-object v11, v12

    goto :goto_5

    :catchall_5
    move-exception v0

    move v6, v7

    move v5, v9

    :goto_5
    move-object v1, v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    invoke-static {v11, v1}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
