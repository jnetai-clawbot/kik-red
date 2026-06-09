.class final Landroidx/compose2/foundation/BasicTooltipStateImpl$show$cancellableShow$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "BasicTooltip.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/BasicTooltipStateImpl;->show(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/foundation/BasicTooltipStateImpl;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/BasicTooltipStateImpl;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/BasicTooltipStateImpl;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/BasicTooltipStateImpl$show$cancellableShow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->this$0:Landroidx/compose2/foundation/BasicTooltipStateImpl;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Lkotlin2/coroutines/Continuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/BasicTooltipStateImpl$show$cancellableShow$1;

    iget-object v1, p0, Landroidx/compose2/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->this$0:Landroidx/compose2/foundation/BasicTooltipStateImpl;

    invoke-direct {v0, v1, p1}, Landroidx/compose2/foundation/BasicTooltipStateImpl$show$cancellableShow$1;-><init>(Landroidx/compose2/foundation/BasicTooltipStateImpl;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->invoke(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->create(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/BasicTooltipStateImpl$show$cancellableShow$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose2/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/foundation/BasicTooltipStateImpl;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->this$0:Landroidx/compose2/foundation/BasicTooltipStateImpl;

    const/4 v3, 0x0

    iput-object v2, v1, Landroidx/compose2/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Landroidx/compose2/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->label:I

    move-object v5, v1

    check-cast v5, Lkotlin2/coroutines/Continuation;

    const/4 v6, 0x0

    new-instance v7, Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-static {v5}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Lkotlinx2/coroutines/CancellableContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;I)V

    invoke-virtual {v7}, Lkotlinx2/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v8, v7

    check-cast v8, Lkotlinx2/coroutines/CancellableContinuation;

    const/4 v9, 0x0

    invoke-virtual {v2, v4}, Landroidx/compose2/foundation/BasicTooltipStateImpl;->setVisible(Z)V

    invoke-static {v2, v8}, Landroidx/compose2/foundation/BasicTooltipStateImpl;->access$setJob$p(Landroidx/compose2/foundation/BasicTooltipStateImpl;Lkotlinx2/coroutines/CancellableContinuation;)V

    invoke-virtual {v7}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_0

    move-object v4, v1

    check-cast v4, Lkotlin2/coroutines/Continuation;

    invoke-static {v4}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_0
    if-ne v2, v0, :cond_1

    return-object v0

    :cond_1
    move-object v0, v1

    move v1, v3

    :goto_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
