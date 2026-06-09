.class public final Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureKt;
.super Ljava/lang/Object;
.source "LazyGridMeasure.kt"


# direct methods
.method private static final addAllFromArray(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;[TT;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final calculateExtraItems(Ljava/util/List;Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItemProvider;Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;Lkotlin2/jvm/functions/Function1;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v15, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v13, p3

    invoke-interface {v13, v9}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v8}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanOf(I)I

    move-result v14

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v14}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation_release(II)J

    move-result-wide v16

    const/4 v11, 0x0

    move-object/from16 v9, p1

    move v10, v8

    move v12, v14

    move/from16 v18, v14

    move-wide/from16 v13, v16

    invoke-virtual/range {v9 .. v14}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v9

    if-nez v2, :cond_0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v10

    check-cast v2, Ljava/util/List;

    :cond_0
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    return-object v3
.end method

.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose2/ui/unit/Density;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose2/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose2/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose2/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;",
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

    const-string/jumbo v6, "non-zero firstLineScrollOffset"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_4
    :goto_3
    move-object/from16 v5, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    :goto_4
    if-ge v15, v6, :cond_5

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    const/16 v19, 0x0

    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v7

    array-length v7, v7

    add-int/2addr v9, v7

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v5

    if-eqz v13, :cond_12

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_11

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v15

    new-array v5, v15, [I

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v15, :cond_7

    invoke-static {v6, v3, v15}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v7}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    move-object v10, v5

    new-array v5, v15, [I

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v15, :cond_8

    const/4 v7, 0x0

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_8
    move-object v9, v5

    if-eqz p8, :cond_a

    if-eqz p9, :cond_9

    move-object/from16 v5, p9

    const/4 v6, 0x0

    move-object/from16 v8, p12

    invoke-interface {v5, v8, v4, v10, v9}, Landroidx/compose2/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose2/ui/unit/Density;I[I[I)V

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    goto :goto_8

    :cond_9
    move-object/from16 v8, p12

    const/4 v5, 0x0

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v6, "null verticalArrangement"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_a
    move-object/from16 v8, p12

    if-eqz p10, :cond_10

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

    :goto_8
    invoke-static/range {v18 .. v18}, Lkotlin2/collections/ArraysKt;->getIndices([I)Lkotlin2/ranges/IntRange;

    move-result-object v5

    check-cast v5, Lkotlin2/ranges/IntProgression;

    if-eqz v3, :cond_b

    invoke-static {v5}, Lkotlin2/ranges/RangesKt;->reversed(Lkotlin2/ranges/IntProgression;)Lkotlin2/ranges/IntProgression;

    move-result-object v5

    :cond_b
    invoke-virtual {v5}, Lkotlin2/ranges/IntProgression;->getFirst()I

    move-result v6

    invoke-virtual {v5}, Lkotlin2/ranges/IntProgression;->getLast()I

    move-result v7

    invoke-virtual {v5}, Lkotlin2/ranges/IntProgression;->getStep()I

    move-result v8

    if-lez v8, :cond_c

    if-le v6, v7, :cond_d

    :cond_c
    if-gez v8, :cond_f

    if-gt v7, v6, :cond_f

    :cond_d
    :goto_9
    aget v9, v18, v6

    invoke-static {v6, v3, v15}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v3, :cond_e

    sub-int v16, v4, v9

    invoke-virtual {v10}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    move-result v19

    sub-int v16, v16, v19

    goto :goto_a

    :cond_e
    move/from16 v16, v9

    :goto_a
    move/from16 v19, v16

    move-object v0, v14

    check-cast v0, Ljava/util/List;

    move/from16 v16, v4

    move/from16 v3, v19

    invoke-virtual {v10, v3, v1, v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureKt;->addAllFromArray(Ljava/util/List;[Ljava/lang/Object;)V

    if-eq v6, v7, :cond_16

    add-int/2addr v6, v8

    move-object/from16 v0, p0

    move/from16 v3, p11

    move/from16 v4, v16

    goto :goto_9

    :cond_f
    move/from16 v16, v4

    goto/16 :goto_d

    :cond_10
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "null horizontalArrangement"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "no items"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move/from16 v16, v4

    const/4 v0, 0x0

    move/from16 v0, p7

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_14

    :cond_13
    move v6, v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v10

    sub-int/2addr v0, v10

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10, v1, v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIII)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v5, :cond_13

    :cond_14
    move/from16 v0, p7

    move-object/from16 v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_b
    if-ge v5, v6, :cond_15

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;

    const/4 v9, 0x0

    move-object v10, v14

    check-cast v10, Ljava/util/List;

    invoke-virtual {v8, v0, v1, v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v15

    invoke-static {v10, v15}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureKt;->addAllFromArray(Ljava/util/List;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v10

    add-int/2addr v0, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_15
    move-object/from16 v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_c
    if-ge v5, v6, :cond_16

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10, v1, v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIII)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v15

    add-int/2addr v0, v15

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_16
    :goto_d
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

.method public static final measureLazyGrid-OZKpZRA(ILandroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose2/ui/unit/Density;Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/graphics/GraphicsContext;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Landroidx/compose2/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose2/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/runtime/MutableState<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/graphics/GraphicsContext;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lkotlin2/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/ui/unit/Constraints;",
            ">;>;>;",
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
            "Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;"
        }
    .end annotation

    move/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p4

    move-wide/from16 v11, p10

    move-object/from16 v10, p24

    const/4 v6, 0x0

    if-ltz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_36

    if-ltz p5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_35

    if-gtz v15, :cond_4

    invoke-static/range {p10 .. p11}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static/range {p10 .. p11}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v2

    check-cast v20, Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v21

    move-object/from16 v22, p2

    check-cast v22, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;

    const/16 v17, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, p17

    move/from16 v18, v0

    move/from16 v19, v1

    move/from16 v23, p12

    move/from16 v25, p18

    move-object/from16 v29, p20

    move-object/from16 v30, p22

    invoke-virtual/range {v16 .. v30}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;)V

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

    invoke-static {v11, v12, v4}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    invoke-static {v11, v12, v4}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;->INSTANCE:Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    invoke-interface {v10, v4, v5, v6}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroidx/compose2/ui/layout/MeasureResult;

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v27

    neg-int v4, v13

    add-int v29, p3, p5

    if-eqz p12, :cond_3

    sget-object v5, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    goto :goto_2

    :cond_3
    sget-object v5, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    :goto_2
    move-object/from16 v32, v5

    new-instance v5, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;

    move-object/from16 v16, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, p20

    move-object/from16 v24, p16

    move/from16 v25, p18

    move-object/from16 v26, p23

    move/from16 v28, v4

    move/from16 v31, p15

    move/from16 v33, p5

    move/from16 v34, p6

    invoke-direct/range {v16 .. v34}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose2/ui/layout/MeasureResult;ZLkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/unit/Density;ILkotlin2/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose2/foundation/gestures/Orientation;II)V

    return-object v5

    :cond_4
    move/from16 v0, p7

    move/from16 v1, p8

    move/from16 v2, p9

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_5

    if-gez v1, :cond_5

    add-int/2addr v2, v1

    const/4 v1, 0x0

    :cond_5
    new-instance v3, Lkotlin2/collections/ArrayDeque;

    invoke-direct {v3}, Lkotlin2/collections/ArrayDeque;-><init>()V

    move-object v9, v3

    neg-int v3, v13

    if-gez p6, :cond_6

    move/from16 v4, p6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    add-int v8, v3, v4

    move/from16 v4, p3

    add-int/2addr v1, v8

    :goto_4
    if-gez v1, :cond_7

    if-lez v0, :cond_7

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v14, v3}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v5

    invoke-virtual {v9, v6, v5}, Lkotlin2/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v16

    add-int v1, v1, v16

    move v0, v3

    goto :goto_4

    :cond_7
    if-ge v1, v8, :cond_8

    add-int/2addr v2, v1

    move v1, v8

    :cond_8
    sub-int/2addr v1, v8

    move v3, v0

    add-int v5, v4, p5

    invoke-static {v5, v6}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    neg-int v7, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v6, v18

    :goto_5
    move/from16 v19, v0

    invoke-virtual {v9}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v0

    if-ge v6, v0, :cond_a

    if-lt v7, v5, :cond_9

    invoke-virtual {v9, v6}, Lkotlin2/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    const/16 v17, 0x1

    move/from16 v0, v19

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v9, v6}, Lkotlin2/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v19

    goto :goto_5

    :cond_a
    move/from16 v37, v17

    move/from16 v0, v19

    move/from16 v51, v7

    move v7, v3

    move/from16 v3, v51

    :goto_6
    if-ge v7, v15, :cond_10

    if-lt v3, v5, :cond_c

    if-lez v3, :cond_c

    invoke-virtual {v9}, Lkotlin2/collections/ArrayDeque;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v17, v0

    move/from16 v19, v5

    goto :goto_9

    :cond_c
    :goto_7
    move/from16 v17, v0

    invoke-virtual {v14, v7}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_d

    move/from16 v19, v5

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v19

    add-int v3, v3, v19

    if-gt v3, v8, :cond_e

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lkotlin2/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;

    move/from16 v20, v3

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v3

    move/from16 v19, v5

    add-int/lit8 v5, v15, -0x1

    if-eq v3, v5, :cond_f

    add-int/lit8 v3, v7, 0x1

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v5

    sub-int/2addr v1, v5

    const/4 v5, 0x1

    move/from16 v17, v3

    move/from16 v37, v5

    goto :goto_8

    :cond_e
    move/from16 v20, v3

    move/from16 v19, v5

    :cond_f
    invoke-virtual {v9, v0}, Lkotlin2/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v17

    move/from16 v5, v19

    move/from16 v3, v20

    goto :goto_6

    :cond_10
    move/from16 v17, v0

    move/from16 v19, v5

    :goto_9
    if-ge v3, v4, :cond_14

    sub-int v0, v4, v3

    sub-int/2addr v1, v0

    add-int/2addr v3, v0

    :goto_a
    if-ge v1, v13, :cond_12

    if-lez v17, :cond_11

    add-int/lit8 v5, v17, -0x1

    move/from16 v20, v4

    invoke-virtual {v14, v5}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v4

    move/from16 v38, v6

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v4}, Lkotlin2/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v6

    add-int/2addr v1, v6

    move/from16 v17, v5

    move/from16 v4, v20

    move/from16 v6, v38

    goto :goto_a

    :cond_11
    move/from16 v20, v4

    move/from16 v38, v6

    goto :goto_b

    :cond_12
    move/from16 v20, v4

    move/from16 v38, v6

    :goto_b
    add-int/2addr v2, v0

    if-gez v1, :cond_13

    add-int/2addr v2, v1

    add-int/2addr v3, v1

    const/4 v1, 0x0

    move v6, v1

    move v4, v2

    move v5, v3

    move/from16 v39, v17

    goto :goto_c

    :cond_13
    move v6, v1

    move v4, v2

    move v5, v3

    move/from16 v39, v17

    goto :goto_c

    :cond_14
    move/from16 v20, v4

    move/from16 v38, v6

    move v6, v1

    move v4, v2

    move v5, v3

    move/from16 v39, v17

    :goto_c
    move/from16 v0, p9

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lkotlin2/math/MathKt;->getSign(I)I

    move-result v0

    invoke-static {v4}, Lkotlin2/math/MathKt;->getSign(I)I

    move-result v1

    if-ne v0, v1, :cond_15

    move/from16 v0, p9

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v0, v1, :cond_15

    int-to-float v0, v4

    goto :goto_d

    :cond_15
    move/from16 v0, p9

    :goto_d
    move v3, v0

    if-ltz v6, :cond_16

    const/4 v0, 0x1

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_34

    neg-int v2, v6

    invoke-virtual {v9}, Lkotlin2/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v0

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    :goto_f
    move v1, v0

    invoke-virtual {v9}, Lkotlin2/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Lkotlin2/collections/ArraysKt;->lastOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v0

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, p19

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v26, v2

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v51, v25

    move/from16 v25, v6

    move/from16 v6, v51

    :goto_11
    if-ge v6, v2, :cond_1c

    move/from16 v27, v2

    move-object/from16 v2, v23

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v28, v23

    check-cast v28, Ljava/lang/Number;

    move-object/from16 v29, v2

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v28, 0x0

    move/from16 v30, v2

    const/16 v31, 0x0

    move/from16 v32, v0

    move/from16 v0, v30

    if-ltz v0, :cond_19

    if-ge v0, v1, :cond_19

    const/4 v0, 0x1

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_1b

    invoke-virtual {v14, v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanOf(I)I

    move-result v0

    move/from16 v30, v1

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation_release(II)J

    move-result-wide v33

    const/16 v31, 0x0

    move/from16 v1, v32

    move/from16 v32, v0

    move-object/from16 v0, p2

    move/from16 v41, v7

    move/from16 v40, v8

    move/from16 v8, v30

    move v7, v1

    move v1, v2

    move/from16 v42, v26

    move-object/from16 v26, v29

    move/from16 v29, v2

    move/from16 v2, v31

    move/from16 v43, v3

    move/from16 v3, v32

    move/from16 v46, v4

    move/from16 v47, v8

    move/from16 v45, v19

    move/from16 v44, v20

    move v8, v5

    move-wide/from16 v4, v33

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    if-nez v22, :cond_1a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v1

    check-cast v22, Ljava/util/List;

    move-object/from16 v1, v22

    goto :goto_13

    :cond_1a
    move-object/from16 v1, v22

    :goto_13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v1

    goto :goto_14

    :cond_1b
    move/from16 v47, v1

    move/from16 v43, v3

    move/from16 v46, v4

    move/from16 v41, v7

    move/from16 v40, v8

    move/from16 v45, v19

    move/from16 v44, v20

    move/from16 v42, v26

    move-object/from16 v26, v29

    move/from16 v7, v32

    move/from16 v29, v2

    move v8, v5

    :goto_14
    add-int/lit8 v6, v6, 0x1

    move v0, v7

    move v5, v8

    move-object/from16 v23, v26

    move/from16 v2, v27

    move/from16 v8, v40

    move/from16 v7, v41

    move/from16 v26, v42

    move/from16 v3, v43

    move/from16 v20, v44

    move/from16 v19, v45

    move/from16 v4, v46

    move/from16 v1, v47

    goto/16 :goto_11

    :cond_1c
    move/from16 v47, v1

    move/from16 v43, v3

    move/from16 v46, v4

    move/from16 v41, v7

    move/from16 v40, v8

    move/from16 v45, v19

    move/from16 v44, v20

    move/from16 v42, v26

    move v7, v0

    move v8, v5

    move-object/from16 v26, v23

    if-nez v22, :cond_1d

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_15

    :cond_1d
    move-object/from16 v20, v22

    :goto_15
    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object/from16 v4, p19

    const/16 v19, 0x0

    const/4 v1, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v21, v0

    move v3, v1

    :goto_16
    if-ge v3, v5, :cond_21

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v23, 0x0

    move v0, v2

    const/4 v1, 0x0

    move/from16 v24, v1

    add-int/lit8 v1, v7, 0x1

    if-gt v1, v0, :cond_1e

    if-ge v0, v15, :cond_1e

    const/4 v0, 0x1

    goto :goto_17

    :cond_1e
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_20

    invoke-virtual {v14, v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanOf(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v1}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation_release(II)J

    move-result-wide v26

    const/16 v18, 0x0

    const/16 v48, 0x0

    move-object/from16 v0, p2

    move/from16 v24, v1

    move v1, v2

    move/from16 v28, v2

    move/from16 v2, v18

    move/from16 v18, v3

    move/from16 v3, v24

    move-object/from16 v29, v4

    move/from16 v30, v5

    move-wide/from16 v4, v26

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    if-nez v21, :cond_1f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v1

    check-cast v21, Ljava/util/List;

    move-object/from16 v1, v21

    goto :goto_18

    :cond_1f
    move-object/from16 v1, v21

    :goto_18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v1

    goto :goto_19

    :cond_20
    move/from16 v28, v2

    move/from16 v18, v3

    move-object/from16 v29, v4

    move/from16 v30, v5

    const/16 v48, 0x0

    :goto_19
    add-int/lit8 v3, v18, 0x1

    move-object/from16 v4, v29

    move/from16 v5, v30

    goto :goto_16

    :cond_21
    move/from16 v18, v3

    move-object/from16 v29, v4

    const/16 v48, 0x0

    if-nez v21, :cond_22

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v21, v0

    :cond_22
    if-gtz v13, :cond_24

    if-gez p6, :cond_23

    goto :goto_1a

    :cond_23
    move-object/from16 v50, v17

    move/from16 v49, v25

    goto :goto_1c

    :cond_24
    :goto_1a
    const/4 v0, 0x0

    invoke-virtual {v9}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v1

    move/from16 v6, v25

    :goto_1b
    if-ge v0, v1, :cond_25

    invoke-virtual {v9, v0}, Lkotlin2/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v2

    if-eqz v6, :cond_25

    if-gt v2, v6, :cond_25

    move-object v3, v9

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-eq v0, v3, :cond_25

    sub-int/2addr v6, v2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v9, v3}, Lkotlin2/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_25
    move/from16 v49, v6

    move-object/from16 v50, v17

    :goto_1c
    if-eqz p12, :cond_26

    invoke-static/range {p10 .. p11}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    goto :goto_1d

    :cond_26
    invoke-static {v11, v12, v8}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    :goto_1d
    if-eqz p12, :cond_27

    invoke-static {v11, v12, v8}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v1

    goto :goto_1e

    :cond_27
    invoke-static/range {p10 .. p11}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    :goto_1e
    move-object/from16 v19, v9

    check-cast v19, Ljava/util/List;

    move/from16 v22, v0

    move/from16 v23, v1

    move/from16 v24, v8

    move/from16 v25, v44

    move/from16 v26, v42

    move/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move/from16 v30, p15

    move-object/from16 v31, p16

    invoke-static/range {v19 .. v31}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose2/ui/unit/Density;)Ljava/util/List;

    move-result-object v6

    move/from16 v5, v43

    float-to-int v2, v5

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v27

    move-object/from16 v28, p2

    check-cast v28, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v22, p17

    move/from16 v23, v2

    move/from16 v24, v0

    move/from16 v25, v1

    move-object/from16 v26, v6

    move/from16 v29, p12

    move/from16 v31, p18

    move/from16 v33, v49

    move/from16 v34, v8

    move-object/from16 v35, p20

    move-object/from16 v36, p22

    invoke-virtual/range {v22 .. v36}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;)V

    invoke-virtual/range {p17 .. p17}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v3

    sget-object v2, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v13

    invoke-static {v3, v4, v13, v14}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2c

    if-eqz p12, :cond_28

    move v2, v1

    goto :goto_1f

    :cond_28
    move v2, v0

    :goto_1f
    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v13

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v11, v12, v13}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v13

    move v0, v13

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v13

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v11, v12, v13}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v13

    move v1, v13

    if-eqz p12, :cond_29

    move v13, v1

    goto :goto_20

    :cond_29
    move v13, v0

    :goto_20
    if-eq v13, v2, :cond_2b

    move-object v14, v6

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v22, v1

    move/from16 v1, v18

    :goto_21
    if-ge v1, v0, :cond_2a

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v23, v0

    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;

    const/16 v24, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->updateMainAxisLayoutSize(I)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v23

    goto :goto_21

    :cond_2a
    goto :goto_22

    :cond_2b
    move/from16 v19, v0

    move/from16 v22, v1

    goto :goto_22

    :cond_2c
    move/from16 v19, v0

    move/from16 v22, v1

    :goto_22
    add-int/lit8 v0, v15, -0x1

    if-ne v7, v0, :cond_2e

    move/from16 v14, v44

    if-le v8, v14, :cond_2d

    goto :goto_23

    :cond_2d
    const/4 v13, 0x0

    goto :goto_24

    :cond_2e
    move/from16 v14, v44

    :goto_23
    const/4 v13, 0x1

    :goto_24
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;

    move-object/from16 v15, p21

    invoke-direct {v2, v6, v15}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;-><init>(Ljava/util/List;Landroidx/compose2/runtime/MutableState;)V

    invoke-interface {v10, v0, v1, v2}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose2/ui/layout/MeasureResult;

    move/from16 v2, p4

    neg-int v1, v2

    add-int v18, p3, p5

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    move/from16 v24, v1

    move-wide/from16 v28, v3

    move-object/from16 v16, v6

    move/from16 v34, v8

    move/from16 v8, v47

    goto/16 :goto_27

    :cond_2f
    move-object v0, v6

    const/16 v23, 0x0

    move/from16 v24, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    move-wide/from16 v28, v3

    move/from16 v3, v26

    :goto_25
    if-ge v3, v0, :cond_32

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    const/16 v30, 0x0

    move/from16 v31, v0

    move-object/from16 v0, v26

    move-object/from16 v26, v0

    check-cast v26, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;

    const/16 v32, 0x0

    move-object/from16 v33, v2

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v2

    move/from16 v34, v8

    move/from16 v8, v47

    if-gt v8, v2, :cond_30

    if-gt v2, v7, :cond_30

    const/4 v2, 0x1

    goto :goto_26

    :cond_30
    const/4 v2, 0x0

    :goto_26
    if-eqz v2, :cond_31

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v3, v3, 0x1

    move/from16 v47, v8

    move/from16 v0, v31

    move-object/from16 v2, v33

    move/from16 v8, v34

    goto :goto_25

    :cond_32
    move-object/from16 v33, v2

    move/from16 v34, v8

    move/from16 v8, v47

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    move-object/from16 v16, v0

    :goto_27
    if-eqz p12, :cond_33

    sget-object v0, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    goto :goto_28

    :cond_33
    sget-object v0, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    :goto_28
    move-object/from16 v23, v0

    new-instance v25, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;

    move-object/from16 v0, v25

    move-object/from16 v1, v50

    move/from16 v2, v49

    move-wide/from16 v26, v28

    move v3, v13

    move v4, v5

    move/from16 v28, v5

    move-object/from16 v5, v17

    move-object/from16 v30, v6

    move/from16 v29, v38

    move/from16 v6, v37

    move/from16 v32, v7

    move/from16 v31, v41

    move-object/from16 v7, p20

    move/from16 v35, v8

    move/from16 v33, v40

    move-object/from16 v8, p16

    move-object/from16 v36, v9

    move/from16 v9, p18

    move-object/from16 v10, p23

    move-object/from16 v11, v16

    move/from16 v12, v24

    move/from16 v13, v18

    move/from16 v24, v14

    move/from16 v14, p0

    move/from16 v15, p15

    move-object/from16 v16, v23

    move/from16 v17, p5

    move/from16 v18, p6

    invoke-direct/range {v0 .. v18}, Landroidx/compose2/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose2/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose2/ui/layout/MeasureResult;ZLkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/unit/Density;ILkotlin2/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose2/foundation/gestures/Orientation;II)V

    return-object v25

    :cond_34
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "negative initial offset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "negative afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "negative beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
