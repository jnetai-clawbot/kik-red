.class public abstract Lkotlinx2/coroutines/flow/AbstractFlow;
.super Ljava/lang/Object;
.source "Flow.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/Flow;
.implements Lkotlinx2/coroutines/flow/CancellableFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/flow/Flow<",
        "TT;>;",
        "Lkotlinx2/coroutines/flow/CancellableFlow<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx2/coroutines/flow/AbstractFlow$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/flow/AbstractFlow$collect$1;

    iget v1, v0, Lkotlinx2/coroutines/flow/AbstractFlow$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/flow/AbstractFlow$collect$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/flow/AbstractFlow$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/flow/AbstractFlow$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx2/coroutines/flow/AbstractFlow$collect$1;-><init>(Lkotlinx2/coroutines/flow/AbstractFlow;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/flow/AbstractFlow$collect$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lkotlinx2/coroutines/flow/AbstractFlow$collect$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx2/coroutines/flow/internal/SafeCollector;

    :try_start_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    new-instance v4, Lkotlinx2/coroutines/flow/internal/SafeCollector;

    invoke-interface {v0}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lkotlinx2/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/CoroutineContext;)V

    move-object p1, v4

    :try_start_1
    move-object v4, p1

    check-cast v4, Lkotlinx2/coroutines/flow/FlowCollector;

    iput-object p1, v0, Lkotlinx2/coroutines/flow/AbstractFlow$collect$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lkotlinx2/coroutines/flow/AbstractFlow$collect$1;->label:I

    invoke-virtual {v3, v4, v0}, Lkotlinx2/coroutines/flow/AbstractFlow;->collectSafely(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lkotlinx2/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v2

    :catchall_0
    move-exception v2

    invoke-virtual {p1}, Lkotlinx2/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract collectSafely(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
