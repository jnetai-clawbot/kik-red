.class final Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->map(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/channels/ReceiveChannel;
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
        "-TR;>;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_map:Lkotlinx2/coroutines/channels/ReceiveChannel;
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
            "TE;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx2/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin2/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

    iget-object v1, p0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v2, p0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin2/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;-><init>(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invoke(Lkotlinx2/coroutines/channels/ProducerScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/channels/ProducerScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/ProducerScope<",
            "-TR;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx2/coroutines/channels/ChannelIterator;

    const/4 v9, 0x0

    iget-object v10, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v11, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin2/jvm/functions/Function2;

    iget-object v12, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx2/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {v3}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v8

    move v8, v4

    move-object v4, v12

    move-object/from16 v12, v16

    goto/16 :goto_3

    :pswitch_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlinx2/coroutines/channels/ProducerScope;

    iget-object v9, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlinx2/coroutines/channels/ChannelIterator;

    const/4 v10, 0x0

    iget-object v11, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v12, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin2/jvm/functions/Function2;

    iget-object v13, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx2/coroutines/channels/ProducerScope;

    :try_start_1
    invoke-static {v3}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v13

    move v13, v7

    move v7, v4

    move-object v4, v3

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v9, v10

    move-object v10, v11

    goto/16 :goto_4

    :pswitch_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlinx2/coroutines/channels/ChannelIterator;

    const/4 v9, 0x0

    iget-object v8, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v8, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin2/jvm/functions/Function2;

    iget-object v11, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx2/coroutines/channels/ProducerScope;

    :try_start_2
    invoke-static {v3}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v12, v7

    move v7, v4

    move-object v4, v3

    move-object/from16 v16, v9

    move-object v9, v8

    move-object v8, v11

    move-object v11, v10

    move-object/from16 v10, v16

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v4, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx2/coroutines/channels/ProducerScope;

    iget-object v5, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v6, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x0

    move-object v10, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v8, v10

    const/4 v11, 0x0

    :try_start_3
    invoke-interface {v8}, Lkotlinx2/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v12

    move-object v8, v6

    move v6, v11

    :goto_0
    iput-object v4, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    invoke-interface {v12, v2}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v11, v0, :cond_0

    return-object v0

    :cond_0
    move-object/from16 v16, v4

    move-object v4, v3

    move-object v3, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, v16

    :goto_1
    :try_start_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v12}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x0

    iput-object v8, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    invoke-interface {v9, v3, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_1

    return-object v0

    :cond_1
    move-object v3, v14

    move-object v14, v8

    move-object/from16 v16, v12

    move-object v12, v9

    move-object/from16 v9, v16

    :goto_2
    iput-object v14, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    invoke-interface {v8, v3, v2}, Lkotlinx2/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, v4

    move v8, v7

    move v7, v13

    move-object v4, v14

    move-object/from16 v16, v12

    move-object v12, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    :goto_3
    move v7, v8

    move-object v8, v11

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v11, v10}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v3, v4

    move v4, v7

    move-object v9, v10

    move-object v10, v11

    goto :goto_4

    :catchall_3
    move-exception v0

    move v4, v7

    :goto_4
    move-object v6, v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v7, v0

    invoke-static {v10, v6}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
