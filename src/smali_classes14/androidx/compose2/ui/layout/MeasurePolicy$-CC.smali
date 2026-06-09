.class public final synthetic Landroidx/compose2/ui/layout/MeasurePolicy$-CC;
.super Ljava/lang/Object;
.source "MeasurePolicy.kt"


# direct methods
.method public static $default$maxIntrinsicHeight(Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 16

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
    if-ge v5, v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    const/4 v9, 0x0

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    move-object v11, v8

    check-cast v11, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v12, 0x0

    new-instance v13, Landroidx/compose2/ui/layout/DefaultIntrinsicMeasurable;

    sget-object v14, Landroidx/compose2/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose2/ui/layout/IntrinsicMinMax;

    sget-object v15, Landroidx/compose2/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose2/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v13, v11, v14, v15}, Landroidx/compose2/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose2/ui/layout/IntrinsicMeasurable;Landroidx/compose2/ui/layout/IntrinsicMinMax;Landroidx/compose2/ui/layout/IntrinsicWidthHeight;)V

    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
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

    invoke-interface {v6, v4, v0, v1, v2}, Landroidx/compose2/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose2/ui/layout/MeasureResult;->getHeight()I

    move-result v7

    return v7
.end method

.method public static $default$maxIntrinsicWidth(Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 16

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
    if-ge v5, v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    const/4 v9, 0x0

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    move-object v11, v8

    check-cast v11, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v12, 0x0

    new-instance v13, Landroidx/compose2/ui/layout/DefaultIntrinsicMeasurable;

    sget-object v14, Landroidx/compose2/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose2/ui/layout/IntrinsicMinMax;

    sget-object v15, Landroidx/compose2/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose2/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v13, v11, v14, v15}, Landroidx/compose2/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose2/ui/layout/IntrinsicMeasurable;Landroidx/compose2/ui/layout/IntrinsicMinMax;Landroidx/compose2/ui/layout/IntrinsicWidthHeight;)V

    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
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

    invoke-interface {v6, v4, v0, v1, v2}, Landroidx/compose2/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose2/ui/layout/MeasureResult;->getWidth()I

    move-result v7

    return v7
.end method

.method public static $default$minIntrinsicHeight(Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 16

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
    if-ge v5, v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    const/4 v9, 0x0

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    move-object v11, v8

    check-cast v11, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v12, 0x0

    new-instance v13, Landroidx/compose2/ui/layout/DefaultIntrinsicMeasurable;

    sget-object v14, Landroidx/compose2/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose2/ui/layout/IntrinsicMinMax;

    sget-object v15, Landroidx/compose2/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose2/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v13, v11, v14, v15}, Landroidx/compose2/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose2/ui/layout/IntrinsicMeasurable;Landroidx/compose2/ui/layout/IntrinsicMinMax;Landroidx/compose2/ui/layout/IntrinsicWidthHeight;)V

    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
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

    invoke-interface {v6, v4, v0, v1, v2}, Landroidx/compose2/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose2/ui/layout/MeasureResult;->getHeight()I

    move-result v7

    return v7
.end method

.method public static $default$minIntrinsicWidth(Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 16

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
    if-ge v5, v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    const/4 v9, 0x0

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    move-object v11, v8

    check-cast v11, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v12, 0x0

    new-instance v13, Landroidx/compose2/ui/layout/DefaultIntrinsicMeasurable;

    sget-object v14, Landroidx/compose2/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose2/ui/layout/IntrinsicMinMax;

    sget-object v15, Landroidx/compose2/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose2/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v13, v11, v14, v15}, Landroidx/compose2/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose2/ui/layout/IntrinsicMeasurable;Landroidx/compose2/ui/layout/IntrinsicMinMax;Landroidx/compose2/ui/layout/IntrinsicWidthHeight;)V

    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
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

    invoke-interface {v6, v4, v0, v1, v2}, Landroidx/compose2/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose2/ui/layout/MeasureResult;->getWidth()I

    move-result v7

    return v7
.end method

.method public static synthetic access$maxIntrinsicHeight$jd(Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MeasurePolicy$-CC;->$default$maxIntrinsicHeight(Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public static synthetic access$maxIntrinsicWidth$jd(Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MeasurePolicy$-CC;->$default$maxIntrinsicWidth(Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public static synthetic access$minIntrinsicHeight$jd(Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MeasurePolicy$-CC;->$default$minIntrinsicHeight(Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public static synthetic access$minIntrinsicWidth$jd(Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MeasurePolicy$-CC;->$default$minIntrinsicWidth(Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
