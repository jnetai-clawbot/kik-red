.class final Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "SnapFlingBehavior.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt;->animateDecay(Landroidx/compose2/foundation/gestures/ScrollScope;FLandroidx/compose2/animation/core/AnimationState;Landroidx/compose2/animation/core/DecayAnimationSpec;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic $previousValue:Lkotlin2/jvm/internal/Ref$FloatRef;

.field final synthetic $targetOffset:F

.field final synthetic $this_animateDecay:Landroidx/compose2/foundation/gestures/ScrollScope;


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

    iput p1, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->$targetOffset:F

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->$previousValue:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->$this_animateDecay:Landroidx/compose2/foundation/gestures/ScrollScope;

    iput-object p4, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->$onAnimationStep:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/AnimationScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->invoke(Landroidx/compose2/animation/core/AnimationScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/animation/core/AnimationScope;)V
    .locals 4
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

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->$targetOffset:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->$targetOffset:F

    invoke-static {v0, v1}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt;->access$coerceToTarget(FF)F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->$previousValue:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    sub-float v1, v0, v1

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->$this_animateDecay:Landroidx/compose2/foundation/gestures/ScrollScope;

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->$onAnimationStep:Lkotlin2/jvm/functions/Function1;

    invoke-static {p1, v2, v3, v1}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt;->access$animateDecay$consumeDelta(Landroidx/compose2/animation/core/AnimationScope;Landroidx/compose2/foundation/gestures/ScrollScope;Lkotlin2/jvm/functions/Function1;F)V

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->cancelAnimation()V

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->$previousValue:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput v0, v2, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->$previousValue:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->$this_animateDecay:Landroidx/compose2/foundation/gestures/ScrollScope;

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->$onAnimationStep:Lkotlin2/jvm/functions/Function1;

    invoke-static {p1, v1, v2, v0}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt;->access$animateDecay$consumeDelta(Landroidx/compose2/animation/core/AnimationScope;Landroidx/compose2/foundation/gestures/ScrollScope;Lkotlin2/jvm/functions/Function1;F)V

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;->$previousValue:Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v1, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    :goto_0
    return-void
.end method
