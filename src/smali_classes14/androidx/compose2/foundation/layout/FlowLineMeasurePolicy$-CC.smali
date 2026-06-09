.class public final synthetic Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$-CC;
.super Ljava/lang/Object;
.source "FlowLayout.kt"


# direct methods
.method public static $default$createConstraints-xF2OJ5Q(Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;IIIIZ)J
    .locals 2

    invoke-interface {p0}, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose2/foundation/layout/RowKt;->createRowConstraints(ZIIII)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose2/foundation/layout/ColumnKt;->createColumnConstraints(ZIIII)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static $default$crossAxisSize(Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose2/ui/layout/Placeable;)I
    .locals 1

    invoke-interface {p0}, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/layout/Placeable;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/layout/Placeable;->getMeasuredWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static $default$getCrossAxisPosition(Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/foundation/layout/RowColumnParentData;ILandroidx/compose2/ui/unit/LayoutDirection;I)I
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose2/foundation/layout/RowColumnParentData;->getCrossAxisAlignment()Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0}, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;->getCrossAxisAlignment()Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    move-result-object v0

    :cond_1
    invoke-interface {p0, p1}, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;->crossAxisSize(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v1

    sub-int v1, p3, v1

    invoke-interface {p0}, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    goto :goto_0

    :cond_2
    move-object v2, p4

    :goto_0
    invoke-virtual {v0, v1, v2, p1, p5}, Landroidx/compose2/foundation/layout/CrossAxisAlignment;->align$foundation_layout_release(ILandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/layout/Placeable;I)I

    move-result v1

    return v1
.end method

.method public static $default$mainAxisSize(Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose2/ui/layout/Placeable;)I
    .locals 1

    invoke-interface {p0}, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/layout/Placeable;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/layout/Placeable;->getMeasuredHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static $default$placeHelper(Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;[Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 21

    move-object/from16 v15, p2

    const/16 v18, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v0, p5

    move/from16 v1, p6

    move/from16 v19, v0

    move/from16 v20, v1

    goto :goto_0

    :cond_0
    move/from16 v0, p6

    move/from16 v1, p5

    move/from16 v19, v0

    move/from16 v20, v1

    :goto_0
    new-instance v0, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;

    move-object v7, v0

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    move/from16 v14, p6

    move/from16 v16, p3

    move-object/from16 v17, p4

    invoke-direct/range {v7 .. v17}, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;-><init>([IIII[Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;ILandroidx/compose2/ui/layout/MeasureScope;I[I)V

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v15

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static $default$populateMainAxisPositions(Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;I[I[ILandroidx/compose2/ui/layout/MeasureScope;)V
    .locals 8

    invoke-interface {p0}, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;->getHorizontalArrangement()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-result-object v0

    const/4 v7, 0x0

    move-object v2, p4

    check-cast v2, Landroidx/compose2/ui/unit/Density;

    invoke-interface {p4}, Landroidx/compose2/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v5

    move-object v1, v0

    move v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose2/ui/unit/Density;I[ILandroidx/compose2/ui/unit/LayoutDirection;[I)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;->getVerticalArrangement()Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, p4

    check-cast v2, Landroidx/compose2/ui/unit/Density;

    invoke-interface {v0, v2, p1, p2, p3}, Landroidx/compose2/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose2/ui/unit/Density;I[I[I)V

    :goto_0
    return-void
.end method
