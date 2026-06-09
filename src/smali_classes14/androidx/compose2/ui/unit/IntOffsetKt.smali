.class public final Landroidx/compose2/ui/unit/IntOffsetKt;
.super Ljava/lang/Object;
.source "IntOffset.kt"


# direct methods
.method public static final IntOffset(II)J
    .locals 7

    const/4 v0, 0x0

    int-to-long v1, p0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final lerp-81ZRxRo(JJF)J
    .locals 9

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    invoke-static {v0, v1, p4}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    invoke-static {v1, v2, p4}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v1

    const/4 v2, 0x0

    int-to-long v3, v0

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    int-to-long v5, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long v0, v3, v5

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final minus-Nv-tHpc(JJ)J
    .locals 3

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final minus-oCl6YwE(JJ)J
    .locals 3

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final plus-Nv-tHpc(JJ)J
    .locals 3

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final plus-oCl6YwE(JJ)J
    .locals 3

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final round-k-4lQ0M(J)J
    .locals 9

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    int-to-long v3, v0

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    int-to-long v5, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long v0, v3, v5

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final toOffset--gyyYBs(J)J
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    return-wide v1
.end method
