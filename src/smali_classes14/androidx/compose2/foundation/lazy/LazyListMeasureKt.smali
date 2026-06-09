.class public final Landroidx/compose2/foundation/lazy/LazyListMeasureKt;
.super Ljava/lang/Object;
.source "LazyListMeasure.kt"


# direct methods
.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose2/ui/unit/Density;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose2/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose2/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose2/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p11

    if-eqz p8, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    move/from16 v11, p6

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move/from16 v12, p5

    if-ge v12, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    move v13, v5

    if-eqz v13, :cond_4

    if-nez p7, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string/jumbo v6, "non-zero itemsScrollOffset"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_4
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v5

    if-eqz v13, :cond_10

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_f

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v15

    new-array v5, v15, [I

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v15, :cond_6

    invoke-static {v7, v3, v15}, Landroidx/compose2/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v8

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v8}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    move-object v10, v5

    new-array v5, v15, [I

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v15, :cond_7

    aput v6, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    move-object v9, v5

    if-eqz p8, :cond_9

    if-eqz p9, :cond_8

    move-object/from16 v5, p9

    const/4 v6, 0x0

    move-object/from16 v8, p12

    invoke-interface {v5, v8, v4, v10, v9}, Landroidx/compose2/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose2/ui/unit/Density;I[I[I)V

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    goto :goto_7

    :cond_8
    move-object/from16 v8, p12

    const/4 v5, 0x0

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v6, "null verticalArrangement when isVertical == true"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_9
    move-object/from16 v8, p12

    if-eqz p10, :cond_e

    move-object/from16 v5, p10

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    move-object/from16 v6, p12

    move v7, v4

    move-object v8, v10

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v18

    invoke-interface/range {v5 .. v10}, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose2/ui/unit/Density;I[ILandroidx/compose2/ui/unit/LayoutDirection;[I)V

    :goto_7
    invoke-static/range {v18 .. v18}, Lkotlin2/collections/ArraysKt;->getIndices([I)Lkotlin2/ranges/IntRange;

    move-result-object v5

    check-cast v5, Lkotlin2/ranges/IntProgression;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v5}, Lkotlin2/ranges/RangesKt;->reversed(Lkotlin2/ranges/IntProgression;)Lkotlin2/ranges/IntProgression;

    move-result-object v5

    :goto_8
    invoke-virtual {v5}, Lkotlin2/ranges/IntProgression;->getFirst()I

    move-result v6

    invoke-virtual {v5}, Lkotlin2/ranges/IntProgression;->getLast()I

    move-result v7

    invoke-virtual {v5}, Lkotlin2/ranges/IntProgression;->getStep()I

    move-result v8

    if-lez v8, :cond_b

    if-le v6, v7, :cond_c

    :cond_b
    if-gez v8, :cond_13

    if-gt v7, v6, :cond_13

    :cond_c
    :goto_9
    aget v9, v18, v6

    invoke-static {v6, v3, v15}, Landroidx/compose2/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    if-eqz v3, :cond_d

    sub-int v16, v4, v9

    invoke-virtual {v10}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v19

    sub-int v16, v16, v19

    goto :goto_a

    :cond_d
    move/from16 v16, v9

    :goto_a
    move/from16 v19, v16

    move/from16 v0, v19

    invoke-virtual {v10, v0, v1, v2}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->position(III)V

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v6, v7, :cond_13

    add-int/2addr v6, v8

    move-object/from16 v0, p0

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v5, "null horizontalArrangement when isVertical == false"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v5, "no extra items"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v0, 0x0

    move/from16 v0, p7

    move-object/from16 v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_b
    if-ge v7, v8, :cond_11

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    const/4 v15, 0x0

    invoke-virtual {v10}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v16

    sub-int v0, v0, v16

    invoke-virtual {v10, v0, v1, v2}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->position(III)V

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_11
    move/from16 v0, p7

    move-object/from16 v5, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_c
    if-ge v7, v8, :cond_12

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    const/4 v15, 0x0

    invoke-virtual {v10, v0, v1, v2}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->position(III)V

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v16

    add-int v0, v0, v16

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_12
    move-object/from16 v5, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_d
    if-ge v7, v8, :cond_13

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    const/4 v15, 0x0

    invoke-virtual {v10, v0, v1, v2}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->position(III)V

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v16

    add-int v0, v0, v16

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_13
    move-object v0, v14

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 1

    if-nez p1, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    sub-int v0, p2, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method private static final createItemsAfterList(Ljava/util/List;Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;FZLandroidx/compose2/foundation/lazy/LazyListLayoutInfo;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FZ",
            "Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    move/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {p0 .. p0}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v3}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v2

    add-int v3, v2, p3

    add-int/lit8 v4, v0, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static/range {p0 .. p0}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v3}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-gt v3, v2, :cond_1

    :goto_0
    if-nez v1, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v5

    check-cast v1, Ljava/util/List;

    :cond_0
    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v5, p1

    move v6, v3

    invoke-static/range {v5 .. v10}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_16

    if-eqz p7, :cond_16

    invoke-interface/range {p7 .. p7}, Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_16

    invoke-interface/range {p7 .. p7}, Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    :goto_1
    const/4 v8, -0x1

    if-ge v8, v7, :cond_4

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/foundation/lazy/LazyListItemInfo;

    invoke-interface {v8}, Landroidx/compose2/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v8

    if-le v8, v2, :cond_3

    if-eqz v7, :cond_2

    add-int/lit8 v8, v7, -0x1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/foundation/lazy/LazyListItemInfo;

    invoke-interface {v8}, Landroidx/compose2/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v8

    if-gt v8, v2, :cond_3

    :cond_2
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Landroidx/compose2/foundation/lazy/LazyListItemInfo;

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v3, v6

    invoke-interface/range {p7 .. p7}, Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/foundation/lazy/LazyListItemInfo;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Landroidx/compose2/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v8

    invoke-interface {v5}, Landroidx/compose2/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v9

    add-int/lit8 v10, v0, -0x1

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-gt v8, v9, :cond_b

    :goto_3
    if-eqz v1, :cond_8

    move-object v10, v1

    const/4 v11, 0x0

    move-object v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    :goto_4
    if-ge v14, v15, :cond_7

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    const/16 v18, 0x0

    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v6

    if-ne v6, v8, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    const/16 v17, 0x0

    :goto_6
    check-cast v17, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    goto :goto_7

    :cond_8
    const/16 v17, 0x0

    :goto_7
    if-nez v17, :cond_a

    if-nez v1, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v6

    check-cast v1, Ljava/util/List;

    :cond_9
    const/4 v14, 0x2

    const/4 v15, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v10, p1

    move v11, v8

    invoke-static/range {v10 .. v15}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eq v8, v9, :cond_b

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    invoke-interface/range {p7 .. p7}, Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    move-result v6

    invoke-interface {v5}, Landroidx/compose2/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-interface {v5}, Landroidx/compose2/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v8

    sub-int/2addr v6, v8

    int-to-float v6, v6

    sub-float v6, v6, p5

    const/4 v8, 0x0

    cmpl-float v8, v6, v8

    if-lez v8, :cond_16

    const/4 v8, 0x0

    invoke-interface {v5}, Landroidx/compose2/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v9

    add-int/2addr v9, v4

    const/4 v8, 0x0

    move v15, v9

    :goto_8
    if-ge v15, v0, :cond_16

    int-to-float v9, v8

    cmpg-float v9, v9, v6

    if-gez v9, :cond_16

    if-gt v15, v2, :cond_f

    move-object/from16 v9, p0

    const/4 v10, 0x0

    move-object v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    :goto_9
    if-ge v13, v14, :cond_e

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    const/16 v18, 0x0

    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v4

    if-ne v4, v15, :cond_c

    const/4 v4, 0x1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_d

    goto :goto_b

    :cond_d
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    const/16 v17, 0x0

    :goto_b
    check-cast v17, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    goto :goto_f

    :cond_f
    if-eqz v1, :cond_13

    move-object v4, v1

    const/4 v9, 0x0

    move-object v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    :goto_c
    if-ge v12, v13, :cond_12

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v7

    if-ne v7, v15, :cond_10

    const/4 v7, 0x1

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_11

    goto :goto_e

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_12
    const/16 v16, 0x0

    :goto_e
    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    goto :goto_f

    :cond_13
    const/16 v17, 0x0

    :goto_f
    move-object/from16 v4, v17

    if-eqz v4, :cond_14

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v4}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v7

    add-int/2addr v8, v7

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_14
    if-nez v1, :cond_15

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v7

    check-cast v1, Ljava/util/List;

    :cond_15
    const/4 v13, 0x2

    const/4 v14, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v9, p1

    move v10, v15

    invoke-static/range {v9 .. v14}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v7}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v7

    add-int/2addr v8, v7

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_16
    if-eqz v1, :cond_17

    move-object v3, v1

    const/4 v4, 0x0

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v5}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v5

    if-le v5, v2, :cond_17

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v5}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v2

    :cond_17
    move-object/from16 v3, p4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_10
    if-ge v5, v6, :cond_1a

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v15, 0x0

    if-le v8, v2, :cond_19

    if-nez v1, :cond_18

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v9

    check-cast v1, Ljava/util/List;

    :cond_18
    const/4 v13, 0x2

    const/4 v14, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v9, p1

    move v10, v8

    invoke-static/range {v9 .. v14}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1a
    if-nez v1, :cond_1b

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_11

    :cond_1b
    move-object v3, v1

    :goto_11
    return-object v3
