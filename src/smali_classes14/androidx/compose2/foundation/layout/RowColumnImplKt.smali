.class public final Landroidx/compose2/foundation/layout/RowColumnImplKt;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# direct methods
.method public static final getCrossAxisAlignment(Landroidx/compose2/foundation/layout/RowColumnParentData;)Landroidx/compose2/foundation/layout/CrossAxisAlignment;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/RowColumnParentData;->getCrossAxisAlignment()Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getFill(Landroidx/compose2/foundation/layout/RowColumnParentData;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/RowColumnParentData;->getFill()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static final getRowColumnParentData(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Landroidx/compose2/foundation/layout/RowColumnParentData;
    .locals 2

    invoke-interface {p0}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose2/foundation/layout/RowColumnParentData;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose2/foundation/layout/RowColumnParentData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getRowColumnParentData(Landroidx/compose2/ui/layout/Placeable;)Landroidx/compose2/foundation/layout/RowColumnParentData;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose2/foundation/layout/RowColumnParentData;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose2/foundation/layout/RowColumnParentData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getWeight(Landroidx/compose2/foundation/layout/RowColumnParentData;)F
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/RowColumnParentData;->getWeight()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final intrinsicCrossAxisSize(Ljava/util/List;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;II)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    mul-int v5, v5, p4

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    :goto_0
    const/4 v12, 0x0

    const v13, 0x7fffffff

    if-ge v10, v11, :cond_5

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/16 v16, 0x0

    invoke-static {v15}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Landroidx/compose2/foundation/layout/RowColumnParentData;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose2/foundation/layout/RowColumnParentData;)F

    move-result v17

    cmpg-float v18, v17, v12

    if-nez v18, :cond_1

    const/16 v18, 0x1

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    :goto_1
    if-eqz v18, :cond_3

    if-ne v1, v13, :cond_2

    const v12, 0x7fffffff

    goto :goto_2

    :cond_2
    sub-int v12, v1, v3

    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v6, p1

    invoke-interface {v6, v15, v13}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    add-int/2addr v3, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v5, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    cmpl-float v4, v17, v12

    if-lez v4, :cond_4

    add-float v7, v7, v17

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    move-object/from16 v6, p1

    cmpg-float v4, v7, v12

    if-nez v4, :cond_6

    const/16 v18, 0x1

    goto :goto_4

    :cond_6
    const/16 v18, 0x0

    :goto_4
    if-eqz v18, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    if-ne v1, v13, :cond_8

    const v4, 0x7fffffff

    goto :goto_5

    :cond_8
    sub-int v4, v1, v3

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v9

    move v4, v9

    :goto_5
    move-object/from16 v8, p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    :goto_6
    if-ge v10, v11, :cond_b

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/16 v16, 0x0

    invoke-static {v15}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Landroidx/compose2/foundation/layout/RowColumnParentData;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose2/foundation/layout/RowColumnParentData;)F

    move-result v17

    cmpl-float v18, v17, v12

    if-lez v18, :cond_a

    if-eq v4, v13, :cond_9

    int-to-float v12, v4

    mul-float v12, v12, v17

    const/16 v19, 0x0

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    goto :goto_7

    :cond_9
    const v12, 0x7fffffff

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v15, v12}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_a
    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x0

    goto :goto_6

    :cond_b
    return v5
.end method

.method private static final intrinsicMainAxisSize(Ljava/util/List;Lkotlin2/jvm/functions/Function2;II)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    const/4 v9, 0x1

    if-ge v7, v8, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v12, 0x0

    invoke-static {v11}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Landroidx/compose2/foundation/layout/RowColumnParentData;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose2/foundation/layout/RowColumnParentData;)F

    move-result v13

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v15, p1

    invoke-interface {v15, v11, v14}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/16 v16, 0x0

    cmpg-float v17, v13, v16

    if-nez v17, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    add-int/2addr v3, v14

    goto :goto_2

    :cond_2
    cmpl-float v9, v13, v16

    if-lez v9, :cond_3

    add-float/2addr v4, v13

    int-to-float v9, v14

    div-float/2addr v9, v13

    const/16 v16, 0x0

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v15, p1

    int-to-float v2, v1

    mul-float v2, v2, v4

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v3

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v9

    mul-int v5, v5, p3

    add-int/2addr v2, v5

    return v2
.end method

.method public static final isRelative(Landroidx/compose2/foundation/layout/RowColumnParentData;)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose2/foundation/layout/RowColumnParentData;)Landroidx/compose2/foundation/layout/CrossAxisAlignment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/CrossAxisAlignment;->isRelative$foundation_layout_release()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
