.class public final Landroidx/compose2/foundation/text/input/internal/TextLayoutStateKt;
.super Ljava/lang/Object;
.source "TextLayoutState.kt"


# direct methods
.method public static final coerceIn-3MmeM6k(JLandroidx/compose2/ui/geometry/Rect;)J
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

.method public static final fromDecorationToTextLayout-Uv8p0NA(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;J)J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getDecoratorNodeCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v2, p1, p2}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    move-wide v0, p1

    :goto_2
    return-wide v0
.end method

.method public static final fromTextLayoutToCore-Uv8p0NA(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;J)J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getCoreNodeCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v4, v3

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3, v0, p1, p2}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v2

    goto :goto_2

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    goto :goto_3

    :cond_3
    move-wide v0, p1

    :goto_3
    return-wide v0
.end method

.method public static final fromWindowToDecoration-Uv8p0NA(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;J)J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getDecoratorNodeCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/compose2/ui/layout/LayoutCoordinates;->windowToLocal-MK-Hz9U(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    goto :goto_1

    :cond_1
    move-wide v2, p1

    :goto_1
    return-wide v2
.end method
