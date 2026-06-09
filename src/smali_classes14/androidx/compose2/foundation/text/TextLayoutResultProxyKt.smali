.class public final Landroidx/compose2/foundation/text/TextLayoutResultProxyKt;
.super Ljava/lang/Object;
.source "TextLayoutResultProxy.kt"


# direct methods
.method public static final synthetic access$coerceIn-3MmeM6k(JLandroidx/compose2/ui/geometry/Rect;)J
    .locals 2

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/text/TextLayoutResultProxyKt;->coerceIn-3MmeM6k(JLandroidx/compose2/ui/geometry/Rect;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final coerceIn-3MmeM6k(JLandroidx/compose2/ui/geometry/Rect;)J
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    :goto_1
    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    return-wide v2
.end method
