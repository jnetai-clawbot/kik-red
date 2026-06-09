.class public final Landroidx/compose2/ui/geometry/RoundRectKt;
.super Ljava/lang/Object;
.source "RoundRect.kt"


# direct methods
.method public static final RoundRect(FFFFFF)Landroidx/compose2/ui/geometry/RoundRect;
    .locals 17

    invoke-static/range {p4 .. p5}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v14

    new-instance v16, Landroidx/compose2/ui/geometry/RoundRect;

    const/4 v13, 0x0

    move-object/from16 v0, v16

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide v5, v14

    move-wide v7, v14

    move-wide v9, v14

    move-wide v11, v14

    invoke-direct/range {v0 .. v13}, Landroidx/compose2/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method

.method public static final RoundRect(Landroidx/compose2/ui/geometry/Rect;FF)Landroidx/compose2/ui/geometry/RoundRect;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v3

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose2/ui/geometry/RoundRectKt;->RoundRect(FFFFFF)Landroidx/compose2/ui/geometry/RoundRect;

    move-result-object v0

    return-object v0
.end method

.method public static final RoundRect-ZAM2FJo(Landroidx/compose2/ui/geometry/Rect;JJJJ)Landroidx/compose2/ui/geometry/RoundRect;
    .locals 15

    new-instance v14, Landroidx/compose2/ui/geometry/RoundRect;

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v4

    const/4 v13, 0x0

    move-object v0, v14

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    invoke-direct/range {v0 .. v13}, Landroidx/compose2/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public static synthetic RoundRect-ZAM2FJo$default(Landroidx/compose2/ui/geometry/Rect;JJJJILjava/lang/Object;)Landroidx/compose2/ui/geometry/RoundRect;
    .locals 8

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/geometry/CornerRadius;->Companion:Landroidx/compose2/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose2/ui/geometry/CornerRadius;->Companion:Landroidx/compose2/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose2/ui/geometry/CornerRadius;->Companion:Landroidx/compose2/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, p5

    :goto_2
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_3

    sget-object v6, Landroidx/compose2/ui/geometry/CornerRadius;->Companion:Landroidx/compose2/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v6

    goto :goto_3

    :cond_3
    move-wide v6, p7

    :goto_3
    move-wide p1, v0

    move-wide p3, v2

    move-wide p5, v4

    move-wide p7, v6

    invoke-static/range {p0 .. p8}, Landroidx/compose2/ui/geometry/RoundRectKt;->RoundRect-ZAM2FJo(Landroidx/compose2/ui/geometry/Rect;JJJJ)Landroidx/compose2/ui/geometry/RoundRect;

    move-result-object v0

    return-object v0
.end method

.method public static final RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose2/ui/geometry/RoundRect;
    .locals 6

    invoke-static {p4, p5}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v4

    invoke-static {p4, p5}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v5

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose2/ui/geometry/RoundRectKt;->RoundRect(FFFFFF)Landroidx/compose2/ui/geometry/RoundRect;

    move-result-object v0

    return-object v0
.end method

.method public static final RoundRect-sniSvfs(Landroidx/compose2/ui/geometry/Rect;J)Landroidx/compose2/ui/geometry/RoundRect;
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    invoke-static {p0, v0, v1}, Landroidx/compose2/ui/geometry/RoundRectKt;->RoundRect(Landroidx/compose2/ui/geometry/Rect;FF)Landroidx/compose2/ui/geometry/RoundRect;

    move-result-object v0

    return-object v0
.end method

