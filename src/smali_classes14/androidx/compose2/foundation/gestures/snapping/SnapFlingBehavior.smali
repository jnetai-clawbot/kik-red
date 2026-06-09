.class public final Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;
.super Ljava/lang/Object;
.source "SnapFlingBehavior.kt"

# interfaces
.implements Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;


# static fields
.field public static final $stable:I


# instance fields
.field private final decayAnimationSpec:Landroidx/compose2/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private motionScaleDuration:Landroidx/compose2/ui/MotionDurationScale;

.field private final snapAnimationSpec:Landroidx/compose2/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final snapLayoutInfoProvider:Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/animation/core/AnimationSpec;)V
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
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose2/animation/core/DecayAnimationSpec;

    iput-object p3, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    invoke-static {}, Landroidx/compose2/foundation/gestures/ScrollableKt;->getDefaultScrollMotionDurationScale()Landroidx/compose2/ui/MotionDurationScale;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;->motionScaleDuration:Landroidx/compose2/ui/MotionDurationScale;

    return-void
.end method

.method public static final synthetic access$fling(Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose2/foundation/gestures/ScrollScope;FLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;->fling(Landroidx/compose2/foundation/gestures/ScrollScope;FLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDecayAnimationSpec$p(Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;)Landroidx/compose2/animation/core/DecayAnimationSpec;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose2/animation/core/DecayAnimationSpec;

    return-object v0
.end method

.method public static final synthetic access$getSnapAnimationSpec$p(Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;)Landroidx/compose2/animation/core/AnimationSpec;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    return-object v0
.end method

.method public static final synthetic access$getSnapLayoutInfoProvider$p(Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;)Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;

    return-object v0
.end method

.method public static final synthetic access$runApproach(Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose2/foundation/gestures/ScrollScope;FFLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;->runApproach(Landroidx/compose2/foundation/gestures/ScrollScope;FFLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$tryApproach(Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose2/foundation/gestures/ScrollScope;FFLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;->tryApproach(Landroidx/compose2/foundation/gestures/ScrollScope;FFLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final fling(Landroidx/compose2/foundation/gestures/ScrollScope;FLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/ScrollScope;",
            "F",
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

    instance-of v0, p4, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    iget v1, v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$1;-><init>(Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p4, v0

    iget-object v0, p4, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p4, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p4, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    move v4, p2

    move-object v6, p1

    move-object p1, p3

    iget-object p2, v8, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;->motionScaleDuration:Landroidx/compose2/ui/MotionDurationScale;

    check-cast p2, Lkotlin2/coroutines/CoroutineContext;

    new-instance p3, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, v8

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;-><init>(Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;FLkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/gestures/ScrollScope;Lkotlin2/coroutines/Continuation;)V

    check-cast p3, Lkotlin2/jvm/functions/Function2;

    iput-object p1, p4, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p4, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    invoke-static {p2, p3, p4}, Lkotlinx2/coroutines/BuildersKt;->withContext(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast p2, Landroidx/compose2/foundation/gestures/snapping/AnimationResult;

    const/4 p3, 0x0

    invoke-static {p3}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final isDecayApproachPossible(FF)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose2/animation/core/DecayAnimationSpec;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Landroidx/compose2/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose2/animation/core/DecayAnimationSpec;FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final runApproach(Landroidx/compose2/foundation/gestures/ScrollScope;FFLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/ScrollScope;",
            "FF",
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

    invoke-direct {p0, p2, p3}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;->isDecayApproachPossible(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v0, Landroidx/compose2/foundation/gestures/snapping/DecayApproachAnimation;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose2/animation/core/DecayAnimationSpec;

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/gestures/snapping/DecayApproachAnimation;-><init>(Landroidx/compose2/animation/core/DecayAnimationSpec;)V

    check-cast v0, Landroidx/compose2/foundation/gestures/snapping/ApproachAnimation;

    move-object v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance v0, Landroidx/compose2/foundation/gestures/snapping/TargetApproachAnimation;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/gestures/snapping/TargetApproachAnimation;-><init>(Landroidx/compose2/animation/core/AnimationSpec;)V

    check-cast v0, Landroidx/compose2/foundation/gestures/snapping/ApproachAnimation;

    move-object v4, v0

    :goto_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt;->access$approach(Landroidx/compose2/foundation/gestures/ScrollScope;FFLandroidx/compose2/foundation/gestures/snapping/ApproachAnimation;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final tryApproach(Landroidx/compose2/foundation/gestures/ScrollScope;FFLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/ScrollScope;",
            "FF",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;

    iget v2, v1, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->label:I

    move-object v0, v1

    move-object/from16 v8, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;

    move-object/from16 v8, p0

    invoke-direct {v1, v8, v0}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;-><init>(Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;Lkotlin2/coroutines/Continuation;)V

    move-object v0, v1

    :goto_0
    iget-object v1, v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v2, v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v3, p1

    move/from16 v5, p3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    cmpg-float v7, v7, v11

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v11

    if-nez v7, :cond_2

    const/4 v10, 0x1

    :cond_2
    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    iput v12, v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->label:I

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;->runApproach(Landroidx/compose2/foundation/gestures/ScrollScope;FFLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    return-object v9

    :cond_4
    :goto_2
    check-cast v2, Landroidx/compose2/foundation/gestures/snapping/AnimationResult;

    invoke-virtual {v2}, Landroidx/compose2/foundation/gestures/snapping/AnimationResult;->getCurrentAnimationState()Landroidx/compose2/animation/core/AnimationState;

    move-result-object v2

    goto :goto_4

    :cond_5
    :goto_3
    const/16 v16, 0x1c

    const/16 v17, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move v9, v4

    move v10, v5

    invoke-static/range {v9 .. v17}, Landroidx/compose2/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose2/animation/core/AnimationState;

    move-result-object v2

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;

    iget-object v0, v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;

    iget-object v0, v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose2/animation/core/DecayAnimationSpec;

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose2/animation/core/DecayAnimationSpec;

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;

    iget-object v0, v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    :goto_0
    return v1
.end method

.method public final getMotionScaleDuration$foundation_release()Landroidx/compose2/ui/MotionDurationScale;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;->motionScaleDuration:Landroidx/compose2/ui/MotionDurationScale;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    move v0, v2

    const/4 v1, 0x0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose2/animation/core/DecayAnimationSpec;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    move v0, v2

    const/4 v1, 0x0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    return v2
.end method

.method public synthetic performFling(Landroidx/compose2/foundation/gestures/ScrollScope;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/gestures/TargetedFlingBehavior$-CC;->$default$performFling(Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;Landroidx/compose2/foundation/gestures/ScrollScope;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public performFling(Landroidx/compose2/foundation/gestures/ScrollScope;FLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/ScrollScope;",
            "F",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;

    iget v1, v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;-><init>(Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p4, v0

    iget-object v0, p4, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p4, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    iput v3, p4, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->label:I

    invoke-direct {v2, p1, p2, p3, p4}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;->fling(Landroidx/compose2/foundation/gestures/ScrollScope;FLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast p1, Landroidx/compose2/foundation/gestures/snapping/AnimationResult;

    invoke-virtual {p1}, Landroidx/compose2/foundation/gestures/snapping/AnimationResult;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Landroidx/compose2/foundation/gestures/snapping/AnimationResult;->component2()Landroidx/compose2/animation/core/AnimationState;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p3, 0x0

    cmpg-float v1, p2, p3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p3

    :goto_3
    invoke-static {p3}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setMotionScaleDuration$foundation_release(Landroidx/compose2/ui/MotionDurationScale;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehavior;->motionScaleDuration:Landroidx/compose2/ui/MotionDurationScale;

    return-void
.end method
