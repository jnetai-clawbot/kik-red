.class public final Landroidx/compose2/material3/carousel/KeylineSnapPositionKt;
.super Ljava/lang/Object;
.source "KeylineSnapPosition.kt"


# direct methods
.method public static final KeylineSnapPosition(Landroidx/compose2/material3/carousel/CarouselPageSize;)Landroidx/compose2/foundation/gestures/snapping/SnapPosition;
    .locals 1

    new-instance v0, Landroidx/compose2/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1;

    invoke-direct {v0, p0}, Landroidx/compose2/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1;-><init>(Landroidx/compose2/material3/carousel/CarouselPageSize;)V

    check-cast v0, Landroidx/compose2/foundation/gestures/snapping/SnapPosition;

    return-object v0
.end method

.method public static final getSnapPositionOffset(Landroidx/compose2/material3/carousel/Strategy;II)I
    .locals 10

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/Strategy;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/Strategy;->getDefaultKeylines()Landroidx/compose2/material3/carousel/KeylineList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material3/carousel/KeylineList;->getLastFocalIndex()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/Strategy;->getDefaultKeylines()Landroidx/compose2/material3/carousel/KeylineList;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/material3/carousel/KeylineList;->getFirstFocalIndex()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/Strategy;->getStartKeylineSteps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/Strategy;->getEndKeylineSteps()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/Strategy;->getDefaultKeylines()Landroidx/compose2/material3/carousel/KeylineList;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v4

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-static {v4}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v4

    if-ge p1, v2, :cond_1

    add-int/lit8 v5, v2, -0x1

    sub-int/2addr v5, p1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/Strategy;->getStartKeylineSteps()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/Strategy;->getStartKeylineSteps()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose2/material3/carousel/KeylineList;

    invoke-virtual {v7}, Landroidx/compose2/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v8

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v9

    div-float/2addr v9, v6

    sub-float/2addr v8, v9

    invoke-static {v8}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v8

    move v4, v8

    :cond_1
    add-int/lit8 v5, v0, 0x1

    if-le p2, v5, :cond_2

    sub-int v5, p2, v3

    if-lt p1, v5, :cond_2

    sub-int v5, p1, p2

    add-int/2addr v5, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/Strategy;->getEndKeylineSteps()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/Strategy;->getEndKeylineSteps()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/material3/carousel/KeylineList;

    invoke-virtual {v5}, Landroidx/compose2/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v7

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v8

    div-float/2addr v8, v6

    sub-float/2addr v7, v8

    invoke-static {v7}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v6

    move v4, v6

    :cond_2
    return v4
.end method
