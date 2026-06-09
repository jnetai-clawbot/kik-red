.class public final synthetic Landroidx/compose2/ui/layout/MultiContentMeasurePolicy$-CC;
.super Ljava/lang/Object;
.source "MultiContentMeasurePolicy.kt"


# direct methods
.method public static $default$maxIntrinsicHeight(Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 29

    move-object/from16 v0, p2

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    const/4 v9, 0x0

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    move-object v11, v8

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    move-object v13, v11

    const/4 v14, 0x0

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v15

    move-object v15, v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v20, v3

    move/from16 v3, v18

    :goto_1
    if-ge v3, v1, :cond_0

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v21, v18

    const/16 v22, 0x0

    move/from16 v23, v1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    move/from16 v24, v4

    move-object/from16 v4, v21

    check-cast v4, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/16 v25, 0x0

    move/from16 v26, v6

    new-instance v6, Landroidx/compose2/ui/layout/DefaultIntrinsicMeasurable;

    move-object/from16 v27, v7

    sget-object v7, Landroidx/compose2/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose2/ui/layout/IntrinsicMinMax;

    move-object/from16 v28, v8

    sget-object v8, Landroidx/compose2/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose2/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v6, v4, v7, v8}, Landroidx/compose2/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose2/ui/layout/IntrinsicMeasurable;Landroidx/compose2/ui/layout/IntrinsicMinMax;Landroidx/compose2/ui/layout/IntrinsicWidthHeight;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v23

    move/from16 v4, v24

    move/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    goto :goto_1

    :cond_0
    move/from16 v24, v4

    move/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    check-cast v0, Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v19

    move-object/from16 v3, v20

    goto :goto_0

    :cond_1
    move-object/from16 v16, v0

    move/from16 v19, v1

    move-object/from16 v20, v3

    move/from16 v24, v4

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v2, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    new-instance v3, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/unit/LayoutDirection;)V

    move-object v4, v3

    check-cast v4, Landroidx/compose2/ui/layout/MeasureScope;

    move-object/from16 v6, p0

    invoke-interface {v6, v4, v0, v1, v2}, Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose2/ui/layout/MeasureResult;->getHeight()I

    move-result v7

    return v7
.end method

.method public static $default$maxIntrinsicWidth(Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 29

    move-object/from16 v0, p2

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    const/4 v9, 0x0

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    move-object v11, v8

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    move-object v13, v11

    const/4 v14, 0x0

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v15

    move-object v15, v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v20, v3

    move/from16 v3, v18

    :goto_1
    if-ge v3, v1, :cond_0

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v21, v18

    const/16 v22, 0x0

    move/from16 v23, v1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    move/from16 v24, v4

    move-object/from16 v4, v21

    check-cast v4, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/16 v25, 0x0

    move/from16 v26, v6

    new-instance v6, Landroidx/compose2/ui/layout/DefaultIntrinsicMeasurable;

    move-object/from16 v27, v7

    sget-object v7, Landroidx/compose2/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose2/ui/layout/IntrinsicMinMax;

    move-object/from16 v28, v8

    sget-object v8, Landroidx/compose2/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose2/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v6, v4, v7, v8}, Landroidx/compose2/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose2/ui/layout/IntrinsicMeasurable;Landroidx/compose2/ui/layout/IntrinsicMinMax;Landroidx/compose2/ui/layout/IntrinsicWidthHeight;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v23

    move/from16 v4, v24

    move/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    goto :goto_1

    :cond_0
    move/from16 v24, v4

    move/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    check-cast v0, Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v19

    move-object/from16 v3, v20

    goto :goto_0

    :cond_1
    move-object/from16 v16, v0

    move/from16 v19, v1

    move-object/from16 v20, v3

    move/from16 v24, v4

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    new-instance v3, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/unit/LayoutDirection;)V

    move-object v4, v3

    check-cast v4, Landroidx/compose2/ui/layout/MeasureScope;

    move-object/from16 v6, p0

    invoke-interface {v6, v4, v0, v1, v2}, Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose2/ui/layout/MeasureResult;->getWidth()I

    move-result v7

    return v7
