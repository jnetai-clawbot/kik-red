.class final Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "SnapFlingBehavior.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt;->animateWithTarget(Landroidx/compose2/foundation/gestures/ScrollScope;FFLandroidx/compose2/animation/core/AnimationState;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/animation/core/AnimationScope<",
        "Ljava/lang/Float;",
        "Landroidx/compose2/animation/core/AnimationVector1D;",
        ">;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cancelOffset:F

.field final synthetic $consumedUpToNow:Lkotlin2/jvm/internal/Ref$FloatRef;

.field final synthetic $onAnimationStep:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_animateWithTarget:Landroidx/compose2/foundation/gestures/ScrollScope;


# direct methods
.method constructor <init>(FLkotlin2/jvm/internal/Ref$FloatRef;Landroidx/compose2/foundation/gestures/ScrollScope;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin2/jvm/internal/Ref$FloatRef;",
            "Landroidx/compose2/foundation/gestures/ScrollScope;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;->$cancelOffset:F

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;->$consumedUpToNow:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;->$this_animateWithTarget:Landroidx/compose2/foundation/gestures/ScrollScope;

    iput-object p4, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;->$onAnimationStep:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/AnimationScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;->invoke(Landroidx/compose2/animation/core/AnimationScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/animation/core/AnimationScope;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/AnimationScope<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;->$cancelOffset:F

    invoke-static {v0, v1}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt;->access$coerceToTarget(FF)F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;->$consumedUpToNow:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    sub-float v1, v0, v1

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;->$this_animateWithTarget:Landroidx/compose2/foundation/gestures/ScrollScope;

    invoke-interface {v2, v1}, Landroidx/compose2/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result v2

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;->$onAnimationStep:Lkotlin2/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float v3, v1, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v0, v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->cancelAnimation()V

    :cond_2
    iget-object v3, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;->$consumedUpToNow:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$2;->$consumedUpToNow:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget v4, v4, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v4, v2

    iput v4, v3, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    return-void
.end method
