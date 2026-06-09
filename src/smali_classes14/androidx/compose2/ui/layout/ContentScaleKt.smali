.class public final Landroidx/compose2/ui/layout/ContentScaleKt;
.super Ljava/lang/Object;
.source "ContentScale.kt"


# direct methods
.method public static final synthetic access$computeFillHeight-iLBOSCw(JJ)F
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/ContentScaleKt;->computeFillHeight-iLBOSCw(JJ)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$computeFillMaxDimension-iLBOSCw(JJ)F
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/ContentScaleKt;->computeFillMaxDimension-iLBOSCw(JJ)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$computeFillMinDimension-iLBOSCw(JJ)F
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/ContentScaleKt;->computeFillMinDimension-iLBOSCw(JJ)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$computeFillWidth-iLBOSCw(JJ)F
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/ContentScaleKt;->computeFillWidth-iLBOSCw(JJ)F

    move-result v0

    return v0
.end method

.method private static final computeFillHeight-iLBOSCw(JJ)F
    .locals 2

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method private static final computeFillMaxDimension-iLBOSCw(JJ)F
    .locals 3

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/ContentScaleKt;->computeFillWidth-iLBOSCw(JJ)F

    move-result v0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/ContentScaleKt;->computeFillHeight-iLBOSCw(JJ)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    return v2
.end method

.method private static final computeFillMinDimension-iLBOSCw(JJ)F
    .locals 3

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/ContentScaleKt;->computeFillWidth-iLBOSCw(JJ)F

    move-result v0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/ContentScaleKt;->computeFillHeight-iLBOSCw(JJ)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    return v2
.end method

.method private static final computeFillWidth-iLBOSCw(JJ)F
    .locals 2

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method