.end method

.method public static $default$minIntrinsicHeight(Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 29

    move-object/from16 v0, p2

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    const/4 v9, 0x0

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    move-object v11, v8

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    move-object v13, v11

    const/4 v14, 0x0

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v15

    move-object v15, v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v20, v3

    move/from16 v3, v18

    :goto_1
    if-ge v3, v1, :cond_0

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v21, v18

    const/16 v22, 0x0

    move/from16 v23, v1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    move/from16 v24, v4

    move-object/from16 v4, v21

    check-cast v4, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/16 v25, 0x0

    move/from16 v26, v6

    new-instance v6, Landroidx/compose2/ui/layout/DefaultIntrinsicMeasurable;

    move-object/from16 v27, v7

    sget-object v7, Landroidx/compose2/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose2/ui/layout/IntrinsicMinMax;

    move-object/from16 v28, v8

    sget-object v8, Landroidx/compose2/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose2/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v6, v4, v7, v8}, Landroidx/compose2/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose2/ui/layout/IntrinsicMeasurable;Landroidx/compose2/ui/layout/IntrinsicMinMax;Landroidx/compose2/ui/layout/IntrinsicWidthHeight;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v23

    move/from16 v4, v24

    move/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    goto :goto_1

    :cond_0
    move/from16 v24, v4

    move/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    check-cast v0, Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v19

    move-object/from16 v3, v20

    goto :goto_0

    :cond_1
    move-object/from16 v16, v0

    move/from16 v19, v1

    move-object/from16 v20, v3

    move/from16 v24, v4

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v2, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    new-instance v3, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/unit/LayoutDirection;)V

    move-object v4, v3

    check-cast v4, Landroidx/compose2/ui/layout/MeasureScope;

    move-object/from16 v6, p0

    invoke-interface {v6, v4, v0, v1, v2}, Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose2/ui/layout/MeasureResult;->getHeight()I

    move-result v7

    return v7
.end method

.method public static $default$minIntrinsicWidth(Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 29

    move-object/from16 v0, p2

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    const/4 v9, 0x0

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    move-object v11, v8

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    move-object v13, v11

    const/4 v14, 0x0

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v15

    move-object v15, v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v20, v3

    move/from16 v3, v18

    :goto_1
    if-ge v3, v1, :cond_0

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v21, v18

    const/16 v22, 0x0

    move/from16 v23, v1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    move/from16 v24, v4

    move-object/from16 v4, v21

    check-cast v4, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/16 v25, 0x0

    move/from16 v26, v6

    new-instance v6, Landroidx/compose2/ui/layout/DefaultIntrinsicMeasurable;

    move-object/from16 v27, v7

    sget-object v7, Landroidx/compose2/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose2/ui/layout/IntrinsicMinMax;

    move-object/from16 v28, v8

    sget-object v8, Landroidx/compose2/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose2/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v6, v4, v7, v8}, Landroidx/compose2/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose2/ui/layout/IntrinsicMeasurable;Landroidx/compose2/ui/layout/IntrinsicMinMax;Landroidx/compose2/ui/layout/IntrinsicWidthHeight;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v23

    move/from16 v4, v24

    move/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    goto :goto_1

    :cond_0
    move/from16 v24, v4

    move/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    check-cast v0, Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v19

    move-object/from16 v3, v20

    goto :goto_0

    :cond_1
    move-object/from16 v16, v0

    move/from16 v19, v1

    move-object/from16 v20, v3

    move/from16 v24, v4

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    new-instance v3, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/unit/LayoutDirection;)V

    move-object v4, v3

    check-cast v4, Landroidx/compose2/ui/layout/MeasureScope;

    move-object/from16 v6, p0

    invoke-interface {v6, v4, v0, v1, v2}, Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose2/ui/layout/MeasureResult;->getWidth()I

    move-result v7

    return v7
.end method
