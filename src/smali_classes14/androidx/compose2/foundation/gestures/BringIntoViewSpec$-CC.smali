.class public final synthetic Landroidx/compose2/foundation/gestures/BringIntoViewSpec$-CC;
.super Ljava/lang/Object;
.source "BringIntoViewSpec.kt"


# direct methods
.method public static $default$calculateScrollDistance(Landroidx/compose2/foundation/gestures/BringIntoViewSpec;FFF)F
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose2/foundation/gestures/BringIntoViewSpec$Companion;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose2/foundation/gestures/BringIntoViewSpec$Companion;->defaultCalculateScrollDistance$foundation_release(FFF)F

    move-result v0

    return v0
.end method

.method public static $default$getScrollAnimationSpec(Landroidx/compose2/foundation/gestures/BringIntoViewSpec;)Landroidx/compose2/animation/core/AnimationSpec;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose2/foundation/gestures/BringIntoViewSpec$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/gestures/BringIntoViewSpec$Companion;->getDefaultScrollAnimationSpec()Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object v0

    return-object v0
.end method
