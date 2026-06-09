.class public final Landroidx/compose2/ui/unit/IntRectKt;
.super Ljava/lang/Object;
.source "IntRect.kt"


# direct methods
.method public static final IntRect-E1MhUcY(JJ)Landroidx/compose2/ui/unit/IntRect;
    .locals 5

    new-instance v0, Landroidx/compose2/ui/unit/IntRect;

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method

.method public static final IntRect-VbeCjmY(JJ)Landroidx/compose2/ui/unit/IntRect;
    .locals 6

    new-instance v0, Landroidx/compose2/ui/unit/IntRect;

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method

.method public static final IntRect-ar5cAso(JI)Landroidx/compose2/ui/unit/IntRect;
    .locals 5

    new-instance v0, Landroidx/compose2/ui/unit/IntRect;

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    sub-int/2addr v2, p2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    add-int/2addr v3, p2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    add-int/2addr v4, p2

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method

.method public static final lerp(Landroidx/compose2/ui/unit/IntRect;Landroidx/compose2/ui/unit/IntRect;F)Landroidx/compose2/ui/unit/IntRect;
    .locals 6

    new-instance v0, Landroidx/compose2/ui/unit/IntRect;

    invoke-virtual {p0}, Landroidx/compose2/ui/unit/IntRect;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getLeft()I

    move-result v2

    invoke-static {v1, v2, p2}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/unit/IntRect;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getTop()I

    move-result v3

    invoke-static {v2, v3, p2}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/ui/unit/IntRect;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getRight()I

    move-result v4

    invoke-static {v3, v4, p2}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose2/ui/unit/IntRect;->getBottom()I

    move-result v4

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getBottom()I

    move-result v5

    invoke-static {v4, v5, p2}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method

.method public static final roundToIntRect(Landroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/ui/unit/IntRect;
    .locals 6

    new-instance v0, Landroidx/compose2/ui/unit/IntRect;

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method

.method public static final toRect(Landroidx/compose2/ui/unit/IntRect;)Landroidx/compose2/ui/geometry/Rect;
    .locals 5

    new-instance v0, Landroidx/compose2/ui/geometry/Rect;

    invoke-virtual {p0}, Landroidx/compose2/ui/unit/IntRect;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/compose2/ui/unit/IntRect;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroidx/compose2/ui/unit/IntRect;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroidx/compose2/ui/unit/IntRect;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method
