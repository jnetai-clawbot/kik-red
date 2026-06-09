.class final Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->mapIndexed(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/channels/ReceiveChannel;
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
.field final synthetic $this_mapIndexed:Lkotlinx2/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx2/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin2/jvm/functions/Function3;

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

    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

    iget-object v1, p0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v2, p0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin2/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invoke(Lkotlinx2/coroutines/channels/ProducerScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    iget v2, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    iget-object v3, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/channels/ChannelIterator;

    iget-object v4, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx2/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v3

    move v3, v2

    move-object v2, v4

    move-object v4, v9

    goto/16 :goto_3

    :pswitch_1
    move-object v1, p0

    iget v2, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    iget-object v3, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/channels/ProducerScope;

    iget-object v4, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx2/coroutines/channels/ChannelIterator;

    iget-object v5, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx2/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    goto/16 :goto_2

    :pswitch_2
    move-object v1, p0

    iget v2, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    iget-object v3, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/channels/ChannelIterator;

    iget-object v4, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx2/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/channels/ProducerScope;

    const/4 v3, 0x0

    iget-object v4, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx2/coroutines/channels/ReceiveChannel;

    invoke-interface {v4}, Lkotlinx2/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
    move-object v5, v1

    check-cast v5, Lkotlin2/coroutines/Continuation;

    iput-object v2, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

    iput v3, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    const/4 v6, 0x1

    iput v6, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    invoke-interface {v4, v5}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    return-object v0

    :cond_0
    move-object v9, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v5}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    iget-object v6, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lkotlin2/jvm/functions/Function3;

    add-int/lit8 v7, v3, 0x1

    invoke-static {v3}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v4, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    const/4 v8, 0x2

    iput v8, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    invoke-interface {v6, v3, p1, v2}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    move-object v3, v4

    move-object v4, v5

    move-object v5, v3

    :goto_2
    move-object v6, v2

    check-cast v6, Lkotlin2/coroutines/Continuation;

    iput-object v5, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    const/4 v8, 0x3

    iput v8, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    invoke-interface {v3, p1, v6}, Lkotlinx2/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    move v3, v7

    :goto_3
    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
