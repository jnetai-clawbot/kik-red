.class public final Landroidx/compose2/material3/carousel/StrategyKt;
.super Ljava/lang/Object;
.source "Strategy.kt"


# direct methods
.method public static final synthetic access$getEndKeylineSteps(Landroidx/compose2/material3/carousel/KeylineList;FFF)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/material3/carousel/StrategyKt;->getEndKeylineSteps(Landroidx/compose2/material3/carousel/KeylineList;FFF)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getEndShiftDistance(Ljava/util/List;F)F
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/material3/carousel/StrategyKt;->getEndShiftDistance(Ljava/util/List;F)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getShiftPointRange(ILandroidx/collection2/FloatList;F)Landroidx/compose2/material3/carousel/ShiftPointRange;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/material3/carousel/StrategyKt;->getShiftPointRange(ILandroidx/collection2/FloatList;F)Landroidx/compose2/material3/carousel/ShiftPointRange;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getStartKeylineSteps(Landroidx/compose2/material3/carousel/KeylineList;FFF)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/material3/carousel/StrategyKt;->getStartKeylineSteps(Landroidx/compose2/material3/carousel/KeylineList;FFF)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getStartShiftDistance(Ljava/util/List;F)F
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/material3/carousel/StrategyKt;->getStartShiftDistance(Ljava/util/List;F)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection2/FloatList;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/material3/carousel/StrategyKt;->getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection2/FloatList;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$lerp(FFFFF)F
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/carousel/StrategyKt;->lerp(FFFFF)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$move(Ljava/util/List;II)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/material3/carousel/StrategyKt;->move(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final createShiftedKeylineListForContentPadding(Landroidx/compose2/material3/carousel/KeylineList;FFFLandroidx/compose2/material3/carousel/Keyline;I)Landroidx/compose2/material3/carousel/KeylineList;
    .locals 33

    move-object/from16 v0, p0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Landroidx/compose2/material3/carousel/Keyline;

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/material3/carousel/Keyline;->isAnchor()Z

    move-result v13

    xor-int/lit8 v11, v13, 0x1

    if-eqz v11, :cond_0

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-float v2, v1

    div-float v2, p3, v2

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/material3/carousel/Keyline;->getOffset()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    sub-float/2addr v3, v4

    add-float v3, v3, p3

    new-instance v4, Landroidx/compose2/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1;

    invoke-direct {v4, v0, v2}, Landroidx/compose2/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1;-><init>(Landroidx/compose2/material3/carousel/KeylineList;F)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p5

    invoke-static {v5, v6, v7, v3, v4}, Landroidx/compose2/material3/carousel/KeylineListKt;->keylineListOf(FFIFLkotlin2/jvm/functions/Function1;)Landroidx/compose2/material3/carousel/KeylineList;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    const/4 v8, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    :goto_1
    if-ge v12, v13, :cond_2

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move v15, v12

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move/from16 v18, v1

    move-object v1, v9

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v29, v16

    check-cast v29, Landroidx/compose2/material3/carousel/Keyline;

    move/from16 v30, v15

    const/16 v31, 0x0

    move/from16 v32, v2

    move/from16 v2, v30

    invoke-virtual {v0, v2}, Landroidx/compose2/material3/carousel/KeylineList;->get(I)Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v22

    const/16 v27, 0x7b

    const/16 v28, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v29

    invoke-static/range {v19 .. v28}, Landroidx/compose2/material3/carousel/Keyline;->copy$default(Landroidx/compose2/material3/carousel/Keyline;FFFZZZFILjava/lang/Object;)Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v18

    move/from16 v2, v32

    goto :goto_1

    :cond_2
    move/from16 v18, v1

    move/from16 v32, v2

    move-object v1, v9

    check-cast v1, Ljava/util/List;

    new-instance v2, Landroidx/compose2/material3/carousel/KeylineList;

    invoke-direct {v2, v1}, Landroidx/compose2/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    return-object v2
.end method

.method private static final getEndKeylineSteps(Landroidx/compose2/material3/carousel/KeylineList;FFF)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/carousel/KeylineList;",
            "FFF)",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/carousel/KeylineList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p1}, Landroidx/compose2/material3/carousel/KeylineList;->isLastFocalItemAtEndOfContainer(F)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    cmpg-float v0, v9, v1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    neg-float v3, v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/carousel/KeylineList;->getLastFocalIndex()I

    move-result v5

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose2/material3/carousel/StrategyKt;->createShiftedKeylineListForContentPadding(Landroidx/compose2/material3/carousel/KeylineList;FFFLandroidx/compose2/material3/carousel/Keyline;I)Landroidx/compose2/material3/carousel/KeylineList;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v10

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/carousel/KeylineList;->getLastFocalIndex()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/carousel/KeylineList;->getLastNonAnchorIndex()I

    move-result v12

    sub-int v13, v12, v11

    if-gtz v13, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material3/carousel/Keyline;->getCutoff()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    invoke-static {v6, v2, v2, v7, v8}, Landroidx/compose2/material3/carousel/StrategyKt;->moveKeylineAndCreateShiftedKeylineList(Landroidx/compose2/material3/carousel/KeylineList;IIFF)Landroidx/compose2/material3/carousel/KeylineList;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v10

    :cond_4
    const/4 v0, 0x0

    move v14, v0

    :goto_0
    if-ge v14, v13, :cond_6

    invoke-static {v10}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/carousel/KeylineList;

    sub-int v4, v12, v14

    const/4 v5, 0x0

    move-object v15, v6

    check-cast v15, Ljava/util/List;

    invoke-static {v15}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v15

    if-ge v4, v15, :cond_5

    add-int/lit8 v15, v4, 0x1

    invoke-virtual {v6, v15}, Landroidx/compose2/material3/carousel/KeylineList;->get(I)Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose2/material3/carousel/Keyline;->getSize()F

    move-result v15

    invoke-virtual {v0, v15}, Landroidx/compose2/material3/carousel/KeylineList;->lastIndexBeforeFocalRangeWithSize(F)I

    move-result v16

    add-int/lit8 v5, v16, 0x1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/carousel/KeylineList;->getLastNonAnchorIndex()I

    move-result v15

    invoke-static {v0, v15, v5, v7, v8}, Landroidx/compose2/material3/carousel/StrategyKt;->moveKeylineAndCreateShiftedKeylineList(Landroidx/compose2/material3/carousel/KeylineList;IIFF)Landroidx/compose2/material3/carousel/KeylineList;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_6
    cmpg-float v0, v9, v1

    if-nez v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-nez v2, :cond_8

    invoke-static {v10}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v15

    invoke-static {v10}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/carousel/KeylineList;

    neg-float v3, v9

    invoke-static {v10}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/material3/carousel/KeylineList;

    invoke-virtual {v1}, Landroidx/compose2/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v4

    invoke-static {v10}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/material3/carousel/KeylineList;

    invoke-virtual {v1}, Landroidx/compose2/material3/carousel/KeylineList;->getLastFocalIndex()I

    move-result v5

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose2/material3/carousel/StrategyKt;->createShiftedKeylineListForContentPadding(Landroidx/compose2/material3/carousel/KeylineList;FFFLandroidx/compose2/material3/carousel/Keyline;I)Landroidx/compose2/material3/carousel/KeylineList;

    move-result-object v0

    invoke-interface {v10, v15, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v10
.end method

.method private static final getEndShiftDistance(Ljava/util/List;F)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/carousel/KeylineList;",
            ">;F)F"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/carousel/Keyline;

    invoke-virtual {v0}, Landroidx/compose2/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v0

    invoke-static {p0}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/material3/carousel/Keyline;

    invoke-virtual {v1}, Landroidx/compose2/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private static final getShiftPointRange(ILandroidx/collection2/FloatList;F)Landroidx/compose2/material3/carousel/ShiftPointRange;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/collection2/FloatList;->get(I)F

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, p0}, Lkotlin2/ranges/RangesKt;->until(II)Lkotlin2/ranges/IntRange;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lkotlin2/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin2/collections/IntIterator;->nextInt()I

    move-result v5

    move v7, v5

    const/4 v8, 0x0

    invoke-virtual {p1, v7}, Landroidx/collection2/FloatList;->get(I)F

    move-result v9

    cmpg-float v10, p2, v9

    if-gtz v10, :cond_0

    new-instance v1, Landroidx/compose2/material3/carousel/ShiftPointRange;

    add-int/lit8 v4, v7, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v6, v10, v0, v9, p2}, Landroidx/compose2/material3/carousel/StrategyKt;->lerp(FFFFF)F

    move-result v6

    invoke-direct {v1, v4, v7, v6}, Landroidx/compose2/material3/carousel/ShiftPointRange;-><init>(IIF)V

    return-object v1

    :cond_0
    move v0, v9

    goto :goto_0

    :cond_1
    new-instance v2, Landroidx/compose2/material3/carousel/ShiftPointRange;

    invoke-direct {v2, v1, v1, v6}, Landroidx/compose2/material3/carousel/ShiftPointRange;-><init>(IIF)V

    return-object v2
