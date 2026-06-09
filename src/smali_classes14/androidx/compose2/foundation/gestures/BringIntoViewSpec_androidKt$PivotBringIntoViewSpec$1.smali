.class public final Landroidx/compose2/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;
.super Ljava/lang/Object;
.source "BringIntoViewSpec.android.kt"

# interfaces
.implements Landroidx/compose2/foundation/gestures/BringIntoViewSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/gestures/BringIntoViewSpec_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final childFraction:F

.field private final parentFraction:F

.field private final scrollAnimationSpec:Landroidx/compose2/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Landroidx/compose2/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->parentFraction:F

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v2}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x7d

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/AnimationSpec;

    iput-object v0, p0, Landroidx/compose2/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->scrollAnimationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    return-void
.end method


# virtual methods
.method public calculateScrollDistance(FFF)F
    .locals 8

    move v0, p1

    add-float v1, p1, p2

    sub-float v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v3, v2, p3

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Landroidx/compose2/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->parentFraction:F

    mul-float v4, v4, p3

    iget v5, p0, Landroidx/compose2/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->childFraction:F

    mul-float v5, v5, v2

    sub-float/2addr v4, v5

    sub-float v5, p3, v4

    if-eqz v3, :cond_1

    cmpg-float v6, v5, v2

    if-gez v6, :cond_1

    sub-float v6, p3, v2

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    sub-float v7, v0, v6

    return v7
.end method

.method public final getChildFraction()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->childFraction:F

    return v0
.end method

.method public final getParentFraction()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->parentFraction:F

    return v0
.end method

.method public getScrollAnimationSpec()Landroidx/compose2/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->scrollAnimationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    return-object v0
.end method
