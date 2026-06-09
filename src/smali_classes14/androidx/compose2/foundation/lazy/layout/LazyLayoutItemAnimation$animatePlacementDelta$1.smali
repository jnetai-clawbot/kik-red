.class final Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "LazyLayoutItemAnimation.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->animatePlacementDelta-ar5cAso(JZ)V
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
.field final synthetic $spec:Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $totalDelta:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose2/animation/core/FiniteAnimationSpec;JLkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;J",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$spec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    iput-wide p3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$totalDelta:J

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

    new-instance v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$spec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    iget-wide v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$totalDelta:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose2/animation/core/FiniteAnimationSpec;JLkotlin2/coroutines/Continuation;)V

    check-cast v6, Lkotlin2/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    :try_start_0
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    goto/16 :goto_4

    :pswitch_1
    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :try_start_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    :try_start_2
    iget-object v2, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-static {v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->access$getPlacementDeltaAnimation$p(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/animation/core/Animatable;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$spec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    instance-of v2, v2, Landroidx/compose2/animation/core/SpringSpec;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$spec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    check-cast v2, Landroidx/compose2/animation/core/SpringSpec;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimationKt;->access$getInterruptionSpec$p()Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v2

    :goto_0
    check-cast v2, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    goto :goto_1

    :cond_1
    iget-object v2, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$spec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :goto_1
    iget-object v3, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-static {v3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->access$getPlacementDeltaAnimation$p(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/animation/core/Animatable;->isRunning()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-static {v3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->access$getPlacementDeltaAnimation$p(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v3

    iget-wide v4, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$totalDelta:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntOffset;->box-impl(J)Landroidx/compose2/ui/unit/IntOffset;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lkotlin2/coroutines/Continuation;

    iput-object v2, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->label:I

    invoke-virtual {v3, v4, v5}, Landroidx/compose2/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    iget-object v3, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-static {v3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->access$getOnLayerPropertyChanged$p(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;)Lkotlin2/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    iget-object v3, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-static {v3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->access$getPlacementDeltaAnimation$p(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/unit/IntOffset;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v3

    iget-wide v5, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$totalDelta:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    move-result-wide v3

    iget-object v5, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-static {v5}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->access$getPlacementDeltaAnimation$p(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v6

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntOffset;->box-impl(J)Landroidx/compose2/ui/unit/IntOffset;

    move-result-object v7

    move-object v8, v2

    check-cast v8, Landroidx/compose2/animation/core/AnimationSpec;

    new-instance v5, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$1;

    iget-object v9, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-direct {v5, v9, v3, v4}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$1;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;J)V

    move-object v10, v5

    check-cast v10, Lkotlin2/jvm/functions/Function1;

    move-object v11, v1

    check-cast v11, Lkotlin2/coroutines/Continuation;

    const/4 v5, 0x0

    iput-object v5, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->label:I

    const/4 v9, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose2/animation/core/Animatable;->animateTo$default(Landroidx/compose2/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_3
    :try_start_3
    iget-object v1, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->access$setPlacementAnimationInProgress(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V

    iget-object v1, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-static {v1, v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->access$setRunningMovingAwayAnimation$p(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_4
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
