.class final Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "SnapFlingBehavior.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;->fling(Landroidx/compose2/foundation/gestures/ScrollScope;FLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroidx/compose2/foundation/gestures/snapping/AnimationResult<",
        "Ljava/lang/Float;",
        "Landroidx/compose2/animation/core/AnimationVector1D;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $initialVelocity:F

.field final synthetic $onRemainingScrollOffsetUpdate:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_fling:Landroidx/compose2/foundation/gestures/ScrollScope;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;FLkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/gestures/ScrollScope;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;",
            "F",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/gestures/ScrollScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;

    iput p2, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    iput-object p3, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin2/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose2/foundation/gestures/ScrollScope;

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

    new-instance v6, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;

    iget v2, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin2/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose2/foundation/gestures/ScrollScope;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;-><init>(Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;FLkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/gestures/ScrollScope;Lkotlin2/coroutines/Continuation;)V

    check-cast v6, Lkotlin2/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/compose2/foundation/gestures/snapping/AnimationResult<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-static {v2}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_1

    :pswitch_1
    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget-object v5, v2, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-static {v4}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget-object v5, v2, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-static {v5}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;->access$getDecayAnimationSpec$p(Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;)Landroidx/compose2/animation/core/DecayAnimationSpec;

    move-result-object v5

    iget v6, v2, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, Landroidx/compose2/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose2/animation/core/DecayAnimationSpec;FF)F

    move-result v5

    iget-object v6, v2, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-static {v6}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;->access$getSnapLayoutInfoProvider$p(Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;)Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;

    move-result-object v6

    iget v7, v2, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    invoke-interface {v6, v7, v5}, Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;->calculateApproachOffset(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_3

    new-instance v6, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, v2, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v7

    mul-float v5, v5, v7

    iput v5, v6, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    iget-object v5, v2, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin2/jvm/functions/Function1;

    iget v7, v6, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v7}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v5, v7}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;

    iget-object v9, v2, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose2/foundation/gestures/ScrollScope;

    iget v10, v6, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    iget v11, v2, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    new-instance v5, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$animationState$1;

    iget-object v7, v2, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin2/jvm/functions/Function1;

    invoke-direct {v5, v6, v7}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$animationState$1;-><init>(Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/functions/Function1;)V

    move-object v12, v5

    check-cast v12, Lkotlin2/jvm/functions/Function1;

    move-object v13, v2

    check-cast v13, Lkotlin2/coroutines/Continuation;

    iput-object v6, v2, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    iput v3, v2, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    invoke-static/range {v8 .. v13}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;->access$tryApproach(Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose2/foundation/gestures/ScrollScope;FFLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast v5, Landroidx/compose2/animation/core/AnimationState;

    iget-object v7, v2, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-static {v7}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;->access$getSnapLayoutInfoProvider$p(Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;)Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/compose2/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-interface {v7, v8}, Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;->calculateSnapOffset(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    xor-int/2addr v3, v8

    if-eqz v3, :cond_2

    iput v7, v6, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    const/4 v3, 0x0

    iget-object v3, v2, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose2/foundation/gestures/ScrollScope;

    iget v15, v6, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    iget v14, v6, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v18, 0x0

    move-object v7, v5

    move/from16 v19, v14

    move/from16 v14, v18

    move/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v7 .. v16}, Landroidx/compose2/animation/core/AnimationStateKt;->copy$default(Landroidx/compose2/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose2/animation/core/AnimationState;

    move-result-object v10

    iget-object v5, v2, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-static {v5}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;->access$getSnapAnimationSpec$p(Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;)Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object v11

    new-instance v5, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;

    iget-object v7, v2, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin2/jvm/functions/Function1;

    invoke-direct {v5, v6, v7}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;-><init>(Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/functions/Function1;)V

    move-object v12, v5

    check-cast v12, Lkotlin2/jvm/functions/Function1;

    move-object v13, v2

    check-cast v13, Lkotlin2/coroutines/Continuation;

    const/4 v5, 0x0

    iput-object v5, v2, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v2, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    move-object v7, v3

    move/from16 v8, v18

    move/from16 v9, v19

    invoke-static/range {v7 .. v13}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt;->access$animateWithTarget(Landroidx/compose2/foundation/gestures/ScrollScope;FFLandroidx/compose2/animation/core/AnimationState;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    return-object v0

    :cond_1
    move-object v0, v2

    move-object v2, v4

    :goto_1
    return-object v3

    :cond_2
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
