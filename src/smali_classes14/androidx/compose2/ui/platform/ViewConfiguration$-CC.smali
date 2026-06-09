.class public final synthetic Landroidx/compose2/ui/platform/ViewConfiguration$-CC;
.super Ljava/lang/Object;
.source "ViewConfiguration.kt"


# direct methods
.method public static $default$getHandwritingGestureLineMargin(Landroidx/compose2/ui/platform/ViewConfiguration;)F
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method

.method public static $default$getHandwritingSlop(Landroidx/compose2/ui/platform/ViewConfiguration;)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public static $default$getMaximumFlingVelocity(Landroidx/compose2/ui/platform/ViewConfiguration;)F
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0
.end method

.method public static $default$getMinimumTouchTargetSize-MYxV2XQ(Landroidx/compose2/ui/platform/ViewConfiguration;)J
    .locals 4

    const/16 v0, 0x30

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$getHandwritingGestureLineMargin$jd(Landroidx/compose2/ui/platform/ViewConfiguration;)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/platform/ViewConfiguration$-CC;->$default$getHandwritingGestureLineMargin(Landroidx/compose2/ui/platform/ViewConfiguration;)F

    move-result v0

    return v0
.end method

.method public static synthetic access$getHandwritingSlop$jd(Landroidx/compose2/ui/platform/ViewConfiguration;)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/platform/ViewConfiguration$-CC;->$default$getHandwritingSlop(Landroidx/compose2/ui/platform/ViewConfiguration;)F

    move-result v0

    return v0
.end method

.method public static synthetic access$getMaximumFlingVelocity$jd(Landroidx/compose2/ui/platform/ViewConfiguration;)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/platform/ViewConfiguration$-CC;->$default$getMaximumFlingVelocity(Landroidx/compose2/ui/platform/ViewConfiguration;)F

    move-result v0

    return v0
.end method

.method public static synthetic access$getMinimumTouchTargetSize-MYxV2XQ$jd(Landroidx/compose2/ui/platform/ViewConfiguration;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose2/ui/platform/ViewConfiguration$-CC;->$default$getMinimumTouchTargetSize-MYxV2XQ(Landroidx/compose2/ui/platform/ViewConfiguration;)J

    move-result-wide v0

    return-wide v0
.end method
