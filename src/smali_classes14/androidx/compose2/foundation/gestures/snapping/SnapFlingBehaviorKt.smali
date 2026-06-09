.class public final Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt;
.super Ljava/lang/Object;
.source "SnapFlingBehavior.kt"


# static fields
.field private static final DEBUG:Z

.field private static final MinFlingVelocityDp:F

.field public static final NoDistance:F

.field public static final NoVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x190

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt;->MinFlingVelocityDp:F

    return-void
.end method

.method public static final synthetic access$animateDecay(Landroidx/compose2/foundation/gestures/ScrollScope;FLandroidx/compose2/animation/core/AnimationState;Landroidx/compose2/animation/core/DecayAnimationSpec;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static/range {p0 .. p5}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt;->animateDecay(Landroidx/compose2/foundation/gestures/ScrollScope;FLandroidx/compose2/animation/core/AnimationState;Landroidx/compose2/animation/core/DecayAnimationSpec;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$animateDecay$consumeDelta(Landroidx/compose2/animation/core/AnimationScope;Landroidx/compose2/foundation/gestures/ScrollScope;Lkotlin2/jvm/functions/Function1;F)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt;->animateDecay$consumeDelta(Landroidx/compose2/animation/core/AnimationScope;Landroidx/compose2/foundation/gestures/ScrollScope;Lkotlin2/jvm/functions/Function1;F)V

    return-void
.end method

.method public static final synthetic access$animateWithTarget(Landroidx/compose2/foundation/gestures/ScrollScope;FFLandroidx/compose2/animation/core/AnimationState;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static/range {p0 .. p6}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt;->animateWithTarget(Landroidx/compose2/foundation/gestures/ScrollScope;FFLandroidx/compose2/animation/core/AnimationState;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$approach(Landroidx/compose2/foundation/gestures/ScrollScope;FFLandroidx/compose2/foundation/gestures/snapping/ApproachAnimation;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static/range {p0 .. p5}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt;->approach(Landroidx/compose2/foundation/gestures/ScrollScope;FFLandroidx/compose2/foundation/gestures/snapping/ApproachAnimation;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$coerceToTarget(FF)F
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt;->coerceToTarget(FF)F

    move-result v0

    return v0
.end method

.method private static final animateDecay(Landroidx/compose2/foundation/gestures/ScrollScope;FLandroidx/compose2/animation/core/AnimationState;Landroidx/compose2/animation/core/DecayAnimationSpec;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/ScrollScope;",
            "F",
            "Landroidx/compose2/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose2/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/gestures/snapping/AnimationResult<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    iget v1, v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    invoke-direct {v0, p5}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p5, v0

    iget-object v0, p5, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p5, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget p0, p5, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->F$0:F

    iget-object p1, p5, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object p2, p5, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose2/animation/core/AnimationState;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual {p2}, Landroidx/compose2/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v3, v5

    new-instance v4, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;

    invoke-direct {v4, p1, v2, p0, p4}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;-><init>(FLkotlin2/jvm/internal/Ref$FloatRef;Landroidx/compose2/foundation/gestures/ScrollScope;Lkotlin2/jvm/functions/Function1;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    iput-object p2, p5, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$0:Ljava/lang/Object;

    iput-object v2, p5, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$1:Ljava/lang/Object;

    iput p1, p5, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->F$0:F

    iput v5, p5, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    invoke-static {p2, p3, v3, v4, p5}, Landroidx/compose2/animation/core/SuspendAnimationKt;->animateDecay(Landroidx/compose2/animation/core/AnimationState;Landroidx/compose2/animation/core/DecayAnimationSpec;ZLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    move p0, p1

    move-object p1, v2

    :goto_2
    const/4 p3, 0x0

    new-instance p3, Landroidx/compose2/foundation/gestures/snapping/AnimationResult;

    iget p4, p1, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    sub-float p4, p0, p4

    invoke-static {p4}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Landroidx/compose2/foundation/gestures/snapping/AnimationResult;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationState;)V

    return-object p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final animateDecay$consumeDelta(Landroidx/compose2/animation/core/AnimationScope;Landroidx/compose2/foundation/gestures/ScrollScope;Lkotlin2/jvm/functions/Function1;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/AnimationScope<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose2/foundation/gestures/ScrollScope;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;F)V"
        }
    .end annotation

    invoke-interface {p1, p3}, Landroidx/compose2/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float v1, p3, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/animation/core/AnimationScope;->cancelAnimation()V

    :cond_0
    return-void
.end method

.method private static final animateWithTarget(Landroidx/compose2/foundation/gestures/ScrollScope;FFLandroidx/compose2/animation/core/AnimationState;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/ScrollScope;",
            "FF",
            "Landroidx/compose2/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/gestures/snapping/AnimationResult<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    iget v2, v1, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    invoke-direct {v1, v0}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v7, v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v1, v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v1, v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$1:F

    iget v2, v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$0:F

    iget-object v3, v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v4, v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose2/animation/core/AnimationState;

    invoke-static {v7}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-static {v7}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    move/from16 v10, p2

    move-object/from16 v3, p4

    move/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    new-instance v1, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v14, v1

    invoke-virtual {v12}, Landroidx/compose2/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-static {v11}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/compose2/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-float v1, v1, v4

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    xor-int/lit8 v4, v1, 0x1

    new-instance v1, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;

    invoke-direct {v1, v10, v14, v9, v13}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;-><init>(FLkotlin2/jvm/internal/Ref$FloatRef;Landroidx/compose2/foundation/gestures/ScrollScope;Lkotlin2/jvm/functions/Function1;)V

    move-object v6, v1

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    iput-object v12, v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$1:Ljava/lang/Object;

    iput v11, v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$0:F

    iput v15, v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$1:F

    iput v5, v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    move-object v1, v12

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose2/animation/core/SuspendAnimationKt;->animateTo(Landroidx/compose2/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;ZLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2

    return-object v8

    :cond_2
    move v2, v11

    move-object v4, v12

    move-object v3, v14

    move v1, v15

    :goto_2
    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5, v1}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt;->coerceToTarget(FF)F

    move-result v5

    new-instance v6, Landroidx/compose2/foundation/gestures/snapping/AnimationResult;

    iget v8, v3, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    sub-float v8, v2, v8

    invoke-static {v8}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v16, 0x1d

    const/16 v17, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    move-object v8, v4

    move v10, v5

    move-object/from16 v19, v15

    move/from16 v15, v18

    invoke-static/range {v8 .. v17}, Landroidx/compose2/animation/core/AnimationStateKt;->copy$default(Landroidx/compose2/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose2/animation/core/AnimationState;

    move-result-object v8

    move-object/from16 v9, v19

    invoke-direct {v6, v9, v8}, Landroidx/compose2/foundation/gestures/snapping/AnimationResult;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationState;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final approach(Landroidx/compose2/foundation/gestures/ScrollScope;FFLandroidx/compose2/foundation/gestures/snapping/ApproachAnimation;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/ScrollScope;",
            "FF",
            "Landroidx/compose2/foundation/gestures/snapping/ApproachAnimation<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/gestures/snapping/AnimationResult<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    move-object v0, p3

    move-object v1, p0

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose2/foundation/gestures/snapping/ApproachAnimation;->approachAnimation(Landroidx/compose2/foundation/gestures/ScrollScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final calculateFinalOffset-Fhqu1e0(IFF)F
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Landroidx/compose2/foundation/gestures/snapping/FinalSnappingItem;->Companion:Landroidx/compose2/foundation/gestures/snapping/FinalSnappingItem$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/gestures/snapping/FinalSnappingItem$Companion;->getClosestItem-bbeMdSM()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose2/foundation/gestures/snapping/FinalSnappingItem;->Companion:Landroidx/compose2/foundation/gestures/snapping/FinalSnappingItem$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/gestures/snapping/FinalSnappingItem$Companion;->getNextItem-bbeMdSM()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    move v0, p2

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose2/foundation/gestures/snapping/FinalSnappingItem;->Companion:Landroidx/compose2/foundation/gestures/snapping/FinalSnappingItem$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/gestures/snapping/FinalSnappingItem$Companion;->getPreviousItem-bbeMdSM()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    move v0, p1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt;->calculateFinalOffset_Fhqu1e0$isValidDistance(F)Z

    move-result v2

    if-eqz v2, :cond_4

    move v1, v0

    goto :goto_3

    :cond_4
    :goto_3
    return v1
.end method

.method private static final calculateFinalOffset_Fhqu1e0$isValidDistance(F)Z
    .locals 3

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private static final coerceToTarget(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    invoke-static {p0, p1}, Lkotlin2/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    :goto_1
    return v0
.end method

.method private static final component1(Lkotlin2/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method private static final component2(Lkotlin2/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method private static final debugLog(Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public static final getMinFlingVelocityDp()F
    .locals 1

    sget v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt;->MinFlingVelocityDp:F

    return v0
.end method

.method public static final rememberSnapFlingBehavior(Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;
    .locals 12

    const v0, -0x728b520e

    const-string v1, "C(rememberSnapFlingBehavior)257@10415L7,258@10485L26,259@10523L340:SnapFlingBehavior.kt#ppz6w6"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (SnapFlingBehavior.kt:256)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v3

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/compose2/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/animation/core/DecayAnimationSpec;

    move-result-object v2

    const v3, 0x3961e8c3

    const-string v4, "CC(remember):SnapFlingBehavior.kt#9igjgp"

    invoke-static {p1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, p2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 v3, p2, 0x6

    if-ne v3, v4, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-interface {p1, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    move-object v3, p1

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v1, :cond_5

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_4

    goto :goto_0

    :cond_4
    move-object v7, v5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v7, 0x0

    const/high16 v8, 0x43c80000    # 400.0f

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v8, v11, v9, v11}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v8

    check-cast v8, Landroidx/compose2/animation/core/AnimationSpec;

    invoke-static {p0, v2, v8}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt;->snapFlingBehavior(Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/animation/core/AnimationSpec;)Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1
    check-cast v7, Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v7
.end method

.method public static final snapFlingBehavior(Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/animation/core/AnimationSpec;)Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;",
            "Landroidx/compose2/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/animation/core/AnimationSpec;)V

    check-cast v0, Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;

    return-object v0
.end method
