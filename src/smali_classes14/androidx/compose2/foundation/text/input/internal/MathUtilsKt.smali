.class public final Landroidx/compose2/foundation/text/input/internal/MathUtilsKt;
.super Ljava/lang/Object;
.source "MathUtils.kt"


# direct methods
.method public static final addExactOrElse(IILkotlin2/jvm/functions/Function0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    add-int v1, p0, p1

    xor-int v2, p0, v1

    xor-int v3, p1, v1

    and-int/2addr v2, v3

    if-gez v2, :cond_0

    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    return v2
.end method

.method private static final distanceSquaredToClosestCornerFromOutside-3MmeM6k(JLandroidx/compose2/ui/geometry/Rect;)F
    .locals 4

    invoke-static {p2, p0, p1}, Landroidx/compose2/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose2/ui/geometry/Rect;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2, p0, p1}, Landroidx/compose2/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->getDistanceSquared-impl(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v0

    if-gez v3, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getTopRight-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2, p0, p1}, Landroidx/compose2/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->getDistanceSquared-impl(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v0

    if-gez v3, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getBottomLeft-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2, p0, p1}, Landroidx/compose2/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->getDistanceSquared-impl(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v0

    if-gez v3, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getBottomRight-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2, p0, p1}, Landroidx/compose2/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->getDistanceSquared-impl(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v0

    if-gez v3, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method

.method public static final findClosestRect-9KIMszo(JLandroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;)I
    .locals 5

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/MathUtilsKt;->distanceSquaredToClosestCornerFromOutside-3MmeM6k(JLandroidx/compose2/ui/geometry/Rect;)F

    move-result v0

    invoke-static {p0, p1, p3}, Landroidx/compose2/foundation/text/input/internal/MathUtilsKt;->distanceSquaredToClosestCornerFromOutside-3MmeM6k(JLandroidx/compose2/ui/geometry/Rect;)F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v4, v0, v1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    return v3

    :cond_1
    cmpg-float v3, v0, v1

    if-gez v3, :cond_2

    const/4 v2, -0x1

    :cond_2
    return v2
.end method

.method public static final subtractExactOrElse(IILkotlin2/jvm/functions/Function0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    sub-int v1, p0, p1

    xor-int v2, p0, p1

    xor-int v3, p0, v1

    and-int/2addr v2, v3

    if-gez v2, :cond_0

    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    return v2
.end method
