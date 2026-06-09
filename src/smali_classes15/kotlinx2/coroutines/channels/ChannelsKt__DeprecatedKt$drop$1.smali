.class final Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt;->drop(Lkotlinx2/coroutines/channels/ReceiveChannel;ILkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/channels/ReceiveChannel;
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
        "-TE;>;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $this_drop:Lkotlinx2/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ILkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    iput-object p2, p0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx2/coroutines/channels/ReceiveChannel;

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

    new-instance v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

    iget v1, p0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    iget-object v2, p0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx2/coroutines/channels/ReceiveChannel;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx2/coroutines/channels/ProducerScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/channels/ProducerScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    iget-object v2, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/channels/ChannelIterator;

    iget-object v3, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    move-object v1, p0

    iget-object v2, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/channels/ChannelIterator;

    iget-object v3, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    goto/16 :goto_5

    :pswitch_2
    move-object v1, p0

    iget v3, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    iget-object v4, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx2/coroutines/channels/ChannelIterator;

    iget-object v5, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx2/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v3, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/channels/ProducerScope;

    iget v4, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v5, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    if-eqz v4, :cond_8

    iget v4, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    if-lez v4, :cond_4

    iget-object v5, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx2/coroutines/channels/ReceiveChannel;

    invoke-interface {v5}, Lkotlinx2/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v5

    move-object v7, v5

    move-object v5, v3

    move v3, v4

    move-object v4, v7

    :goto_1
    move-object v6, v1

    check-cast v6, Lkotlin2/coroutines/Continuation;

    iput-object v5, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

    iput v3, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    iput v2, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

    invoke-interface {v4, v6}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_1

    return-object v0

    :cond_1
    move-object v7, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v7

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v5}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    add-int/lit8 p1, v4, -0x1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    move-object v4, v5

    move-object v5, v6

    move-object v7, v3

    move v3, p1

    move-object p1, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_1

    :cond_3
    :goto_3
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v6

    :cond_4
    iget-object v2, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx2/coroutines/channels/ReceiveChannel;

    invoke-interface {v2}, Lkotlinx2/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_4
    move-object v4, v1

    check-cast v4, Lkotlin2/coroutines/Continuation;

    iput-object v3, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

    invoke-interface {v2, v4}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v7

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v3}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v5, v2

    check-cast v5, Lkotlin2/coroutines/Continuation;

    iput-object v4, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v2, Lkotlinx2/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

    invoke-interface {v4, p1, v5}, Lkotlinx2/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    :goto_6
    goto :goto_4

    :cond_7
    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    :cond_8
    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested element count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is less than zero."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
