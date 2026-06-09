.class public final synthetic Landroidx/compose/foundation/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/foundation/layout/SideCalculator;FF)F
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/SideCalculator;->motionOf(FF)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p2, p0, p1

    if-lez p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static b(Landroidx/compose/foundation/layout/SideCalculator;FF)F
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/SideCalculator;->motionOf(FF)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p2, p0, p1

    if-gez p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method
