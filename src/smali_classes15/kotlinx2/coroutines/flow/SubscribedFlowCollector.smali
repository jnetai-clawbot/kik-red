.class public final Lkotlinx2/coroutines/flow/SubscribedFlowCollector;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/flow/FlowCollector<",
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

.field private final collector:Lkotlinx2/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TT;>;",
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

    iput-object p1, p0, Lkotlinx2/coroutines/flow/SubscribedFlowCollector;->collector:Lkotlinx2/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lkotlinx2/coroutines/flow/SubscribedFlowCollector;->action:Lkotlin2/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lkotlinx2/coroutines/flow/SubscribedFlowCollector;->collector:Lkotlinx2/coroutines/flow/FlowCollector;

    invoke-interface {v0, p1, p2}, Lkotlinx2/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onSubscription(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx2/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

    iget v1, v0, Lkotlinx2/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

    invoke-direct {v0, p0, p1}, Lkotlinx2/coroutines/flow/SubscribedFlowCollector$onSubscription$1;-><init>(Lkotlinx2/coroutines/flow/SubscribedFlowCollector;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v3, v0, Lkotlinx2/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/flow/internal/SafeCollector;

    iget-object v4, v0, Lkotlinx2/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx2/coroutines/flow/SubscribedFlowCollector;

    :try_start_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    new-instance v3, Lkotlinx2/coroutines/flow/internal/SafeCollector;

    iget-object v5, v4, Lkotlinx2/coroutines/flow/SubscribedFlowCollector;->collector:Lkotlinx2/coroutines/flow/FlowCollector;

    const/4 v6, 0x0

    invoke-interface {v0}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v7

    invoke-direct {v3, v5, v7}, Lkotlinx2/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/CoroutineContext;)V

    :try_start_1
    iget-object v5, v4, Lkotlinx2/coroutines/flow/SubscribedFlowCollector;->action:Lkotlin2/jvm/functions/Function2;

    iput-object v4, v0, Lkotlinx2/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx2/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lkotlinx2/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

    invoke-interface {v5, v3, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    invoke-virtual {v3}, Lkotlinx2/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    iget-object v3, v4, Lkotlinx2/coroutines/flow/SubscribedFlowCollector;->collector:Lkotlinx2/coroutines/flow/FlowCollector;

    instance-of v3, v3, Lkotlinx2/coroutines/flow/SubscribedFlowCollector;

    if-eqz v3, :cond_3

    iget-object v3, v4, Lkotlinx2/coroutines/flow/SubscribedFlowCollector;->collector:Lkotlinx2/coroutines/flow/FlowCollector;

    check-cast v3, Lkotlinx2/coroutines/flow/SubscribedFlowCollector;

    const/4 v5, 0x0

    iput-object v5, v0, Lkotlinx2/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx2/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lkotlinx2/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

    invoke-virtual {v3, v0}, Lkotlinx2/coroutines/flow/SubscribedFlowCollector;->onSubscription(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_2
    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v2

    :cond_3
    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual {v3}, Lkotlinx2/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