.end method

.method private static final getStartKeylineSteps(Landroidx/compose2/material3/carousel/KeylineList;FFF)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/carousel/KeylineList;",
            "FFF)",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/carousel/KeylineList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/carousel/KeylineList;->isFirstFocalItemAtStartOfContainer()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    cmpg-float v0, p3, v1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/carousel/KeylineList;->getFirstFocalIndex()I

    move-result v5

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose2/material3/carousel/StrategyKt;->createShiftedKeylineListForContentPadding(Landroidx/compose2/material3/carousel/KeylineList;FFFLandroidx/compose2/material3/carousel/Keyline;I)Landroidx/compose2/material3/carousel/KeylineList;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v9

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/carousel/KeylineList;->getFirstNonAnchorIndex()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/carousel/KeylineList;->getFirstFocalIndex()I

    move-result v11

    sub-int v12, v11, v10

    if-gtz v12, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material3/carousel/Keyline;->getCutoff()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    invoke-static {v6, v2, v2, v7, v8}, Landroidx/compose2/material3/carousel/StrategyKt;->moveKeylineAndCreateShiftedKeylineList(Landroidx/compose2/material3/carousel/KeylineList;IIFF)Landroidx/compose2/material3/carousel/KeylineList;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v9

    :cond_4
    const/4 v0, 0x0

    move v13, v0

    :goto_0
    if-ge v13, v12, :cond_6

    invoke-static {v9}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/carousel/KeylineList;

    add-int v4, v10, v13

    move-object v5, v6

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-lez v4, :cond_5

    add-int/lit8 v14, v4, -0x1

    invoke-virtual {v6, v14}, Landroidx/compose2/material3/carousel/KeylineList;->get(I)Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose2/material3/carousel/Keyline;->getSize()F

    move-result v14

    invoke-virtual {v0, v14}, Landroidx/compose2/material3/carousel/KeylineList;->firstIndexAfterFocalRangeWithSize(F)I

    move-result v15

    add-int/lit8 v5, v15, -0x1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/carousel/KeylineList;->getFirstNonAnchorIndex()I

    move-result v14

    invoke-static {v0, v14, v5, v7, v8}, Landroidx/compose2/material3/carousel/StrategyKt;->moveKeylineAndCreateShiftedKeylineList(Landroidx/compose2/material3/carousel/KeylineList;IIFF)Landroidx/compose2/material3/carousel/KeylineList;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_6
    cmpg-float v0, p3, v1

    if-nez v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-nez v2, :cond_8

    invoke-static {v9}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v14

    invoke-static {v9}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/carousel/KeylineList;

    invoke-static {v9}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/material3/carousel/KeylineList;

    invoke-virtual {v1}, Landroidx/compose2/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v4

    invoke-static {v9}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/material3/carousel/KeylineList;

    invoke-virtual {v1}, Landroidx/compose2/material3/carousel/KeylineList;->getFirstFocalIndex()I

    move-result v5

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose2/material3/carousel/StrategyKt;->createShiftedKeylineListForContentPadding(Landroidx/compose2/material3/carousel/KeylineList;FFFLandroidx/compose2/material3/carousel/Keyline;I)Landroidx/compose2/material3/carousel/KeylineList;

    move-result-object v0

    invoke-interface {v9, v14, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v9
.end method

.method private static final getStartShiftDistance(Ljava/util/List;F)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/carousel/KeylineList;",
            ">;F)F"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/carousel/Keyline;

    invoke-virtual {v0}, Landroidx/compose2/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v0

    invoke-static {p0}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/material3/carousel/Keyline;

    invoke-virtual {v1}, Landroidx/compose2/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private static final getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection2/FloatList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/carousel/KeylineList;",
            ">;Z)",
            "Landroidx/collection2/FloatList;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/collection2/FloatListKt;->mutableFloatListOf(F)Landroidx/collection2/MutableFloatList;

    move-result-object v2

    const/4 v3, 0x1

    cmpg-float v1, p0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3, v1}, Lkotlin2/ranges/RangesKt;->until(II)Lkotlin2/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    move-object v5, v1

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v7

    check-cast v8, Lkotlin2/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin2/collections/IntIterator;->nextInt()I

    move-result v8

    move v9, v8

    const/4 v10, 0x0

    add-int/lit8 v11, v9, -0x1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose2/material3/carousel/KeylineList;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose2/material3/carousel/KeylineList;

    if-eqz p2, :cond_2

    move-object v13, v12

    check-cast v13, Ljava/util/List;

    invoke-static {v13}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose2/material3/carousel/Keyline;

    invoke-virtual {v13}, Landroidx/compose2/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v13

    move-object v14, v11

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose2/material3/carousel/Keyline;

    invoke-virtual {v14}, Landroidx/compose2/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v14

    sub-float/2addr v13, v14

    goto :goto_2

    :cond_2
    move-object v13, v11

    check-cast v13, Ljava/util/List;

    invoke-static {v13}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose2/material3/carousel/Keyline;

    invoke-virtual {v13}, Landroidx/compose2/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v13

    move-object v14, v12

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose2/material3/carousel/Keyline;

    invoke-virtual {v14}, Landroidx/compose2/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v14

    sub-float/2addr v13, v14

    :goto_2
    div-float v14, v13, p0

    invoke-static/range {p1 .. p1}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v15

    if-ne v9, v15, :cond_3

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    add-int/lit8 v15, v9, -0x1

    invoke-virtual {v2, v15}, Landroidx/collection2/MutableFloatList;->get(I)F

    move-result v15

    add-float/2addr v15, v14

    :goto_3
    invoke-virtual {v2, v15}, Landroidx/collection2/MutableFloatList;->add(F)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast v4, Ljava/util/List;

    move-object v1, v2

    check-cast v1, Landroidx/collection2/FloatList;

    return-object v1

    :cond_5
    :goto_4
    move-object v1, v2

    check-cast v1, Landroidx/collection2/FloatList;

    return-object v1
