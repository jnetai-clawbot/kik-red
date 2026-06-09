.class public final Landroidx/compose2/ui/graphics/OutlineKt;
.super Ljava/lang/Object;
.source "Outline.kt"


# direct methods
.method public static final addOutline(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Outline;)V
    .locals 7

    instance-of v0, p1, Landroidx/compose2/ui/graphics/Outline$Rectangle;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/Outline$Rectangle;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v2}, Landroidx/compose2/ui/graphics/Path$-CC;->addRect$default(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/ui/graphics/Outline$Rounded;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/Outline$Rounded;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose2/ui/geometry/RoundRect;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v2}, Landroidx/compose2/ui/graphics/Path$-CC;->addRoundRect$default(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/geometry/RoundRect;Landroidx/compose2/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose2/ui/graphics/Outline$Generic;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/Outline$Generic;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Outline$Generic;->getPath()Landroidx/compose2/ui/graphics/Path;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/graphics/Path$-CC;->addPath-Uv8p0NA$default(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;JILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final drawOutline(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/Outline;Landroidx/compose2/ui/graphics/Paint;)V
    .locals 10

    instance-of v0, p1, Landroidx/compose2/ui/graphics/Outline$Rectangle;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/Outline$Rectangle;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Landroidx/compose2/ui/graphics/Canvas;->drawRect(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/graphics/Paint;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/ui/graphics/Outline$Rounded;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/Outline$Rounded;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Outline$Rounded;->getRoundRectPath$ui_graphics_release()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v0, p2}, Landroidx/compose2/ui/graphics/Canvas;->drawPath(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Paint;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/Outline$Rounded;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose2/ui/geometry/RoundRect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/RoundRect;->getLeft()F

    move-result v3

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/Outline$Rounded;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose2/ui/geometry/RoundRect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/RoundRect;->getTop()F

    move-result v4

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/Outline$Rounded;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose2/ui/geometry/RoundRect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/RoundRect;->getRight()F

    move-result v5

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/Outline$Rounded;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose2/ui/geometry/RoundRect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/RoundRect;->getBottom()F

    move-result v6

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/Outline$Rounded;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose2/ui/geometry/RoundRect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v7

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/Outline$Rounded;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose2/ui/geometry/RoundRect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v8

    move-object v2, p0

    move-object v9, p2

    invoke-interface/range {v2 .. v9}, Landroidx/compose2/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose2/ui/graphics/Paint;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroidx/compose2/ui/graphics/Outline$Generic;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/Outline$Generic;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Outline$Generic;->getPath()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Landroidx/compose2/ui/graphics/Canvas;->drawPath(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Paint;)V

    :goto_0
    return-void

    :cond_3
    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final drawOutline-hn5TExg(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Outline;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v13, p0

    const/4 v14, 0x0

    instance-of v1, v0, Landroidx/compose2/ui/graphics/Outline$Rectangle;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/graphics/Outline$Rectangle;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v11

    move-object v1, v13

    const/4 v12, 0x0

    invoke-static {v11}, Landroidx/compose2/ui/graphics/OutlineKt;->topLeft(Landroidx/compose2/ui/geometry/Rect;)J

    move-result-wide v3

    invoke-static {v11}, Landroidx/compose2/ui/graphics/OutlineKt;->size(Landroidx/compose2/ui/geometry/Rect;)J

    move-result-wide v5

    move-object/from16 v2, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-interface/range {v1 .. v10}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w(Landroidx/compose2/ui/graphics/Brush;JJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    goto/16 :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/compose2/ui/graphics/Outline$Rounded;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/graphics/Outline$Rounded;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Outline$Rounded;->getRoundRectPath$ui_graphics_release()Landroidx/compose2/ui/graphics/Path;

    move-result-object v15

    if-eqz v15, :cond_1

    move-object v1, v13

    move-object v2, v15

    const/4 v8, 0x0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/graphics/Outline$Rounded;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose2/ui/geometry/RoundRect;

    move-result-object v16

    move-object v1, v13

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v12

    invoke-static/range {v16 .. v16}, Landroidx/compose2/ui/graphics/OutlineKt;->topLeft(Landroidx/compose2/ui/geometry/RoundRect;)J

    move-result-wide v3

    invoke-static/range {v16 .. v16}, Landroidx/compose2/ui/graphics/OutlineKt;->size(Landroidx/compose2/ui/geometry/RoundRect;)J

    move-result-wide v5

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v12, v8, v2, v7}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v7

    move-object/from16 v2, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v18, v12

    move/from16 v12, p6

    invoke-interface/range {v1 .. v12}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ(Landroidx/compose2/ui/graphics/Brush;JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Landroidx/compose2/ui/graphics/Outline$Generic;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/graphics/Outline$Generic;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Outline$Generic;->getPath()Landroidx/compose2/ui/graphics/Path;

    move-result-object v8

    move-object v1, v13

    const/4 v9, 0x0

    move-object v2, v8

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    :goto_0
    return-void

    :cond_3
    new-instance v1, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public static synthetic drawOutline-hn5TExg$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Outline;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    sget-object p3, Landroidx/compose2/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose2/ui/graphics/drawscope/Fill;

    move-object p4, p3

    check-cast p4, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    move-object v4, p4

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    sget-object p3, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {p3}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result p6

    move v6, p6

    goto :goto_3

    :cond_3
    move v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/graphics/OutlineKt;->drawOutline-hn5TExg(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Outline;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public static final drawOutline-wDX37Ww(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Outline;JFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v14, p0

    const/4 v15, 0x0

    instance-of v1, v0, Landroidx/compose2/ui/graphics/Outline$Rectangle;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/graphics/Outline$Rectangle;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v12

    move-object v1, v14

    const/4 v13, 0x0

    invoke-static {v12}, Landroidx/compose2/ui/graphics/OutlineKt;->topLeft(Landroidx/compose2/ui/geometry/Rect;)J

    move-result-wide v4

    invoke-static {v12}, Landroidx/compose2/ui/graphics/OutlineKt;->size(Landroidx/compose2/ui/geometry/Rect;)J

    move-result-wide v6

    move-wide/from16 v2, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {v1 .. v11}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0(JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    goto/16 :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/compose2/ui/graphics/Outline$Rounded;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/graphics/Outline$Rounded;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Outline$Rounded;->getRoundRectPath$ui_graphics_release()Landroidx/compose2/ui/graphics/Path;

    move-result-object v16

    if-eqz v16, :cond_1

    move-object v1, v14

    move-object/from16 v2, v16

    const/4 v9, 0x0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI(Landroidx/compose2/ui/graphics/Path;JFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/graphics/Outline$Rounded;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose2/ui/geometry/RoundRect;

    move-result-object v17

    move-object v1, v14

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v13

    invoke-static/range {v17 .. v17}, Landroidx/compose2/ui/graphics/OutlineKt;->topLeft(Landroidx/compose2/ui/geometry/RoundRect;)J

    move-result-wide v4

    invoke-static/range {v17 .. v17}, Landroidx/compose2/ui/graphics/OutlineKt;->size(Landroidx/compose2/ui/geometry/RoundRect;)J

    move-result-wide v6

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v13, v8, v2, v3}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v8

    move-wide/from16 v2, p2

    move-object/from16 v10, p5

    move/from16 v11, p4

    move-object/from16 v12, p6

    move/from16 v19, v13

    move/from16 v13, p7

    invoke-interface/range {v1 .. v13}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA(JJJJLandroidx/compose2/ui/graphics/drawscope/DrawStyle;FLandroidx/compose2/ui/graphics/ColorFilter;I)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Landroidx/compose2/ui/graphics/Outline$Generic;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/graphics/Outline$Generic;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Outline$Generic;->getPath()Landroidx/compose2/ui/graphics/Path;

    move-result-object v9

    move-object v1, v14

    const/4 v10, 0x0

    move-object v2, v9

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI(Landroidx/compose2/ui/graphics/Path;JFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    :goto_0
    return-void

    :cond_3
    new-instance v1, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public static synthetic drawOutline-wDX37Ww$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Outline;JFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose2/ui/graphics/drawscope/Fill;

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move v8, v0

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose2/ui/graphics/OutlineKt;->drawOutline-wDX37Ww(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Outline;JFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method private static final drawOutlineHelper(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Outline;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose2/ui/graphics/Outline;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose2/ui/geometry/Rect;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose2/ui/geometry/RoundRect;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose2/ui/graphics/Path;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    instance-of v1, p1, Landroidx/compose2/ui/graphics/Outline$Rectangle;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/Outline$Rectangle;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    invoke-interface {p2, p0, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/graphics/Outline$Rounded;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/Outline$Rounded;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Outline$Rounded;->getRoundRectPath$ui_graphics_release()Landroidx/compose2/ui/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p4, p0, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/compose2/ui/graphics/Outline$Rounded;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose2/ui/geometry/RoundRect;

    move-result-object v2

    invoke-interface {p3, p0, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v1, p1, Landroidx/compose2/ui/graphics/Outline$Generic;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/Outline$Generic;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Outline$Generic;->getPath()Landroidx/compose2/ui/graphics/Path;

    move-result-object v1

    invoke-interface {p4, p0, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_3
    new-instance v1, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private static final hasSameCornerRadius(Landroidx/compose2/ui/geometry/RoundRect;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

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
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

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
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

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
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v4

    cmpg-float v1, v1, v4

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v4

    cmpg-float v1, v1, v4

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v4

    cmpg-float v1, v1, v4

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    return v2
.end method

.method private static final size(Landroidx/compose2/ui/geometry/Rect;)J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getHeight()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final size(Landroidx/compose2/ui/geometry/RoundRect;)J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getHeight()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final topLeft(Landroidx/compose2/ui/geometry/Rect;)J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final topLeft(Landroidx/compose2/ui/geometry/RoundRect;)J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/RoundRect;->getTop()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method