.end method

.method private static final createItemsBeforeList(ILandroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v1, p0

    const/4 v2, 0x0

    sub-int v3, v1, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, p0, -0x1

    if-gt v1, v2, :cond_1

    move v8, v2

    :goto_0
    if-nez v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v2, p1

    move v3, v8

    invoke-static/range {v2 .. v7}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v8, v1, :cond_1

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p3

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_5

    :cond_2
    move v5, v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v14, 0x0

    if-ge v7, v1, :cond_4

    if-nez v0, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v8

    check-cast v0, Ljava/util/List;

    :cond_3
    const/4 v12, 0x2

    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v8, p1

    move v9, v7

    invoke-static/range {v8 .. v13}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-gez v4, :cond_2

    :cond_5
    if-nez v0, :cond_6

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public static final measureLazyList-x0Ok8Vo(ILandroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose2/ui/unit/Density;Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose2/foundation/lazy/LazyListLayoutInfo;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/graphics/GraphicsContext;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/foundation/lazy/LazyListMeasureResult;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose2/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose2/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/runtime/MutableState<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/graphics/GraphicsContext;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
            "Lkotlin2/Unit;",
            ">;+",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose2/foundation/lazy/LazyListMeasureResult;"
        }
    .end annotation

    move/from16 v15, p0

    move-object/from16 v13, p1

    move/from16 v12, p3

    move-wide/from16 v10, p9

    move/from16 v9, p21

    move-object/from16 v8, p26

    const/4 v7, 0x0

    const/16 v31, 0x1

    if-ltz v12, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_33

    if-ltz p4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_32

    if-gtz v15, :cond_4

    invoke-static/range {p9 .. p10}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static/range {p9 .. p10}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v2

    check-cast v20, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v21

    move-object/from16 v22, v13

    check-cast v22, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;

    const/16 v17, 0x0

    const/16 v25, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, p17

    move/from16 v18, v0

    move/from16 v19, v1

    move/from16 v23, p11

    move/from16 v24, p21

    move/from16 v26, p20

    move-object/from16 v29, p23

    move-object/from16 v30, p25

    invoke-virtual/range {v16 .. v30}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;)V

    if-nez v9, :cond_2

    invoke-virtual/range {p17 .. p17}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v2

    sget-object v4, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v4

    invoke-static {v10, v11, v4}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    invoke-static {v10, v11, v4}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose2/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->INSTANCE:Landroidx/compose2/foundation/lazy/LazyListMeasureKt$measureLazyList$3;

    invoke-interface {v8, v2, v3, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/compose2/ui/layout/MeasureResult;

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v28

    neg-int v2, v12

    add-int v30, p2, p4

    if-eqz p11, :cond_3

    sget-object v3, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    goto :goto_2

    :cond_3
    sget-object v3, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    :goto_2
    move-object/from16 v33, v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;->getChildConstraints-msEJaDk()J

    move-result-wide v26

    new-instance v3, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;

    move-object/from16 v16, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    move-object/from16 v24, p23

    move-object/from16 v25, p16

    move/from16 v29, v2

    move/from16 v32, p15

    move/from16 v34, p4

    move/from16 v35, p5

    invoke-direct/range {v16 .. v36}, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose2/ui/layout/MeasureResult;FZLkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose2/foundation/gestures/Orientation;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_4
    move/from16 v0, p6

    move/from16 v1, p7

    if-lt v0, v15, :cond_5

    add-int/lit8 v0, v15, -0x1

    const/4 v1, 0x0

    :cond_5
    move/from16 v2, p8

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_6

    if-gez v1, :cond_6

    add-int/2addr v2, v1

    const/4 v1, 0x0

    move v6, v2

    goto :goto_3

    :cond_6
    move v6, v2

    :goto_3
    new-instance v2, Lkotlin2/collections/ArrayDeque;

    invoke-direct {v2}, Lkotlin2/collections/ArrayDeque;-><init>()V

    move-object v14, v2

    neg-int v2, v12

    if-gez p5, :cond_7

    move/from16 v3, p5

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    add-int v5, v2, v3

    move/from16 v4, p2

    add-int/2addr v1, v5

    const/4 v2, 0x0

    const/16 v16, 0x0

    move/from16 v17, v0

    move v3, v2

    move v2, v1

    :goto_5
    if-gez v2, :cond_8

    if-lez v17, :cond_8

    add-int/lit8 v18, v17, -0x1

    const/16 v19, 0x2

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v37, v2

    move/from16 v38, v3

    move-wide/from16 v2, v21

    move/from16 v39, v4

    move/from16 v4, v19

    move/from16 v40, v5

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v5}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    invoke-virtual {v14, v7, v0}, Lkotlin2/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v1

    move/from16 v2, v38

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v1

    move/from16 v4, v37

    add-int v2, v4, v1

    move/from16 v17, v18

    move/from16 v4, v39

    move/from16 v5, v40

    goto :goto_5

    :cond_8
    move/from16 v39, v4

    move/from16 v40, v5

    move v4, v2

    move v2, v3

    move/from16 v5, v40

    if-ge v4, v5, :cond_9

    add-int/2addr v6, v4

    move v0, v5

    goto :goto_6

    :cond_9
    move v0, v4

    :goto_6
    sub-int/2addr v0, v5

    move/from16 v1, v17

    move/from16 v4, v39

    add-int v3, v4, p4

    invoke-static {v3, v7}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    neg-int v7, v0

    const/16 v19, 0x0

    move/from16 v40, v5

    move/from16 v5, v19

    :goto_7
    move/from16 v19, v0

    invoke-virtual {v14}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v0

    if-ge v5, v0, :cond_b

    if-lt v7, v3, :cond_a

    invoke-virtual {v14, v5}, Lkotlin2/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    const/16 v16, 0x1

    move/from16 v0, v19

    goto :goto_7

    :cond_a
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v14, v5}, Lkotlin2/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v19

    goto :goto_7

    :cond_b
    move/from16 v32, v16

    move/from16 v50, v7

    move v7, v1

    move/from16 v1, v50

    :goto_8
    if-ge v7, v15, :cond_f

    if-lt v1, v3, :cond_d

    if-lez v1, :cond_d

    invoke-virtual {v14}, Lkotlin2/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v33, v3

    move/from16 v43, v4

    move/from16 v34, v5

    move/from16 v8, v40

    move v3, v2

    move v2, v1

    goto/16 :goto_b

    :cond_d
    :goto_9
    const/16 v16, 0x2

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v0, p1

    move/from16 v41, v1

    move v1, v7

    move/from16 v42, v2

    move/from16 v33, v3

    move-wide/from16 v2, v21

    move/from16 v43, v4

    move/from16 v4, v16

    move/from16 v34, v5

    move/from16 v8, v40

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v5}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v1

    move/from16 v2, v41

    add-int/2addr v1, v2

    if-gt v1, v8, :cond_e

    add-int/lit8 v2, v15, -0x1

    if-eq v7, v2, :cond_e

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v3

    sub-int v19, v19, v3

    const/4 v3, 0x1

    move/from16 v17, v2

    move/from16 v32, v3

    move/from16 v2, v42

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v2

    move/from16 v3, v42

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v14, v0}, Lkotlin2/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v7, v7, 0x1

    move/from16 v40, v8

    move/from16 v3, v33

    move/from16 v5, v34

    move/from16 v4, v43

    move-object/from16 v8, p26

    goto :goto_8

    :cond_f
    move/from16 v33, v3

    move/from16 v43, v4

    move/from16 v34, v5

    move/from16 v8, v40

    move v3, v2

    move v2, v1

    :goto_b
    move v5, v6

    move/from16 v4, v43

    if-ge v2, v4, :cond_13

    sub-int v16, v4, v2

    sub-int v19, v19, v16

    add-int v20, v2, v16

    move v2, v3

    move/from16 v3, v19

    :goto_c
    if-ge v3, v12, :cond_11

    if-lez v17, :cond_10

    add-int/lit8 v19, v17, -0x1

    const/16 v21, 0x2

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v44, v2

    move/from16 v25, v3

    move-wide/from16 v2, v23

    move/from16 v39, v4

    move/from16 v4, v21

    move/from16 v40, v8

    move v8, v5

    move-object/from16 v5, v22

    invoke-static/range {v0 .. v5}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v0}, Lkotlin2/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v1

    move/from16 v3, v44

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v1

    add-int v3, v25, v1

    move/from16 v17, v19

    move v5, v8

    move/from16 v4, v39

    move/from16 v8, v40

    goto :goto_c

    :cond_10
    move/from16 v25, v3

    move/from16 v39, v4

    move/from16 v40, v8

    move v3, v2

    move v8, v5

    const/4 v5, 0x0

    goto :goto_d

    :cond_11
    move/from16 v25, v3

    move/from16 v39, v4

    move/from16 v40, v8

    move v3, v2

    move v8, v5

    const/4 v5, 0x0

    :goto_d
    add-int v6, v6, v16

    if-gez v25, :cond_12

    add-int v6, v6, v25

    add-int v1, v20, v25

    const/16 v19, 0x0

    move v2, v3

    move v4, v6

    move/from16 v3, v17

    move/from16 v0, v19

    move v6, v1

    goto :goto_e

    :cond_12
    move v2, v3

    move v4, v6

    move/from16 v3, v17

    move/from16 v6, v20

    move/from16 v0, v25

    goto :goto_e

    :cond_13
    move/from16 v39, v4

    move/from16 v40, v8

    move v8, v5

    const/4 v5, 0x0

    move v4, v6

    move/from16 v0, v19

    move v6, v2

    move v2, v3

    move/from16 v3, v17

    :goto_e
    move/from16 v1, p8

    const/16 v16, 0x0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Lkotlin2/math/MathKt;->getSign(I)I

    move-result v1

    invoke-static {v4}, Lkotlin2/math/MathKt;->getSign(I)I

    move-result v5

    if-ne v1, v5, :cond_14

    move/from16 v1, p8

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v1, v5, :cond_14

    int-to-float v1, v4

    goto :goto_f

    :cond_14
    move/from16 v1, p8

    :goto_f
    move v5, v1

    sub-float v35, p8, v5

    const/4 v1, 0x0

    if-eqz v9, :cond_15

    if-le v4, v8, :cond_15

    cmpg-float v16, v35, v1

    if-gtz v16, :cond_15

    sub-int v1, v4, v8

    int-to-float v1, v1

    add-float v1, v1, v35

    goto :goto_10

    :cond_15
    :goto_10
    move-object/from16 v36, v14

    move v14, v1

    if-ltz v0, :cond_16

    const/4 v1, 0x1

    goto :goto_11

    :cond_16
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_31

    neg-int v1, v0

    invoke-virtual/range {v36 .. v36}, Lkotlin2/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    if-gtz v12, :cond_18

    if-gez p5, :cond_17

    goto :goto_12

    :cond_17
    move/from16 v20, v1

    move/from16 v17, v2

    move/from16 v22, v4

    move/from16 v37, v14

    move-object/from16 v4, v16

    move-object/from16 v14, v36

    move/from16 v36, v0

    goto :goto_15

    :cond_18
    :goto_12
    const/16 v17, 0x0

    move/from16 v19, v0

    invoke-virtual/range {v36 .. v36}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v0

    move/from16 v20, v1

    move/from16 v1, v19

    move/from16 v50, v17

    move/from16 v17, v2

    move/from16 v2, v50

    :goto_13
    if-ge v2, v0, :cond_1b

    move/from16 v37, v14

    move-object/from16 v14, v36

    invoke-virtual {v14, v2}, Lkotlin2/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    move/from16 v21, v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v0

    if-eqz v1, :cond_19

    if-gt v0, v1, :cond_19

    move-object/from16 v19, v14

    check-cast v19, Ljava/util/List;

    move/from16 v22, v4

    invoke-static/range {v19 .. v19}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-eq v2, v4, :cond_1a

    sub-int/2addr v1, v0

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v14, v4}, Lkotlin2/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v36, v14

    move/from16 v0, v21

    move/from16 v4, v22

    move/from16 v14, v37

    goto :goto_13

    :cond_19
    move/from16 v22, v4

    :cond_1a
    goto :goto_14

    :cond_1b
    move/from16 v22, v4

    move/from16 v37, v14

    move-object/from16 v14, v36

    :goto_14
    move/from16 v36, v1

    move-object/from16 v4, v16

    :goto_15
    move/from16 v2, p18

    move-object/from16 v1, p19

    invoke-static {v3, v13, v2, v1}, Landroidx/compose2/foundation/lazy/LazyListMeasureKt;->createItemsBeforeList(ILandroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;

    move-result-object v38

    move-object/from16 v0, v38

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v41, v8

    move/from16 v8, v17

    move/from16 v2, v19

    :goto_16
    if-ge v2, v1, :cond_1c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    const/16 v21, 0x0

    move-object/from16 v23, v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v23

    goto :goto_16

    :cond_1c
    move-object/from16 v23, v0

    move-object v0, v14

    check-cast v0, Ljava/util/List;

    move/from16 v42, v20

    move-object/from16 v1, p1

    move/from16 v2, p0

    move/from16 v43, v3

    move/from16 v3, p18

    move/from16 v16, v8

    move/from16 v44, v22

    move-object v8, v4

    move-object/from16 v4, p19

    move/from16 v45, v5

    const/16 v17, 0x0

    move/from16 v46, v6

    move/from16 v6, p21

    move v12, v7

    const/16 v47, 0x0

    move-object/from16 v7, p22

    invoke-static/range {v0 .. v7}, Landroidx/compose2/foundation/lazy/LazyListMeasureKt;->createItemsAfterList(Ljava/util/List;Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;FZLandroidx/compose2/foundation/lazy/LazyListLayoutInfo;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v7, v16

    :goto_17
    if-ge v2, v3, :cond_1d

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-virtual {v5}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v17

    goto :goto_17

    :cond_1d
    move-object/from16 v17, v0

    invoke-virtual {v14}, Lkotlin2/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_18

    :cond_1e
    const/4 v0, 0x0

    :goto_18
    move/from16 v48, v0

    if-eqz p11, :cond_1f

    move v0, v7

    goto :goto_19

    :cond_1f
    move/from16 v0, v46

    :goto_19
    invoke-static {v10, v11, v0}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    if-eqz p11, :cond_20

    move/from16 v1, v46

    goto :goto_1a

    :cond_20
    move v1, v7

    :goto_1a
    invoke-static {v10, v11, v1}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v1

    move-object/from16 v16, v14

    check-cast v16, Ljava/util/List;

    move-object/from16 v17, v38

    move-object/from16 v18, v6

    move/from16 v19, v0

    move/from16 v20, v1

    move/from16 v21, v46

    move/from16 v22, v39

    move/from16 v23, v42

    move/from16 v24, p11

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    move/from16 v27, p15

    move-object/from16 v28, p16

    invoke-static/range {v16 .. v28}, Landroidx/compose2/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose2/ui/unit/Density;)Ljava/util/List;

    move-result-object v5

    move/from16 v4, v45

    float-to-int v2, v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v21

    move-object/from16 v22, v13

    check-cast v22, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;

    const/16 v25, 0x1

    move-object/from16 v16, p17

    move/from16 v17, v2

    move/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v20, v5

    move/from16 v23, p11

    move/from16 v24, p21

    move/from16 v26, p20

    move/from16 v27, v36

    move/from16 v28, v46

    move-object/from16 v29, p23

    move-object/from16 v30, p25

    invoke-virtual/range {v16 .. v30}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;)V

    if-nez v9, :cond_25

    invoke-virtual/range {p17 .. p17}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v2

    sget-object v16, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    move-object/from16 v29, v6

    move/from16 v30, v7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_26

    if-eqz p11, :cond_21

    move v6, v1

    goto :goto_1b

    :cond_21
    move v6, v0

    :goto_1b
    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v10, v11, v7}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v7

    move v0, v7

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v10, v11, v7}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v7

    move v1, v7

    if-eqz p11, :cond_22

    move v7, v1

    goto :goto_1c

    :cond_22
    move v7, v0

    :goto_1c
    if-eq v7, v6, :cond_24

    move-object/from16 v16, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v20, v1

    move/from16 v1, v18

    :goto_1d
    if-ge v1, v0, :cond_23

    move/from16 v18, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v0

    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    const/16 v22, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->updateMainAxisLayoutSize(I)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v18

    move-object/from16 v16, v21

    goto :goto_1d

    :cond_23
    move-object/from16 v21, v16

    goto :goto_1e

    :cond_24
    move/from16 v19, v0

    move/from16 v20, v1

    :goto_1e
    move/from16 v6, v19

    move/from16 v7, v20

    goto :goto_1f

    :cond_25
    move-object/from16 v29, v6

    move/from16 v30, v7

    :cond_26
    move v6, v0

    move v7, v1

    :goto_1f
    move-object/from16 v0, p12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_27

    move-object v0, v5

    move-object/from16 v1, p1

    move-object/from16 v2, p12

    move/from16 v3, p3

    move/from16 v45, v4

    move v4, v6

    move-object v13, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, Landroidx/compose2/foundation/lazy/LazyListHeadersKt;->findOrComposeLazyListHeader(Ljava/util/List;Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;Ljava/util/List;III)Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    goto :goto_20

    :cond_27
    move/from16 v45, v4

    move-object v13, v5

    const/4 v0, 0x0

    :goto_20
    if-lt v12, v15, :cond_29

    move/from16 v1, v39

    move/from16 v2, v46

    if-le v2, v1, :cond_28

    goto :goto_21

    :cond_28
    const/4 v3, 0x0

    goto :goto_22

    :cond_29
    move/from16 v1, v39

    move/from16 v2, v46

    :goto_21
    const/4 v3, 0x1

    :goto_22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v46, v2

    new-instance v2, Landroidx/compose2/foundation/lazy/LazyListMeasureKt$measureLazyList$8;

    move/from16 v39, v6

    move-object/from16 v6, p24

    invoke-direct {v2, v13, v0, v9, v6}, Landroidx/compose2/foundation/lazy/LazyListMeasureKt$measureLazyList$8;-><init>(Ljava/util/List;Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;ZLandroidx/compose2/runtime/MutableState;)V

    move-object/from16 v6, p26

    invoke-interface {v6, v4, v5, v2}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/layout/MeasureResult;

    if-eqz v48, :cond_2a

    move/from16 v49, v7

    move-object/from16 v24, v8

    move-object/from16 v20, v13

    goto/16 :goto_25

    :cond_2a
    move-object v4, v13

    const/4 v5, 0x0

    move/from16 v16, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v49, v7

    move/from16 v7, v18

    :goto_23
    if-ge v7, v4, :cond_2f

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v18

    const/16 v21, 0x0

    move/from16 v22, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v6

    move-object v6, v4

    check-cast v6, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    const/16 v23, 0x0

    move-object/from16 v24, v8

    invoke-virtual {v6}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v8

    invoke-virtual {v14}, Lkotlin2/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v9

    if-lt v8, v9, :cond_2b

    invoke-virtual {v6}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v8

    invoke-virtual {v14}, Lkotlin2/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v9}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v9

    if-le v8, v9, :cond_2c

    :cond_2b
    if-ne v6, v0, :cond_2d

    :cond_2c
    const/4 v8, 0x1

    goto :goto_24

    :cond_2d
    const/4 v8, 0x0

    :goto_24
    if-eqz v8, :cond_2e

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v7, v7, 0x1

    move/from16 v9, p21

    move-object/from16 v6, v20

    move/from16 v4, v22

    move-object/from16 v8, v24

    goto :goto_23

    :cond_2f
    move-object/from16 v20, v6

    move-object/from16 v24, v8

    move-object v4, v5

    check-cast v4, Ljava/util/List;

    move-object/from16 v20, v4

    :goto_25
    move/from16 v4, p3

    move v7, v12

    neg-int v5, v4

    add-int v22, v1, p4

    if-eqz p11, :cond_30

    sget-object v6, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    goto :goto_26

    :cond_30
    sget-object v6, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    :goto_26
    move-object/from16 v25, v6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;->getChildConstraints-msEJaDk()J

    move-result-wide v18

    new-instance v6, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;

    move/from16 v31, v41

    move-object/from16 v41, v24

    move-object v8, v6

    const/16 v28, 0x0

    move-object/from16 v9, v41

    move/from16 v10, v36

    move v11, v3

    move/from16 v12, v45

    move-object v3, v13

    move-object v13, v2

    move/from16 v15, v32

    move-object/from16 v16, p23

    move-object/from16 v17, p16

    move/from16 v21, v5

    move/from16 v23, p0

    move/from16 v24, p15

    move/from16 v26, p4

    move/from16 v27, p5

    move-object v2, v14

    move/from16 v14, v37

    invoke-direct/range {v8 .. v28}, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose2/ui/layout/MeasureResult;FZLkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose2/foundation/gestures/Orientation;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :cond_31
    move/from16 v19, v0

    move/from16 v43, v3

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "negative currentFirstItemScrollOffset"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
