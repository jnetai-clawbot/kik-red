.class final Landroidx/compose2/foundation/gestures/snapping/TargetApproachAnimation;
.super Ljava/lang/Object;
.source "SnapFlingBehavior.kt"

# interfaces
.implements Landroidx/compose2/foundation/gestures/snapping/ApproachAnimation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose2/foundation/gestures/snapping/ApproachAnimation<",
        "Ljava/lang/Float;",
        "Landroidx/compose2/animation/core/AnimationVector1D;",
        ">;"
    }
.end annotation


# instance fields
.field private final animationSpec:Landroidx/compose2/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose2/animation/core/AnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/snapping/TargetApproachAnimation;->animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    return-void
.end method


# virtual methods
.method public approachAnimation(Landroidx/compose2/foundation/gestures/ScrollScope;FFLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
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

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move/from16 v1, p3

    invoke-static/range {v0 .. v8}, Landroidx/compose2/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose2/animation/core/AnimationState;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float v1, v1, v2

    move-object/from16 v9, p1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v13, v3, Landroidx/compose2/foundation/gestures/snapping/TargetApproachAnimation;->animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    move v10, v1

    move/from16 v11, p2

    move-object v12, v0

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    invoke-static/range {v9 .. v15}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt;->access$animateWithTarget(Landroidx/compose2/foundation/gestures/ScrollScope;FFLandroidx/compose2/animation/core/AnimationState;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_0

    return-object v4

    :cond_0
    check-cast v4, Landroidx/compose2/foundation/gestures/snapping/AnimationResult;

    return-object v4
.end method

.method public bridge synthetic approachAnimation(Landroidx/compose2/foundation/gestures/ScrollScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/compose2/foundation/gestures/snapping/TargetApproachAnimation;->approachAnimation(Landroidx/compose2/foundation/gestures/ScrollScope;FFLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