.method public static final getBoundingRect(Landroidx/compose2/ui/geometry/RoundRect;)Landroidx/compose2/ui/geometry/Rect;
    .locals 5

    new-instance v0, Landroidx/compose2/ui/geometry/Rect;

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTop()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getRight()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottom()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public static final getCenter(Landroidx/compose2/ui/geometry/RoundRect;)J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTop()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getHeight()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMaxDimension(Landroidx/compose2/ui/geometry/RoundRect;)F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getHeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static final getMinDimension(Landroidx/compose2/ui/geometry/RoundRect;)F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getHeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static final getSafeInnerRect(Landroidx/compose2/ui/geometry/RoundRect;)Landroidx/compose2/ui/geometry/Rect;
    .locals 11

    const v0, 0x3e95f61a

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v4

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    new-instance v5, Landroidx/compose2/ui/geometry/Rect;

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getLeft()F

    move-result v6

    mul-float v7, v1, v0

    add-float/2addr v6, v7

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTop()F

    move-result v7

    mul-float v8, v2, v0

    add-float/2addr v7, v8

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getRight()F

    move-result v8

    mul-float v9, v3, v0

    sub-float/2addr v8, v9

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottom()F

    move-result v9

    mul-float v10, v4, v0

    sub-float/2addr v9, v10

    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    return-object v5
.end method

.method public static final isCircle(Landroidx/compose2/ui/geometry/RoundRect;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getHeight()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose2/ui/geometry/RoundRectKt;->isEllipse(Landroidx/compose2/ui/geometry/RoundRect;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static final isEllipse(Landroidx/compose2/ui/geometry/RoundRect;)Z
    .locals 9

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v6

    cmpg-double v8, v0, v4

    if-gtz v8, :cond_6

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getHeight()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v4

    float-to-double v4, v4

    mul-double v4, v4, v6

    cmpg-double v6, v0, v4

    if-gtz v6, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    return v2
.end method

.method public static final isEmpty(Landroidx/compose2/ui/geometry/RoundRect;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getRight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottom()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final isFinite(Landroidx/compose2/ui/geometry/RoundRect;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getLeft()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTop()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getRight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottom()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public static final isRect(Landroidx/compose2/ui/geometry/RoundRect;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    :cond_5
    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    :cond_8
    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_8
    return v1
.end method

.method public static final isSimple(Landroidx/compose2/ui/geometry/RoundRect;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    return v2
.end method

.method public static final lerp(Landroidx/compose2/ui/geometry/RoundRect;Landroidx/compose2/ui/geometry/RoundRect;F)Landroidx/compose2/ui/geometry/RoundRect;
    .locals 18

    move/from16 v0, p2

    new-instance v15, Landroidx/compose2/ui/geometry/RoundRect;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/geometry/RoundRect;->getLeft()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/geometry/RoundRect;->getLeft()F

    move-result v2

    invoke-static {v1, v2, v0}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTop()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/geometry/RoundRect;->getTop()F

    move-result v3

    invoke-static {v1, v3, v0}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/geometry/RoundRect;->getRight()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/geometry/RoundRect;->getRight()F

    move-result v4

    invoke-static {v1, v4, v0}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottom()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/geometry/RoundRect;->getBottom()F

    move-result v5

    invoke-static {v1, v5, v0}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9, v0}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->lerp-3Ry4LBc(JJF)J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11, v0}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->lerp-3Ry4LBc(JJF)J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13, v0}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->lerp-3Ry4LBc(JJF)J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v12

    move-wide/from16 v16, v10

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v10

    invoke-static {v12, v13, v10, v11, v0}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->lerp-3Ry4LBc(JJF)J

    move-result-wide v12

    const/4 v14, 0x0

    move-object v1, v15

    move-wide/from16 v10, v16

    invoke-direct/range {v1 .. v14}, Landroidx/compose2/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v15
.end method

.method public static final translate-Uv8p0NA(Landroidx/compose2/ui/geometry/RoundRect;J)Landroidx/compose2/ui/geometry/RoundRect;
    .locals 15

    new-instance v14, Landroidx/compose2/ui/geometry/RoundRect;

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getLeft()F

    move-result v0

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTop()F

    move-result v0

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getRight()F

    move-result v0

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottom()F

    move-result v0

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    add-float/2addr v4, v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v5

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v7

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v9

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v11

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Landroidx/compose2/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method
