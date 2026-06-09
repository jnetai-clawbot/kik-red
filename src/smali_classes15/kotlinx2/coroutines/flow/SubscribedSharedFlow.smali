.class final Lkotlinx2/coroutines/flow/SubscribedSharedFlow;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/SharedFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/flow/SharedFlow<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final action:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
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
.end field

.field private final sharedFlow:Lkotlinx2/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/flow/SharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/flow/SharedFlow;Lkotlin2/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/SharedFlow<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/flow/SubscribedSharedFlow;->sharedFlow:Lkotlinx2/coroutines/flow/SharedFlow;

    iput-object p2, p0, Lkotlinx2/coroutines/flow/SubscribedSharedFlow;->action:Lkotlin2/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx2/coroutines/flow/SubscribedSharedFlow$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/flow/SubscribedSharedFlow$collect$1;

    iget v1, v0, Lkotlinx2/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/flow/SubscribedSharedFlow$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx2/coroutines/flow/SubscribedSharedFlow$collect$1;-><init>(Lkotlinx2/coroutines/flow/SubscribedSharedFlow;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v4, v3, Lkotlinx2/coroutines/flow/SubscribedSharedFlow;->sharedFlow:Lkotlinx2/coroutines/flow/SharedFlow;

    new-instance v5, Lkotlinx2/coroutines/flow/SubscribedFlowCollector;

    iget-object v6, v3, Lkotlinx2/coroutines/flow/SubscribedSharedFlow;->action:Lkotlin2/jvm/functions/Function2;

    invoke-direct {v5, p1, v6}, Lkotlinx2/coroutines/flow/SubscribedFlowCollector;-><init>(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx2/coroutines/flow/FlowCollector;

    const/4 v6, 0x1

    iput v6, v0, Lkotlinx2/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

    invoke-interface {v4, v5, v0}, Lkotlinx2/coroutines/flow/SharedFlow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    new-instance p1, Lkotlin2/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/flow/SubscribedSharedFlow;->sharedFlow:Lkotlinx2/coroutines/flow/SharedFlow;

    invoke-interface {v0}, Lkotlinx2/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
