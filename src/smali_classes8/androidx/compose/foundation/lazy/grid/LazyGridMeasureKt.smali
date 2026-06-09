.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private static final calculateExtraItems(Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 15
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/ItemIndex;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    move-object v3, p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getIndex()I

    move-result v4

    move-object/from16 v6, p2

    invoke-static {v6, v5, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v7, p4

    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Landroidx/compose/foundation/lazy/grid/ItemIndex;->constructor-impl(I)I

    move-result v9

    invoke-static {v9}, Landroidx/compose/foundation/lazy/grid/ItemIndex;->box-impl(I)Landroidx/compose/foundation/lazy/grid/ItemIndex;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v11

    const/4 v10, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getAndMeasure-ednRnyU$default(Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v4

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    return-object v1
.end method

.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p9

    move/from16 v4, p11

    move/from16 v5, p6

    if-eqz p8, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move/from16 v9, p5

    if-ge v9, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-nez p7, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v10, v9, :cond_5

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v12

    array-length v12, v12

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_11

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_10

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    new-array v7, v5, [I

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v5, :cond_7

    invoke-static {v10, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v11

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    move-result v11

    aput v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    new-array v10, v5, [I

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v5, :cond_8

    aput v8, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_8
    const-string v8, "Required value was null."

    if-eqz p8, :cond_a

    if-eqz v3, :cond_9

    move-object/from16 v11, p12

    invoke-interface {v3, v11, v6, v7, v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v11, p12

    if-eqz p10, :cond_f

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 p5, p10

    move-object/from16 p6, p12

    move/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v3

    move-object/from16 p10, v10

    invoke-interface/range {p5 .. p10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_8
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->G([I)Lkotlin/ranges/IntRange;

    move-result-object v3

    if-eqz v4, :cond_b

    invoke-static {v3}, Lkotlin/ranges/RangesKt;->l(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v3

    :cond_b
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->d()I

    move-result v7

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->f()I

    move-result v8

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->g()I

    move-result v3

    if-lez v3, :cond_c

    if-le v7, v8, :cond_d

    :cond_c
    if-gez v3, :cond_14

    if-gt v8, v7, :cond_14

    :cond_d
    :goto_9
    aget v11, v10, v7

    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v12

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v4, :cond_e

    sub-int v11, v6, v11

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    move-result v13

    sub-int/2addr v11, v13

    :cond_e
    invoke-virtual {v12, v11, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v7, v8, :cond_14

    add-int/2addr v7, v3

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v5, p7

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_12

    move-object v6, p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v10

    sub-int/2addr v5, v10

    invoke-static {v7, v5, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->positionExtraItem(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;III)Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, p7

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v3, :cond_13

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v6, v4, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_c
    if-ge v8, v0, :cond_14

    move-object/from16 v3, p2

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-static {v5, v4, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->positionExtraItem(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;III)Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_14
    return-object v9
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x1

    :goto_0
    return p0
.end method

.method public static final measureLazyGrid-t5wl_D8(ILandroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;"
        }
    .end annotation

    move/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move-wide/from16 v4, p11

    move-object/from16 v6, p20

    move-object/from16 v7, p21

    const-string v8, "itemProvider"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "measuredLineProvider"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "measuredItemProvider"

    move-object/from16 v15, p3

    invoke-static {v15, v8}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "density"

    move-object/from16 v13, p17

    invoke-static {v13, v8}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "placementAnimator"

    move-object/from16 v14, p18

    invoke-static {v14, v8}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "spanLayoutProvider"

    move-object/from16 v12, p19

    invoke-static {v12, v8}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "pinnedItems"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "layout"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    if-ltz v3, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const-string v16, "Failed requirement."

    if-eqz v10, :cond_31

    if-ltz p6, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_30

    if-gtz v9, :cond_3

    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {p11 .. p12}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p11 .. p12}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$1;

    invoke-interface {v7, v0, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    neg-int v10, v3

    add-int v11, v2, p6

    const/4 v12, 0x0

    if-eqz p13, :cond_2

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    move-object v13, v0

    move-object v0, v14

    move v2, v6

    move v3, v8

    move v4, v9

    move-object v6, v7

    move v7, v10

    move v8, v11

    move v9, v12

    move/from16 v10, p16

    move-object v11, v13

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v14

    :cond_3
    invoke-static/range {p10 .. p10}, Lkotlin/math/MathKt;->c(F)I

    move-result v10

    sub-int v17, p9, v10

    invoke-static {v11}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v8

    move/from16 v11, p8

    invoke-static {v11, v8}, Landroidx/compose/foundation/lazy/grid/LineIndex;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_4

    if-gez v17, :cond_4

    add-int v10, v10, v17

    const/16 v17, 0x0

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    neg-int v15, v3

    if-gez p7, :cond_5

    move/from16 v19, p7

    goto :goto_3

    :cond_5
    const/16 v19, 0x0

    :goto_3
    add-int v11, v15, v19

    add-int v17, v17, v11

    move/from16 v12, v17

    move/from16 v17, p8

    :goto_4
    if-gez v12, :cond_6

    const/16 p8, 0x0

    invoke-static/range {p8 .. p8}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v18

    sub-int v18, v17, v18

    if-lez v18, :cond_6

    add-int/lit8 v17, v17, -0x1

    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v13

    invoke-virtual {v1, v13}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->getAndMeasure-bKFJvoY(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v14

    move/from16 p9, v13

    const/4 v13, 0x0

    invoke-interface {v8, v13, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v13

    add-int/2addr v12, v13

    move/from16 v17, p9

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    goto :goto_4

    :cond_6
    if-ge v12, v11, :cond_7

    add-int/2addr v10, v12

    move v12, v11

    :cond_7
    sub-int/2addr v12, v11

    add-int v24, v2, p6

    if-gez v24, :cond_8

    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    move/from16 v13, v24

    :goto_5
    neg-int v14, v12

    move/from16 p8, v12

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    move/from16 v19, v14

    move/from16 v20, v17

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v12, :cond_9

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    add-int/lit8 v20, v20, 0x1

    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v20

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v21

    add-int v19, v21, v19

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_9
    move/from16 v12, p8

    move/from16 v14, v19

    move/from16 v19, v15

    move/from16 v15, v20

    :goto_7
    if-ge v15, v9, :cond_e

    if-lt v14, v13, :cond_a

    if-lez v14, :cond_a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_e

    :cond_a
    move/from16 v20, v13

    invoke-virtual {v1, v15}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->getAndMeasure-bKFJvoY(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v21

    add-int v14, v21, v14

    if-gt v14, v11, :cond_c

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lkotlin/collections/ArraysKt;->S([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move/from16 p9, v11

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex-VZbfaAc()I

    move-result v11

    move/from16 p8, v14

    add-int/lit8 v14, v9, -0x1

    if-eq v11, v14, :cond_d

    add-int/lit8 v11, v15, 0x1

    invoke-static {v11}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v11

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v13

    sub-int/2addr v12, v13

    move/from16 v17, v11

    goto :goto_8

    :cond_c
    move/from16 p9, v11

    move/from16 p8, v14

    :cond_d
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v15

    move/from16 v14, p8

    move/from16 v11, p9

    move/from16 v13, v20

    goto :goto_7

    :cond_e
    :goto_9
    if-ge v14, v2, :cond_10

    sub-int v11, v2, v14

    sub-int/2addr v12, v11

    add-int/2addr v14, v11

    :goto_a
    const/4 v13, 0x0

    if-ge v12, v3, :cond_f

    invoke-static {v13}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v15

    sub-int v15, v17, v15

    if-lez v15, :cond_f

    add-int/lit8 v17, v17, -0x1

    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v15

    invoke-virtual {v1, v15}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->getAndMeasure-bKFJvoY(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v7

    invoke-interface {v8, v13, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v7

    add-int/2addr v12, v7

    move-object/from16 v7, p21

    move/from16 v17, v15

    goto :goto_a

    :cond_f
    add-int/2addr v10, v11

    if-gez v12, :cond_11

    add-int/2addr v10, v12

    add-int/2addr v14, v12

    move v15, v14

    const/4 v7, 0x0

    goto :goto_b

    :cond_10
    const/4 v13, 0x0

    :cond_11
    move v7, v12

    move v15, v14

    :goto_b
    invoke-static/range {p10 .. p10}, Lkotlin/math/MathKt;->c(F)I

    move-result v11

    invoke-static {v11}, Lkotlin/math/MathKt;->a(I)I

    move-result v11

    invoke-static {v10}, Lkotlin/math/MathKt;->a(I)I

    move-result v12

    if-ne v11, v12, :cond_12

    invoke-static/range {p10 .. p10}, Lkotlin/math/MathKt;->c(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-lt v11, v12, :cond_12

    int-to-float v10, v10

    move v14, v10

    goto :goto_c

    :cond_12
    move/from16 v14, p10

    :goto_c
    if-ltz v7, :cond_13

    const/4 v10, 0x1

    goto :goto_d

    :cond_13
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_2f

    neg-int v12, v7

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/ArraysKt;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex-VZbfaAc()I

    move-result v10

    move v11, v10

    goto :goto_e

    :cond_14
    const/4 v11, 0x0

    :goto_e
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    const/16 v18, 0x0

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v10

    if-eqz v10, :cond_17

    array-length v13, v10

    if-nez v13, :cond_15

    const/4 v13, 0x1

    goto :goto_f

    :cond_15
    const/4 v13, 0x0

    :goto_f
    if-eqz v13, :cond_16

    move-object/from16 v10, v18

    const/16 v23, 0x1

    goto :goto_10

    :cond_16
    array-length v13, v10

    const/16 v23, 0x1

    add-int/lit8 v13, v13, -0x1

    aget-object v10, v10, v13

    :goto_10
    if-eqz v10, :cond_18

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex-VZbfaAc()I

    move-result v10

    move v13, v10

    goto :goto_11

    :cond_17
    const/16 v23, 0x1

    :cond_18
    const/4 v13, 0x0

    :goto_11
    invoke-interface/range {p20 .. p20}, Ljava/util/List;->size()I

    move-result v10

    move/from16 p9, v15

    move-object/from16 v20, v18

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v10, :cond_1c

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    move/from16 v21, v7

    invoke-interface/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getKey()Ljava/lang/Object;

    move-result-object v7

    move/from16 p10, v10

    invoke-interface/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getIndex()I

    move-result v10

    invoke-static {v0, v7, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    move-result v7

    if-ltz v7, :cond_19

    if-ge v7, v11, :cond_19

    const/4 v10, 0x1

    goto :goto_13

    :cond_19
    const/4 v10, 0x0

    :goto_13
    if-eqz v10, :cond_1b

    invoke-static {v7}, Landroidx/compose/foundation/lazy/grid/ItemIndex;->constructor-impl(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->itemConstraints-HZ0wssc(I)J

    move-result-wide v25

    const/16 v16, 0x0

    const/16 v22, 0x2

    const/16 v27, 0x0

    move/from16 v28, p10

    move-object/from16 v10, p3

    move/from16 v30, v11

    const/16 v29, 0x0

    move v11, v7

    move v7, v12

    move/from16 v12, v16

    move/from16 v32, v13

    move/from16 v31, v14

    move-wide/from16 v13, v25

    move/from16 v33, p9

    move/from16 v25, v19

    move/from16 v19, v15

    move/from16 v15, v22

    move-object/from16 v16, v27

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getAndMeasure-ednRnyU$default(Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v10

    if-nez v20, :cond_1a

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto :goto_14

    :cond_1a
    move-object/from16 v11, v20

    :goto_14
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v11

    goto :goto_15

    :cond_1b
    move/from16 v33, p9

    move/from16 v28, p10

    move/from16 v30, v11

    move v7, v12

    move/from16 v32, v13

    move/from16 v31, v14

    move/from16 v25, v19

    const/16 v29, 0x0

    move/from16 v19, v15

    :goto_15
    add-int/lit8 v15, v19, 0x1

    move v12, v7

    move/from16 v7, v21

    move/from16 v19, v25

    move/from16 v10, v28

    move/from16 v11, v30

    move/from16 v14, v31

    move/from16 v13, v32

    move/from16 p9, v33

    goto/16 :goto_12

    :cond_1c
    move/from16 v33, p9

    move/from16 v21, v7

    move/from16 v30, v11

    move v7, v12

    move/from16 v32, v13

    move/from16 v31, v14

    move/from16 v25, v19

    const/16 v29, 0x0

    if-nez v20, :cond_1d

    sget-object v20, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1d
    move-object/from16 v26, v20

    invoke-interface/range {p20 .. p20}, Ljava/util/List;->size()I

    move-result v15

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v15, :cond_21

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getIndex()I

    move-result v10

    invoke-static {v0, v11, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    move-result v10

    move/from16 v14, v32

    add-int/lit8 v11, v14, 0x1

    if-gt v11, v10, :cond_1e

    if-ge v10, v9, :cond_1e

    const/4 v11, 0x1

    goto :goto_17

    :cond_1e
    const/4 v11, 0x0

    :goto_17
    if-eqz v11, :cond_20

    invoke-static {v10}, Landroidx/compose/foundation/lazy/grid/ItemIndex;->constructor-impl(I)I

    move-result v11

    invoke-virtual {v1, v11}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->itemConstraints-HZ0wssc(I)J

    move-result-wide v19

    const/4 v12, 0x0

    const/16 v16, 0x2

    const/16 v22, 0x0

    move-object/from16 v10, p3

    move/from16 v27, v13

    move/from16 v34, v14

    move-wide/from16 v13, v19

    move/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v16, v22

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getAndMeasure-ednRnyU$default(Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v10

    if-nez v18, :cond_1f

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    move-object/from16 v11, v18

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v11

    goto :goto_18

    :cond_20
    move/from16 v27, v13

    move/from16 v34, v14

    move/from16 v19, v15

    :goto_18
    add-int/lit8 v13, v27, 0x1

    move/from16 v15, v19

    move/from16 v32, v34

    goto :goto_16

    :cond_21
    move/from16 v34, v32

    if-nez v18, :cond_22

    sget-object v18, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_22
    move-object/from16 v0, v18

    if-gtz v3, :cond_24

    if-gez p7, :cond_23

    goto :goto_19

    :cond_23
    move-object/from16 v1, v17

    move/from16 v3, v21

    goto :goto_1b

    :cond_24
    :goto_19
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v3, v21

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v1, :cond_25

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v6

    if-eqz v3, :cond_25

    if-gt v6, v3, :cond_25

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v10

    if-eq v11, v10, :cond_25

    sub-int/2addr v3, v6

    add-int/lit8 v11, v11, 0x1

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    goto :goto_1a

    :cond_25
    move-object/from16 v1, v17

    :goto_1b
    if-eqz p13, :cond_26

    invoke-static/range {p11 .. p12}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    move/from16 v27, v6

    move/from16 v6, v33

    goto :goto_1c

    :cond_26
    move/from16 v6, v33

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v10

    move/from16 v27, v10

    :goto_1c
    if-eqz p13, :cond_27

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v4

    goto :goto_1d

    :cond_27
    invoke-static/range {p11 .. p12}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    :goto_1d
    move-object v10, v8

    move-object/from16 v11, v26

    move-object v12, v0

    move/from16 v13, v27

    move v14, v4

    move v15, v6

    move/from16 v16, p4

    move/from16 v17, v7

    move/from16 v18, p13

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    move/from16 v21, p16

    move-object/from16 v22, p17

    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v5

    move/from16 v7, v31

    float-to-int v11, v7

    move-object/from16 v10, p18

    move/from16 v12, v27

    move v13, v4

    move-object v14, v5

    move-object/from16 v15, p3

    move-object/from16 v16, p19

    invoke-virtual/range {v10 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    add-int/lit8 v8, v9, -0x1

    move/from16 v10, v34

    if-ne v10, v8, :cond_29

    if-le v6, v2, :cond_28

    goto :goto_1e

    :cond_28
    const/4 v6, 0x0

    goto :goto_1f

    :cond_29
    :goto_1e
    const/4 v6, 0x1

    :goto_1f
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    invoke-direct {v8, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;-><init>(Ljava/util/List;)V

    move-object/from16 v11, p21

    invoke-interface {v11, v2, v4, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object v10, v5

    goto :goto_22

    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v2, :cond_2d

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    move-result v12

    move/from16 v13, v30

    if-gt v13, v12, :cond_2b

    if-gt v12, v10, :cond_2b

    const/4 v12, 0x1

    goto :goto_21

    :cond_2b
    const/4 v12, 0x0

    :goto_21
    if-eqz v12, :cond_2c

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v11, v11, 0x1

    move/from16 v30, v13

    goto :goto_20

    :cond_2d
    move-object v10, v0

    :goto_22
    if-eqz p13, :cond_2e

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_23

    :cond_2e
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_23
    move-object v11, v0

    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-object v0, v14

    move v2, v3

    move v3, v6

    move v4, v7

    move-object v5, v8

    move-object v6, v10

    move/from16 v7, v25

    move/from16 v8, v24

    move/from16 v9, p0

    move/from16 v10, p16

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v14

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final positionExtraItem(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;III)Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;
    .locals 7

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIIIII)Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    move-result-object p0

    return-object p0
.end method
