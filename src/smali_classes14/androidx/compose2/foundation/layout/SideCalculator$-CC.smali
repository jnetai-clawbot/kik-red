.class public final synthetic Landroidx/compose2/foundation/layout/SideCalculator$-CC;
.super Ljava/lang/Object;
.source "WindowInsetsConnection.android.kt"


# direct methods
.method public static $default$hideMotion(Landroidx/compose2/foundation/layout/SideCalculator;FF)F
    .locals 2

    invoke-interface {p0, p1, p2}, Landroidx/compose2/foundation/layout/SideCalculator;->motionOf(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    return v0
.end method

.method public static $default$showMotion(Landroidx/compose2/foundation/layout/SideCalculator;FF)F
    .locals 2

    invoke-interface {p0, p1, p2}, Landroidx/compose2/foundation/layout/SideCalculator;->motionOf(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    return v0
.end method
