.class public final Landroidx/compose2/ui/platform/ShapeContainingUtilKt;
.super Ljava/lang/Object;
.source "ShapeContainingUtil.kt"


# direct methods
.method private static final cornersFit(Landroidx/compose2/ui/geometry/RoundRect;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getWidth()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getWidth()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getHeight()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getHeight()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isInOutline(Landroidx/compose2/ui/graphics/Outline;FFLandroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;)Z
    .locals 1

    instance-of v0, p0, Landroidx/compose2/ui/graphics/Outline$Rectangle;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/graphics/Outline$Rectangle;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/compose2/ui/platform/ShapeContainingUtilKt;->isInRectangle(Landroidx/compose2/ui/geometry/Rect;FF)Z

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/compose2/ui/graphics/Outline$Rounded;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/graphics/Outline$Rounded;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose2/ui/platform/ShapeContainingUtilKt;->isInRoundedRect(Landroidx/compose2/ui/graphics/Outline$Rounded;FFLandroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;)Z

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/compose2/ui/graphics/Outline$Generic;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/graphics/Outline$Generic;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Outline$Generic;->getPath()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose2/ui/platform/ShapeContainingUtilKt;->isInPath(Landroidx/compose2/ui/graphics/Path;FFLandroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;)Z

    move-result v0

    :goto_0
    return v0

    :cond_2
    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic isInOutline$default(Landroidx/compose2/ui/graphics/Outline;FFLandroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/platform/ShapeContainingUtilKt;->isInOutline(Landroidx/compose2/ui/graphics/Outline;FFLandroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method private static final isInPath(Landroidx/compose2/ui/graphics/Path;FFLandroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;)Z
    .locals 5

    new-instance v0, Landroidx/compose2/ui/geometry/Rect;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, p1, v1

    sub-float v3, p2, v1

    add-float v4, p1, v1

    add-float/2addr v1, p2

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    if-nez p3, :cond_0

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Landroidx/compose2/ui/graphics/Path$-CC;->addRect$default(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    if-nez p4, :cond_1

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p4

    :goto_1
    sget-object v3, Landroidx/compose2/ui/graphics/PathOperation;->Companion:Landroidx/compose2/ui/graphics/PathOperation$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/PathOperation$Companion;->getIntersect-b3I0S0c()I

    move-result v3

    invoke-interface {v2, p0, v1, v3}, Landroidx/compose2/ui/graphics/Path;->op-N5in7k0(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;I)Z

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/Path;->isEmpty()Z

    move-result v3

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/Path;->reset()V

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/Path;->reset()V

    xor-int/lit8 v4, v3, 0x1

    return v4
.end method

.method private static final isInRectangle(Landroidx/compose2/ui/geometry/Rect;FF)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final isInRoundedRect(Landroidx/compose2/ui/graphics/Outline$Rounded;FFLandroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;)Z
    .locals 19

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose2/ui/geometry/RoundRect;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/ui/geometry/RoundRect;->getLeft()F

    move-result v0

    cmpg-float v0, v6, v0

    if-ltz v0, :cond_7

    invoke-virtual {v9}, Landroidx/compose2/ui/geometry/RoundRect;->getRight()F

    move-result v0

    cmpl-float v0, v6, v0

    if-gez v0, :cond_7

    invoke-virtual {v9}, Landroidx/compose2/ui/geometry/RoundRect;->getTop()F

    move-result v0

    cmpg-float v0, v7, v0

    if-ltz v0, :cond_7

    invoke-virtual {v9}, Landroidx/compose2/ui/geometry/RoundRect;->getBottom()F

    move-result v0

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_0

    move-object/from16 v10, p3

    goto/16 :goto_2

    :cond_0
    invoke-static {v9}, Landroidx/compose2/ui/platform/ShapeContainingUtilKt;->cornersFit(Landroidx/compose2/ui/geometry/RoundRect;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v8, :cond_1

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v8

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v9, v2, v1, v2}, Landroidx/compose2/ui/graphics/Path$-CC;->addRoundRect$default(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/geometry/RoundRect;Landroidx/compose2/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    move-object/from16 v10, p3

    invoke-static {v0, v6, v7, v10, v8}, Landroidx/compose2/ui/platform/ShapeContainingUtilKt;->isInPath(Landroidx/compose2/ui/graphics/Path;FFLandroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;)Z

    move-result v1

    return v1

    :cond_2
    move-object/from16 v10, p3

    invoke-virtual {v9}, Landroidx/compose2/ui/geometry/RoundRect;->getLeft()F

    move-result v0

    invoke-virtual {v9}, Landroidx/compose2/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v1

    add-float v11, v0, v1

    invoke-virtual {v9}, Landroidx/compose2/ui/geometry/RoundRect;->getTop()F

    move-result v0

    invoke-virtual {v9}, Landroidx/compose2/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    add-float v12, v0, v1

    invoke-virtual {v9}, Landroidx/compose2/ui/geometry/RoundRect;->getRight()F

    move-result v0

    invoke-virtual {v9}, Landroidx/compose2/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v1

    sub-float v13, v0, v1

    invoke-virtual {v9}, Landroidx/compose2/ui/geometry/RoundRect;->getTop()F

    move-result v0

    invoke-virtual {v9}, Landroidx/compose2/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    add-float v14, v0, v1

    invoke-virtual {v9}, Landroidx/compose2/ui/geometry/RoundRect;->getRight()F

    move-result v0

    invoke-virtual {v9}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v1

    sub-float v15, v0, v1

    invoke-virtual {v9}, Landroidx/compose2/ui/geometry/RoundRect;->getBottom()F

    move-result v0

    invoke-virtual {v9}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    sub-float v16, v0, v1

    invoke-virtual {v9}, Landroidx/compose2/ui/geometry/RoundRect;->getBottom()F

    move-result v0

    invoke-virtual {v9}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    sub-float v17, v0, v1

    invoke-virtual {v9}, Landroidx/compose2/ui/geometry/RoundRect;->getLeft()F

    move-result v0

    invoke-virtual {v9}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v1

    add-float v18, v0, v1

    cmpg-float v0, v6, v11

    if-gez v0, :cond_3

    cmpg-float v0, v7, v12

    if-gez v0, :cond_3

    invoke-virtual {v9}, Landroidx/compose2/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    move/from16 v0, p1

    move/from16 v1, p2

    move v4, v11

    move v5, v12

    invoke-static/range {v0 .. v5}, Landroidx/compose2/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    move-result v0

    goto :goto_1

    :cond_3
    cmpg-float v0, v6, v18

    if-gez v0, :cond_4

    cmpl-float v0, v7, v17

    if-lez v0, :cond_4

    invoke-virtual {v9}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v4, v18

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, Landroidx/compose2/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    move-result v0

    goto :goto_1

    :cond_4
    cmpl-float v0, v6, v13

    if-lez v0, :cond_5

    cmpg-float v0, v7, v14

    if-gez v0, :cond_5

    invoke-virtual {v9}, Landroidx/compose2/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    move/from16 v0, p1

    move/from16 v1, p2

    move v4, v13

    move v5, v14

    invoke-static/range {v0 .. v5}, Landroidx/compose2/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    move-result v0

    goto :goto_1

    :cond_5
    cmpl-float v0, v6, v15

    if-lez v0, :cond_6

    cmpl-float v0, v7, v16

    if-lez v0, :cond_6

    invoke-virtual {v9}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    move/from16 v0, p1

    move/from16 v1, p2

    move v4, v15

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Landroidx/compose2/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_7
    move-object/from16 v10, p3

    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method private static final isWithinEllipse-VE1yxkc(FFJFF)Z
    .locals 7

    sub-float v0, p0, p4

    sub-float v1, p1, p5

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v2

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v3

    mul-float v4, v0, v0

    mul-float v5, v2, v2

    div-float/2addr v4, v5

    mul-float v5, v1, v1

    mul-float v6, v3, v3

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method