.end method

.method private static final lerp(FFFFF)F
    .locals 2

    cmpg-float v0, p4, p2

    if-gtz v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    return p1

    :cond_1
    sub-float v0, p4, p2

    sub-float v1, p3, p2

    div-float/2addr v0, v1

    invoke-static {p0, p1, v0}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    return v0
.end method

.method private static final move(Ljava/util/List;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/carousel/Keyline;",
            ">;II)",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/carousel/Keyline;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p0, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method private static final moveKeylineAndCreateShiftedKeylineList(Landroidx/compose2/material3/carousel/KeylineList;IIFF)Landroidx/compose2/material3/carousel/KeylineList;
    .locals 5

    if-le p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose2/material3/carousel/KeylineList;->get(I)Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/material3/carousel/Keyline;->getSize()F

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/compose2/material3/carousel/KeylineList;->get(I)Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/material3/carousel/Keyline;->getCutoff()F

    move-result v2

    sub-float/2addr v1, v2

    add-float/2addr v1, p4

    int-to-float v2, v0

    mul-float v1, v1, v2

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/KeylineList;->getPivotIndex()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/KeylineList;->getPivot()Landroidx/compose2/material3/carousel/Keyline;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material3/carousel/Keyline;->getOffset()F

    move-result v3

    add-float/2addr v3, v1

    new-instance v4, Landroidx/compose2/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;

    invoke-direct {v4, p0, p1, p2}, Landroidx/compose2/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;-><init>(Landroidx/compose2/material3/carousel/KeylineList;II)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    invoke-static {p3, p4, v2, v3, v4}, Landroidx/compose2/material3/carousel/KeylineListKt;->keylineListOf(FFIFLkotlin2/jvm/functions/Function1;)Landroidx/compose2/material3/carousel/KeylineList;

    move-result-object v4

    return-object v4
.end method
