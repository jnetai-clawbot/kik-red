.class public final Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;
.super Ljava/lang/Object;
.source "LazyStaggeredGridMeasure.kt"


# static fields
.field private static final DebugLoggingEnabled:Z = false

.field private static final Unset:I = -0x80000000


# direct methods
.method private static final calculateExtraItems(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getPinnedItems()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v5

    if-eqz p3, :cond_4

    const/4 v9, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_3

    :goto_0
    move v11, v10

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v15}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v15

    move-object/from16 v16, v8

    move/from16 v17, v9

    invoke-virtual {v0, v15, v13, v7}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v8

    if-nez v4, :cond_0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v15

    check-cast v4, Ljava/util/List;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v15

    invoke-virtual {v15, v13, v8, v9}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v15

    invoke-interface {v1, v15}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v16, v8

    move/from16 v17, v9

    :goto_1
    if-gez v10, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v8, v16

    move/from16 v9, v17

    goto :goto_0

    :cond_3
    move-object/from16 v16, v8

    move/from16 v17, v9

    :goto_2
    move/from16 v16, v3

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    :goto_3
    if-ge v10, v11, :cond_7

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v15}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v15

    move/from16 v16, v3

    invoke-virtual {v0, v15, v13, v7}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v2

    if-nez v4, :cond_5

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v15

    check-cast v4, Ljava/util/List;

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v15

    invoke-virtual {v15, v13, v2, v3}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v15

    invoke-interface {v1, v15}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move/from16 v16, v3

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p2

    move/from16 v3, v16

    goto :goto_3

    :cond_7
    move/from16 v16, v3

    :goto_5
    if-nez v4, :cond_8

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v4

    :goto_6
    return-object v2
.end method

.method private static final calculateVisibleItems(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Lkotlin2/collections/ArrayDeque;[II)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
            "[",
            "Lkotlin2/collections/ArrayDeque<",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;[II)",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, v0, v4

    const/4 v7, 0x0

    invoke-virtual {v6}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    move-object/from16 v4, p1

    const/4 v5, 0x0

    array-length v6, v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    aget-object v8, v4, v7

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_8

    move-object/from16 v4, p1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const v7, 0x7fffffff

    const/4 v8, 0x0

    array-length v9, v4

    :goto_4
    if-ge v8, v9, :cond_5

    aget-object v10, v4, v8

    const/4 v11, 0x0

    invoke-virtual {v10}, Lkotlin2/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v12

    goto :goto_5

    :cond_3
    const v12, 0x7fffffff

    :goto_5
    move v10, v12

    if-le v7, v10, :cond_4

    move v7, v10

    move v6, v8

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    move v4, v6

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lkotlin2/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v5}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    move-result v6

    if-eq v6, v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSpan()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose2/foundation/lazy/staggeredgrid/SpanRange;->constructor-impl(II)J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlots()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getPositions()[I

    move-result-object v9

    aget v9, v9, v4

    move/from16 v10, p3

    invoke-virtual {v5, v8, v9, v10}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    move-object v11, v2

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-wide v11, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v15, v11

    const/16 v17, 0x0

    const/16 v18, 0x20

    move/from16 v19, v4

    shr-long v3, v15, v18

    long-to-int v4, v3

    move v3, v4

    const/4 v4, 0x0

    move-wide v14, v11

    const/16 v16, 0x0

    const-wide v17, 0xffffffffL

    move/from16 v20, v3

    move/from16 v21, v4

    and-long v3, v14, v17

    long-to-int v4, v3

    move/from16 v3, v20

    :goto_6
    if-ge v3, v4, :cond_7

    move v14, v3

    const/4 v15, 0x0

    invoke-virtual {v5}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v16

    add-int v16, v8, v16

    aput v16, v1, v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    goto/16 :goto_1

    :cond_8
    move/from16 v10, p3

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method private static final debugLog(Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method private static final debugRender([Lkotlin2/collections/ArrayDeque;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin2/collections/ArrayDeque<",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method private static final ensureIndicesInRange(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V
    .locals 4

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    :cond_0
    move v1, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    aget v2, p1, v1

    if-ge v2, p2, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3, v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->assignedToLane(II)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    aget v2, p1, v1

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {p0, v2, v3}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isFullSpan(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3, v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    :cond_2
    if-gez v0, :cond_0

    goto :goto_2

    :cond_3
    :goto_1
    aget v2, p1, v1

    invoke-static {p0, v2, v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v2

    aput v2, p1, v1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private static final fastForEach(Ljava/util/List;ZLkotlin2/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    :cond_0
    move v4, v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-gez v3, :cond_0

    :cond_1
    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic fastForEach$default(Ljava/util/List;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 4

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p3, 0x0

    move-object p4, p0

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    :cond_1
    move v2, v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-gez v1, :cond_1

    :cond_2
    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private static final findPreviousItemIndex(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->findPreviousItemIndex(II)I

    move-result v0

    return v0
.end method

.method private static final forEach-nIS5qE8(JLkotlin2/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-wide v2, p0

    const/4 v4, 0x0

    const/16 v5, 0x20

    shr-long v5, v2, v5

    long-to-int v2, v5

    move v1, v2

    const/4 v2, 0x0

    move-wide v3, p0

    const/4 v5, 0x0

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v3, v6

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final indexOfMaxValue([I)I
    .locals 5

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    array-length v3, p0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v4, p0, v2

    if-ge v1, v4, :cond_0

    aget v1, p0, v2

    move v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static final indexOfMinBy([Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    array-length v4, p0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, p0, v3

    invoke-interface {p1, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-le v2, v5, :cond_0

    move v2, v5

    move v1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final indexOfMinValue([II)I
    .locals 7

    const/4 v0, -0x1

    const v1, 0x7fffffff

    const/4 v2, 0x0

    array-length v3, p0

    :goto_0
    if-ge v2, v3, :cond_2

    add-int/lit8 v4, p1, 0x1

    aget v5, p0, v2

    const/4 v6, 0x0

    if-gt v4, v5, :cond_0

    if-ge v5, v1, :cond_0

    const/4 v6, 0x1

    :cond_0
    if-eqz v6, :cond_1

    aget v1, p0, v2

    move v0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static synthetic indexOfMinValue$default([IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue([II)I

    move-result p0

    return p0
.end method

.method private static final maxInRange-jy6DScQ([IJ)I
    .locals 11

    const/4 v0, 0x0

    const/high16 v0, -0x80000000

    move-wide v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v5, v1

    const/4 v7, 0x0

    const/16 v8, 0x20

    shr-long v8, v5, v8

    long-to-int v5, v8

    move v4, v5

    const/4 v5, 0x0

    move-wide v6, v1

    const/4 v8, 0x0

    const-wide v9, 0xffffffffL

    and-long/2addr v9, v6

    long-to-int v6, v9

    :goto_0
    if-ge v4, v6, :cond_0

    move v5, v4

    const/4 v7, 0x0

    aget v8, p0, v5

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static final measure(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 65

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasureScope()Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v25, v23

    const/16 v26, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->getItemCount()I

    move-result v2

    if-lez v2, :cond_7c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v1

    if-nez v1, :cond_0

    move/from16 v59, v2

    goto/16 :goto_63

    :cond_0
    move/from16 v1, p1

    array-length v4, v12

    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    const-string v5, "copyOf(this, size)"

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v0, v4, v2}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->ensureIndicesInRange(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V

    neg-int v8, v1

    invoke-static {v6, v8}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v8

    new-array v9, v8, [Lkotlin2/collections/ArrayDeque;

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v8, :cond_1

    new-instance v13, Lkotlin2/collections/ArrayDeque;

    const/16 v14, 0x10

    invoke-direct {v13, v14}, Lkotlin2/collections/ArrayDeque;-><init>(I)V

    aput-object v13, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v9

    neg-int v9, v9

    invoke-static {v6, v9}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    const/4 v9, 0x0

    const/4 v9, -0x1

    :goto_1
    invoke-static {v4, v6, v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$41$hasSpaceBeforeFirst([I[ILandroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)Z

    move-result v11

    const/16 v17, 0x20

    if-eqz v11, :cond_c

    invoke-static {v4}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    move-result v11

    aget v14, v4, v11

    const/16 v20, 0x0

    array-length v10, v6

    move/from16 v13, v20

    :goto_2
    if-ge v13, v10, :cond_3

    aget v15, v4, v13

    aget v3, v4, v11

    if-eq v15, v3, :cond_2

    aget v3, v6, v13

    aget v15, v6, v11

    if-ge v3, v15, :cond_2

    aget v3, v6, v11

    aput v3, v6, v13

    :cond_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p3

    goto :goto_2

    :cond_3
    invoke-static {v0, v14, v11}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v3

    if-gez v3, :cond_4

    move v9, v11

    move/from16 v31, v7

    move-object/from16 v49, v8

    goto/16 :goto_9

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v10

    move v13, v9

    invoke-virtual {v0, v10, v3, v11}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v15

    move-wide/from16 v29, v9

    move-object/from16 v16, p0

    const/16 v20, 0x0

    move-wide/from16 v31, v29

    move-object/from16 v33, v16

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v37, v31

    const/16 v39, 0x0

    move/from16 v40, v11

    const-wide v27, 0xffffffffL

    and-long v11, v37, v27

    long-to-int v12, v11

    const/4 v11, 0x0

    move-wide/from16 v36, v31

    const/16 v38, 0x0

    move/from16 v41, v13

    move/from16 v39, v14

    shr-long v13, v36, v17

    long-to-int v14, v13

    sub-int/2addr v12, v14

    const/4 v11, 0x1

    if-eq v12, v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_6

    move/from16 v31, v7

    move-object/from16 v49, v8

    const/4 v13, -0x2

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    move-wide/from16 v12, v29

    const/4 v14, 0x0

    move/from16 v31, v7

    move-object/from16 v49, v8

    shr-long v7, v12, v17

    long-to-int v13, v7

    :goto_4
    invoke-virtual {v15, v3, v13}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v7

    invoke-virtual {v7, v3, v9, v10}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v7

    invoke-static {v6, v9, v10}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v8

    move-wide v11, v9

    move-object/from16 v13, p0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v29, v11

    const/16 v18, 0x0

    move-object/from16 v20, v13

    move/from16 v32, v14

    const-wide v27, 0xffffffffL

    and-long v13, v29, v27

    long-to-int v14, v13

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-wide/from16 v33, v11

    shr-long v11, v29, v17

    long-to-int v12, v11

    sub-int/2addr v14, v12

    const/4 v11, 0x1

    if-eq v14, v11, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v14

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    move-object v11, v14

    move-wide v12, v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v18, v12

    const/16 v16, 0x0

    move-wide/from16 v29, v9

    shr-long v9, v18, v17

    long-to-int v10, v9

    move v9, v10

    const/4 v10, 0x0

    move-wide v15, v12

    const/16 v17, 0x0

    move/from16 v20, v9

    move/from16 v22, v10

    const-wide v18, 0xffffffffL

    and-long v9, v15, v18

    long-to-int v10, v9

    move/from16 v9, v20

    :goto_7
    if-ge v9, v10, :cond_b

    move v15, v9

    const/16 v16, 0x0

    aput v3, v4, v15

    if-nez v11, :cond_9

    const/16 v17, 0x0

    goto :goto_8

    :cond_9
    aget v17, v11, v15

    :goto_8
    invoke-virtual {v7}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v18

    add-int v18, v8, v18

    add-int v18, v18, v17

    aput v18, v6, v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v19

    add-int v19, v19, v18

    if-gtz v19, :cond_a

    const/16 v31, 0x1

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    move-object/from16 v12, p2

    move-object/from16 v3, p3

    move/from16 v7, v31

    move/from16 v9, v41

    move-object/from16 v8, v49

    goto/16 :goto_1

    :cond_c
    move/from16 v31, v7

    move-object/from16 v49, v8

    move/from16 v41, v9

    :goto_9
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v3

    neg-int v3, v3

    const/4 v7, 0x0

    aget v8, v6, v7

    if-ge v8, v3, :cond_d

    aget v8, v6, v7

    add-int/2addr v1, v8

    aget v8, v6, v7

    sub-int v7, v3, v8

    invoke-static {v6, v7}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    const/4 v7, 0x0

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    const/4 v7, -0x1

    if-ne v9, v7, :cond_e

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lkotlin2/collections/ArraysKt;->indexOf([II)I

    move-result v10

    goto :goto_a

    :cond_e
    move v10, v9

    :goto_a
    move v8, v10

    if-eq v8, v7, :cond_11

    move v9, v8

    invoke-static {v4, v0, v6, v9}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$41$misalignedStart([ILandroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    move-result v10

    if-eqz v10, :cond_11

    if-eqz p4, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    array-length v5, v4

    new-array v10, v5, [I

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v5, :cond_f

    aput v7, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_f
    array-length v5, v6

    new-array v7, v5, [I

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v5, :cond_10

    aget v12, v6, v9

    aput v12, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    invoke-static {v0, v1, v10, v7, v5}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v5

    return-object v5

    :cond_11
    array-length v9, v4

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v6

    new-array v11, v10, [I

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v10, :cond_12

    aget v13, v6, v12

    neg-int v13, v13

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_12
    move-object v10, v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v11

    add-int/2addr v11, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v13

    add-int/2addr v12, v13

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    const/4 v14, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x1

    const/4 v15, 0x0

    invoke-static {v9, v13, v7, v15}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    move-result v20

    move/from16 v13, v20

    move/from16 v7, v31

    :goto_e
    const/4 v15, -0x1

    if-eq v13, v15, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v15

    if-ge v14, v15, :cond_1b

    aget v15, v9, v13

    move/from16 v20, v13

    invoke-static {v9, v15}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue([II)I

    move-result v13

    add-int/lit8 v14, v14, 0x1

    if-ltz v15, :cond_1a

    move/from16 v50, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v8

    move/from16 v29, v13

    move/from16 v13, v20

    move/from16 v20, v7

    invoke-virtual {v0, v8, v15, v13}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v7

    move/from16 v30, v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v13

    invoke-virtual {v13, v15, v7, v8}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v13

    move/from16 v31, v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v14

    move-wide/from16 v32, v7

    move-object/from16 v34, p0

    const/16 v35, 0x0

    move-wide/from16 v36, v32

    move-object/from16 v38, v34

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-wide/from16 v42, v36

    const/16 v44, 0x0

    move/from16 v45, v1

    const-wide v27, 0xffffffffL

    and-long v0, v42, v27

    long-to-int v1, v0

    const/4 v0, 0x0

    move-wide/from16 v41, v36

    const/16 v43, 0x0

    move/from16 v52, v3

    move-object/from16 v51, v4

    shr-long v3, v41, v17

    long-to-int v4, v3

    sub-int/2addr v1, v4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x1

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_14

    const/4 v1, -0x2

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    move-wide/from16 v3, v32

    const/4 v1, 0x0

    move/from16 v36, v0

    move/from16 v37, v1

    shr-long v0, v3, v17

    long-to-int v1, v0

    :goto_10
    invoke-virtual {v14, v15, v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    invoke-static {v10, v7, v8}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v0

    move-wide v3, v7

    const/4 v1, 0x0

    const/4 v14, 0x0

    move-wide/from16 v32, v3

    const/16 v34, 0x0

    move-object/from16 v35, v5

    move-object/from16 v53, v6

    shr-long v5, v32, v17

    long-to-int v6, v5

    move v5, v6

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-wide/from16 v36, v3

    const-wide v27, 0xffffffffL

    and-long v3, v32, v27

    long-to-int v4, v3

    :goto_11
    if-ge v5, v4, :cond_15

    move v3, v5

    const/4 v6, 0x0

    invoke-virtual {v13}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v14

    add-int/2addr v14, v0

    aput v14, v10, v3

    aput v15, v9, v3

    aget-object v14, v49, v3

    invoke-virtual {v14, v13}, Lkotlin2/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_15
    if-ge v0, v11, :cond_16

    const/4 v1, 0x0

    move-wide v3, v7

    const/4 v5, 0x0

    move v6, v0

    move v14, v1

    shr-long v0, v3, v17

    long-to-int v1, v0

    aget v0, v10, v1

    if-gt v0, v11, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->setVisible(Z)V

    const/4 v0, 0x1

    goto :goto_12

    :cond_16
    move v6, v0

    :cond_17
    move/from16 v0, v20

    :goto_12
    move-wide v3, v7

    move-object/from16 v1, p0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    move-wide/from16 v32, v3

    const/16 v34, 0x0

    move/from16 v36, v0

    move-object/from16 v37, v1

    const-wide v27, 0xffffffffL

    and-long v0, v32, v27

    long-to-int v1, v0

    const/4 v0, 0x0

    const/16 v20, 0x0

    move-wide/from16 v38, v3

    shr-long v3, v32, v17

    long-to-int v4, v3

    sub-int/2addr v1, v4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const/4 v0, 0x1

    goto :goto_13

    :cond_18
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v14

    move-object/from16 v0, p0

    move/from16 v13, v29

    move-object/from16 v5, v35

    move/from16 v7, v36

    move/from16 v1, v45

    move/from16 v8, v50

    move-object/from16 v4, v51

    move/from16 v3, v52

    move-object/from16 v6, v53

    goto/16 :goto_e

    :cond_19
    move-object/from16 v0, p0

    move/from16 v13, v29

    move/from16 v14, v31

    move-object/from16 v5, v35

    move/from16 v7, v36

    move/from16 v1, v45

    move/from16 v8, v50

    move-object/from16 v4, v51

    move/from16 v3, v52

    move-object/from16 v6, v53

    goto/16 :goto_e

    :cond_1a
    move/from16 v45, v1

    move/from16 v52, v3

    move-object/from16 v51, v4

    move-object/from16 v35, v5

    move-object/from16 v53, v6

    move/from16 v50, v8

    move/from16 v29, v13

    move/from16 v31, v14

    move/from16 v30, v20

    move/from16 v20, v7

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_1b
    move/from16 v45, v1

    move/from16 v52, v3

    move-object/from16 v51, v4

    move-object/from16 v35, v5

    move-object/from16 v53, v6

    move/from16 v20, v7

    move/from16 v50, v8

    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_14
    move-object v0, v10

    const/4 v1, 0x0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_1f

    aget v5, v0, v4

    move v6, v5

    const/4 v7, 0x0

    if-lt v6, v12, :cond_1d

    if-gtz v6, :cond_1c

    goto :goto_16

    :cond_1c
    const/4 v8, 0x0

    goto :goto_17

    :cond_1d
    :goto_16
    const/4 v8, 0x1

    :goto_17
    if-eqz v8, :cond_1e

    const/4 v0, 0x1

    goto :goto_18

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_1f
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_22

    move-object/from16 v0, v49

    const/4 v1, 0x0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v3, :cond_21

    aget-object v5, v0, v4

    move-object v6, v5

    const/4 v7, 0x0

    invoke-virtual {v6}, Lkotlin2/collections/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_20

    const/4 v0, 0x0

    goto :goto_1a

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_21
    const/4 v0, 0x1

    :goto_1a
    if-eqz v0, :cond_23

    :cond_22
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v10, v1, v3, v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    move-result v4

    invoke-static {v9}, Lkotlin2/collections/ArraysKt;->maxOrThrow([I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    if-lt v1, v2, :cond_72

    :cond_23
    const/4 v0, 0x0

    const/4 v0, 0x0

    move-object/from16 v3, v49

    array-length v1, v3

    :goto_1b
    if-ge v0, v1, :cond_28

    aget-object v4, v3, v0

    :goto_1c
    invoke-virtual {v4}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_26

    invoke-virtual {v4}, Lkotlin2/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v5}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible()Z

    move-result v5

    if-nez v5, :cond_26

    invoke-virtual {v4}, Lkotlin2/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v5}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSpan()I

    move-result v7

    if-eq v7, v6, :cond_24

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v6

    goto :goto_1d

    :cond_24
    const/4 v6, 0x0

    :goto_1d
    aget v7, v53, v0

    invoke-virtual {v5}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v8

    if-nez v6, :cond_25

    const/4 v15, 0x0

    goto :goto_1e

    :cond_25
    aget v15, v6, v0

    :goto_1e
    add-int/2addr v8, v15

    sub-int/2addr v7, v8

    aput v7, v53, v0

    goto :goto_1c

    :cond_26
    invoke-virtual {v4}, Lkotlin2/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v5

    goto :goto_1f

    :cond_27
    const/4 v5, -0x1

    :goto_1f
    aput v5, v51, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_28
    move-object v0, v9

    const/4 v1, 0x0

    array-length v4, v0

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v4, :cond_2b

    aget v6, v0, v5

    move v7, v6

    const/4 v8, 0x0

    add-int/lit8 v15, v2, -0x1

    if-ne v7, v15, :cond_29

    const/4 v7, 0x1

    goto :goto_21

    :cond_29
    const/4 v7, 0x0

    :goto_21
    if-eqz v7, :cond_2a

    const/4 v0, 0x1

    goto :goto_22

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_2b
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v0

    neg-int v0, v0

    invoke-static {v10, v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    :cond_2c
    const/4 v0, 0x0

    const/4 v0, 0x0

    move-object v0, v10

    const/4 v1, 0x0

    array-length v4, v0

    const/4 v5, 0x0

    :goto_23
    if-ge v5, v4, :cond_2f

    aget v6, v0, v5

    move v7, v6

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v15

    if-ge v7, v15, :cond_2d

    const/4 v7, 0x1

    goto :goto_24

    :cond_2d
    const/4 v7, 0x0

    :goto_24
    if-nez v7, :cond_2e

    const/4 v0, 0x0

    goto :goto_25

    :cond_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_2f
    const/4 v0, 0x1

    :goto_25
    if-eqz v0, :cond_46

    invoke-static {v10}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v1

    aget v4, v10, v0

    sub-int/2addr v1, v4

    neg-int v4, v1

    move-object/from16 v5, v53

    invoke-static {v5, v4}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    invoke-static {v10, v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    const/4 v4, 0x0

    :goto_26
    move-object v6, v5

    const/4 v7, 0x0

    array-length v8, v6

    const/4 v15, 0x0

    :goto_27
    if-ge v15, v8, :cond_32

    aget v29, v6, v15

    move/from16 v30, v29

    const/16 v31, 0x0

    move/from16 v32, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v0

    move/from16 v33, v4

    move/from16 v4, v30

    if-ge v4, v0, :cond_30

    const/4 v0, 0x1

    goto :goto_28

    :cond_30
    const/4 v0, 0x0

    :goto_28
    if-eqz v0, :cond_31

    const/4 v0, 0x1

    goto :goto_29

    :cond_31
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v32

    move/from16 v4, v33

    goto :goto_27

    :cond_32
    move/from16 v32, v0

    move/from16 v33, v4

    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_43

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v4, v6, v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    move-result v7

    invoke-static/range {v51 .. v51}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    move-result v0

    if-eq v7, v0, :cond_34

    aget v4, v5, v7

    aget v6, v5, v0

    if-ne v4, v6, :cond_33

    move v7, v0

    move/from16 v4, v33

    goto :goto_2a

    :cond_33
    const/4 v4, 0x1

    goto :goto_2a

    :cond_34
    move/from16 v4, v33

    :goto_2a
    aget v6, v51, v7

    const/4 v8, -0x1

    if-ne v6, v8, :cond_35

    move v6, v2

    goto :goto_2b

    :cond_35
    aget v6, v51, v7

    :goto_2b
    move-object/from16 v8, p0

    invoke-static {v8, v6, v7}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v15

    if-gez v15, :cond_3b

    if-nez v4, :cond_37

    move/from16 v29, v0

    move-object/from16 v0, v51

    invoke-static {v0, v8, v5, v7}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$41$misalignedStart([ILandroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    move-result v17

    if-eqz v17, :cond_36

    goto :goto_2c

    :cond_36
    move/from16 v30, v4

    move/from16 v31, v6

    move/from16 v49, v13

    move/from16 v51, v14

    move/from16 v14, v45

    goto :goto_2f

    :cond_37
    move/from16 v29, v0

    move-object/from16 v0, v51

    :goto_2c
    if-eqz p4, :cond_3a

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    move/from16 v30, v4

    array-length v4, v0

    move/from16 v31, v6

    new-array v6, v4, [I

    move/from16 v49, v13

    const/4 v13, 0x0

    :goto_2d
    if-ge v13, v4, :cond_38

    const/16 v16, -0x1

    aput v16, v6, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2d

    :cond_38
    array-length v4, v5

    new-array v13, v4, [I

    move/from16 v51, v14

    const/4 v14, 0x0

    :goto_2e
    if-ge v14, v4, :cond_39

    aget v16, v5, v7

    aput v16, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2e

    :cond_39
    move/from16 v14, v45

    const/4 v4, 0x0

    invoke-static {v8, v14, v6, v13, v4}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v4

    return-object v4

    :cond_3a
    move/from16 v30, v4

    move/from16 v31, v6

    move/from16 v49, v13

    move/from16 v51, v14

    move/from16 v14, v45

    :goto_2f
    move/from16 v40, v1

    move/from16 v56, v2

    move-object/from16 v54, v9

    move-object/from16 v55, v10

    move/from16 v53, v11

    move v13, v12

    move/from16 v4, v30

    goto/16 :goto_36

    :cond_3b
    move/from16 v29, v0

    move/from16 v30, v4

    move/from16 v31, v6

    move/from16 v49, v13

    move-object/from16 v0, v51

    move/from16 v51, v14

    move/from16 v14, v45

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v4

    move v6, v11

    move v13, v12

    invoke-virtual {v8, v4, v15, v7}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v4

    move-wide/from16 v33, v11

    move-object/from16 v36, p0

    const/16 v37, 0x0

    move-wide/from16 v38, v33

    move-object/from16 v40, v36

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-wide/from16 v44, v38

    const/16 v46, 0x0

    move/from16 v53, v6

    move/from16 v47, v7

    const-wide v27, 0xffffffffL

    and-long v6, v44, v27

    long-to-int v7, v6

    const/4 v6, 0x0

    move-wide/from16 v43, v38

    const/16 v45, 0x0

    move-object/from16 v54, v9

    move-object/from16 v55, v10

    shr-long v9, v43, v17

    long-to-int v10, v9

    sub-int/2addr v7, v10

    const/4 v6, 0x1

    if-eq v7, v6, :cond_3c

    const/4 v6, 0x1

    goto :goto_30

    :cond_3c
    const/4 v6, 0x0

    :goto_30
    if-eqz v6, :cond_3d

    const/4 v7, -0x2

    goto :goto_31

    :cond_3d
    const/4 v6, 0x0

    move-wide/from16 v9, v33

    const/4 v7, 0x0

    move/from16 v38, v6

    move/from16 v39, v7

    shr-long v6, v9, v17

    long-to-int v7, v6

    :goto_31
    invoke-virtual {v4, v15, v7}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v4

    invoke-virtual {v4, v15, v11, v12}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v4

    invoke-static {v5, v11, v12}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v6

    move-wide v9, v11

    move-object/from16 v7, p0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-wide/from16 v37, v9

    const/16 v39, 0x0

    move/from16 v40, v1

    move/from16 v56, v2

    const-wide v27, 0xffffffffL

    and-long v1, v37, v27

    long-to-int v2, v1

    const/4 v1, 0x0

    move-wide/from16 v36, v9

    const/16 v38, 0x0

    move-wide/from16 v41, v9

    shr-long v9, v36, v17

    long-to-int v10, v9

    sub-int/2addr v2, v10

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3e

    const/4 v1, 0x1

    goto :goto_32

    :cond_3e
    const/4 v1, 0x0

    :goto_32
    if-eqz v1, :cond_3f

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v1

    goto :goto_33

    :cond_3f
    const/4 v1, 0x0

    :goto_33
    move-wide v9, v11

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-wide/from16 v33, v9

    const/16 v36, 0x0

    move-wide/from16 v37, v11

    shr-long v11, v33, v17

    long-to-int v12, v11

    move v7, v12

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v41, v9

    const-wide v27, 0xffffffffL

    and-long v9, v33, v27

    long-to-int v10, v9

    :goto_34
    if-ge v7, v10, :cond_42

    move v9, v7

    const/4 v11, 0x0

    aget v12, v5, v9

    if-eq v12, v6, :cond_40

    const/16 v30, 0x1

    :cond_40
    aget-object v12, v3, v9

    invoke-virtual {v12, v4}, Lkotlin2/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    aput v15, v0, v9

    if-nez v1, :cond_41

    const/4 v12, 0x0

    goto :goto_35

    :cond_41
    aget v12, v1, v9

    :goto_35
    invoke-virtual {v4}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v33

    add-int v33, v6, v33

    add-int v33, v33, v12

    aput v33, v5, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_34

    :cond_42
    move v12, v13

    move/from16 v45, v14

    move/from16 v4, v30

    move/from16 v1, v40

    move/from16 v13, v49

    move/from16 v14, v51

    move/from16 v11, v53

    move-object/from16 v9, v54

    move-object/from16 v10, v55

    move/from16 v2, v56

    move-object/from16 v51, v0

    move/from16 v0, v32

    goto/16 :goto_26

    :cond_43
    move-object/from16 v8, p0

    move/from16 v40, v1

    move/from16 v56, v2

    move-object/from16 v54, v9

    move-object/from16 v55, v10

    move/from16 v53, v11

    move/from16 v49, v13

    move-object/from16 v0, v51

    move v13, v12

    move/from16 v51, v14

    move/from16 v14, v45

    move/from16 v4, v33

    :goto_36
    if-eqz v4, :cond_44

    if-eqz p4, :cond_44

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    const/4 v1, 0x0

    invoke-static {v8, v14, v0, v5, v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v1

    return-object v1

    :cond_44
    const/4 v1, 0x0

    add-int v2, v14, v40

    const/4 v6, 0x1

    const/4 v15, 0x0

    invoke-static {v5, v1, v6, v15}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    move-result v7

    aget v1, v5, v7

    if-gez v1, :cond_45

    aget v1, v5, v7

    add-int/2addr v2, v1

    move-object/from16 v6, v55

    invoke-static {v6, v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    neg-int v9, v1

    invoke-static {v5, v9}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    move v1, v2

    goto :goto_37

    :cond_45
    move-object/from16 v6, v55

    move v1, v2

    goto :goto_37

    :cond_46
    move-object/from16 v8, p0

    move/from16 v56, v2

    move-object/from16 v54, v9

    move-object v6, v10

    move/from16 v49, v13

    move-object/from16 v0, v51

    move-object/from16 v5, v53

    move/from16 v53, v11

    move v13, v12

    move/from16 v51, v14

    move/from16 v14, v45

    move v1, v14

    :goto_37
    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lkotlin2/math/MathKt;->getSign(I)I

    move-result v2

    invoke-static {v1}, Lkotlin2/math/MathKt;->getSign(I)I

    move-result v4

    if-ne v2, v4, :cond_47

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v2, v4, :cond_47

    int-to-float v2, v1

    goto :goto_38

    :cond_47
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    move-result v2

    :goto_38
    array-length v4, v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    move-object/from16 v7, v35

    invoke-static {v4, v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    array-length v10, v4

    :goto_39
    if-ge v9, v10, :cond_48

    aget v11, v4, v9

    const/4 v12, 0x0

    neg-int v11, v11

    aput v11, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_39

    :cond_48
    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v9

    if-le v7, v9, :cond_4d

    const/4 v7, 0x0

    array-length v9, v3

    :goto_3a
    if-ge v7, v9, :cond_4c

    aget-object v10, v3, v7

    const/4 v11, 0x0

    invoke-virtual {v10}, Lkotlin2/collections/ArrayDeque;->size()I

    move-result v12

    :goto_3b
    if-ge v11, v12, :cond_4b

    invoke-virtual {v10, v11}, Lkotlin2/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v15

    move/from16 v17, v1

    invoke-virtual {v14}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v1

    invoke-virtual {v14}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v15

    if-nez v1, :cond_49

    const/16 v18, 0x0

    goto :goto_3c

    :cond_49
    aget v18, v1, v7

    :goto_3c
    add-int v15, v15, v18

    move-object/from16 v18, v10

    check-cast v18, Ljava/util/List;

    move-object/from16 v19, v1

    invoke-static/range {v18 .. v18}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-eq v11, v1, :cond_4a

    aget v1, v5, v7

    if-eqz v1, :cond_4a

    aget v1, v5, v7

    if-lt v1, v15, :cond_4a

    aget v1, v5, v7

    sub-int/2addr v1, v15

    aput v1, v5, v7

    add-int/lit8 v1, v11, 0x1

    invoke-virtual {v10, v1}, Lkotlin2/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v1

    aput v1, v0, v7

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v17

    goto :goto_3b

    :cond_4a
    goto :goto_3d

    :cond_4b
    move/from16 v17, v1

    :goto_3d
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v17

    goto :goto_3a

    :cond_4c
    move/from16 v17, v1

    goto :goto_3e

    :cond_4d
    move/from16 v17, v1

    :goto_3e
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v7

    add-int/2addr v1, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v7

    goto :goto_3f

    :cond_4e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v9

    invoke-static {v6}, Lkotlin2/collections/ArraysKt;->maxOrThrow([I)I

    move-result v7

    add-int/2addr v7, v1

    invoke-static {v9, v10, v7}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v7

    :goto_3f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v9

    if-eqz v9, :cond_4f

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v9

    invoke-static {v6}, Lkotlin2/collections/ArraysKt;->maxOrThrow([I)I

    move-result v11

    add-int/2addr v11, v1

    invoke-static {v9, v10, v11}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v9

    goto :goto_40

    :cond_4f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v9

    :goto_40
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v10

    if-eqz v10, :cond_50

    move v10, v9

    goto :goto_41

    :cond_50
    move v10, v7

    :goto_41
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v12

    sub-int v12, v10, v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v14

    add-int/2addr v12, v14

    move v10, v12

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    aget v11, v4, v12

    move-object/from16 v12, p0

    const/4 v14, 0x1

    move v15, v14

    const/4 v14, 0x0

    const/16 v18, 0x0

    invoke-virtual {v12}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getPinnedItems()Ljava/util/List;

    move-result-object v19

    const/16 v27, 0x0

    move-object/from16 v28, v19

    const/16 v29, 0x0

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v30

    const/16 v16, -0x1

    add-int/lit8 v30, v30, -0x1

    if-ltz v30, :cond_5a

    :goto_42
    move/from16 v31, v30

    add-int/lit8 v30, v30, -0x1

    move/from16 v32, v14

    move-object/from16 v14, v28

    move/from16 v28, v15

    move/from16 v15, v31

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v33, v31

    check-cast v33, Ljava/lang/Number;

    move-object/from16 v34, v14

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/16 v33, 0x0

    move/from16 v35, v14

    const/16 v36, 0x0

    move/from16 v37, v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v15

    move/from16 v55, v13

    move/from16 v13, v35

    invoke-virtual {v15, v13}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    move-object/from16 v57, v0

    move/from16 v43, v7

    move/from16 v42, v9

    aget-object v0, v3, v15

    invoke-virtual {v0}, Lkotlin2/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v0

    goto :goto_46

    :pswitch_0
    move-object/from16 v35, v3

    const/16 v38, 0x0

    move-object/from16 v57, v0

    move/from16 v42, v9

    move-object/from16 v0, v35

    array-length v9, v0

    move/from16 v43, v7

    const/4 v7, 0x0

    :goto_43
    if-ge v7, v9, :cond_54

    aget-object v35, v0, v7

    move-object/from16 v39, v35

    const/16 v40, 0x0

    invoke-virtual/range {v39 .. v39}, Lkotlin2/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v41, :cond_51

    invoke-virtual/range {v41 .. v41}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v41

    goto :goto_44

    :cond_51
    const/16 v41, -0x1

    :goto_44
    move/from16 v44, v41

    move-object/from16 v41, v0

    move/from16 v0, v44

    if-le v0, v13, :cond_52

    const/4 v0, 0x1

    goto :goto_45

    :cond_52
    const/4 v0, 0x0

    :goto_45
    if-nez v0, :cond_53

    const/4 v0, 0x0

    goto :goto_47

    :cond_53
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v41

    goto :goto_43

    :cond_54
    move-object/from16 v41, v0

    const/4 v0, 0x1

    goto :goto_47

    :cond_55
    const/4 v0, -0x1

    :goto_46
    if-le v0, v13, :cond_56

    const/4 v0, 0x1

    goto :goto_47

    :cond_56
    const/4 v0, 0x0

    :goto_47
    if-eqz v0, :cond_58

    invoke-virtual {v12}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v0

    move v9, v1

    const/4 v7, 0x0

    invoke-virtual {v12, v0, v14, v7}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v0

    if-nez v18, :cond_57

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v7

    check-cast v18, Ljava/util/List;

    move-object/from16 v7, v18

    goto :goto_48

    :cond_57
    move-object/from16 v7, v18

    :goto_48
    invoke-virtual {v12}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v13

    invoke-virtual {v13, v14, v0, v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v13

    move-object v15, v13

    const/16 v18, 0x0

    invoke-virtual {v15}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v35

    sub-int v11, v11, v35

    move-wide/from16 v35, v0

    const/4 v0, 0x0

    invoke-virtual {v15, v11, v0, v10}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v7

    goto :goto_49

    :cond_58
    move v9, v1

    :goto_49
    if-gez v30, :cond_59

    goto :goto_4a

    :cond_59
    move v1, v9

    move/from16 v15, v28

    move/from16 v14, v32

    move-object/from16 v28, v34

    move/from16 v9, v42

    move/from16 v7, v43

    move/from16 v13, v55

    move-object/from16 v0, v57

    goto/16 :goto_42

    :cond_5a
    move-object/from16 v57, v0

    move/from16 v43, v7

    move/from16 v42, v9

    move/from16 v55, v13

    move/from16 v32, v14

    move-object/from16 v34, v28

    move v9, v1

    move/from16 v28, v15

    :goto_4a
    if-nez v18, :cond_5b

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v18, v0

    :cond_5b
    move-object/from16 v0, v18

    const/4 v1, 0x0

    invoke-static {v8, v3, v4, v10}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->calculateVisibleItems(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Lkotlin2/collections/ArrayDeque;[II)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x0

    aget v11, v4, v7

    move v12, v7

    move-object/from16 v7, p0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v7}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getPinnedItems()Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v18, v15

    const/16 v19, 0x0

    const/16 v27, 0x0

    move-object/from16 v58, v4

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v64, v27

    move/from16 v27, v12

    move/from16 v12, v64

    :goto_4b
    if-ge v12, v4, :cond_63

    move/from16 v28, v4

    move-object/from16 v4, v18

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v29, v18

    check-cast v29, Ljava/lang/Number;

    move-object/from16 v30, v4

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v29, 0x0

    move/from16 v31, v4

    const/16 v32, 0x0

    move-object/from16 v33, v15

    move/from16 v15, v56

    move/from16 v64, v31

    move/from16 v31, v13

    move/from16 v13, v64

    if-lt v13, v15, :cond_5c

    move-object/from16 v56, v3

    move/from16 v60, v9

    move/from16 v59, v15

    const/4 v8, 0x0

    goto :goto_4e

    :cond_5c
    move-object/from16 v56, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    move/from16 v60, v9

    move/from16 v59, v15

    aget v8, v54, v3

    if-ge v8, v13, :cond_60

    const/4 v8, 0x1

    goto :goto_4e

    :pswitch_1
    move-object/from16 v34, v54

    const/16 v35, 0x0

    move/from16 v59, v15

    move-object/from16 v8, v34

    array-length v15, v8

    move/from16 v60, v9

    const/4 v9, 0x0

    :goto_4c
    if-ge v9, v15, :cond_5f

    aget v34, v8, v9

    move/from16 v36, v34

    const/16 v37, 0x0

    move-object/from16 v38, v8

    move/from16 v8, v36

    if-ge v8, v13, :cond_5d

    const/4 v8, 0x1

    goto :goto_4d

    :cond_5d
    const/4 v8, 0x0

    :goto_4d
    if-nez v8, :cond_5e

    const/4 v8, 0x0

    goto :goto_4e

    :cond_5e
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, v38

    goto :goto_4c

    :cond_5f
    move-object/from16 v38, v8

    const/4 v8, 0x1

    goto :goto_4e

    :cond_60
    const/4 v8, 0x0

    :goto_4e
    if-eqz v8, :cond_62

    invoke-virtual {v7}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v3

    move-object v9, v5

    move-object v13, v6

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v4, v8}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v5

    if-nez v14, :cond_61

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v3

    check-cast v14, Ljava/util/List;

    :cond_61
    invoke-virtual {v7}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v3

    invoke-virtual {v3, v4, v5, v6}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v3

    move-object v8, v3

    const/4 v15, 0x0

    move/from16 v32, v4

    const/4 v4, 0x0

    invoke-virtual {v8, v11, v4, v10}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    invoke-virtual {v8}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v4

    add-int/2addr v11, v4

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_62
    move/from16 v32, v4

    move-object v9, v5

    move-object v13, v6

    :goto_4f
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p0

    move-object v5, v9

    move-object v6, v13

    move/from16 v4, v28

    move-object/from16 v18, v30

    move/from16 v13, v31

    move-object/from16 v15, v33

    move-object/from16 v3, v56

    move/from16 v56, v59

    move/from16 v9, v60

    goto/16 :goto_4b

    :cond_63
    move/from16 v60, v9

    move/from16 v31, v13

    move-object/from16 v33, v15

    move-object/from16 v30, v18

    move/from16 v59, v56

    move-object/from16 v56, v3

    move-object v9, v5

    move-object v13, v6

    if-nez v14, :cond_64

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object v14, v3

    :cond_64
    move-object v3, v14

    const/4 v4, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v27

    float-to-int v5, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getKeyIndexMap()Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v34

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v36

    invoke-static {v9}, Lkotlin2/collections/ArraysKt;->minOrThrow([I)I

    move-result v38

    invoke-static {v13}, Lkotlin2/collections/ArraysKt;->maxOrThrow([I)I

    move-result v7

    add-int v39, v7, v60

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v40

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getGraphicsContext()Landroidx/compose2/ui/graphics/GraphicsContext;

    move-result-object v41

    move-object/from16 v33, v6

    check-cast v33, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;

    const/16 v35, 0x0

    const/16 v37, 0x0

    move/from16 v28, v5

    move/from16 v29, v43

    move/from16 v30, v42

    move-object/from16 v31, v4

    invoke-virtual/range {v27 .. v41}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v5

    sget-object v7, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v7

    if-nez v7, :cond_69

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v7

    if-eqz v7, :cond_65

    move/from16 v7, v42

    goto :goto_50

    :cond_65
    move/from16 v7, v43

    :goto_50
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v14

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v8

    move/from16 v12, v43

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v14, v15, v8}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v14

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v12

    move-object/from16 v16, v0

    move/from16 v0, v42

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v14, v15, v12}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v12

    move v0, v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v12

    if-eqz v12, :cond_66

    move v12, v0

    goto :goto_51

    :cond_66
    move v12, v8

    :goto_51
    if-eq v12, v7, :cond_68

    move-object v14, v4

    const/4 v15, 0x0

    const/16 v18, 0x0

    move/from16 v19, v0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v61, v3

    move/from16 v3, v18

    :goto_52
    if-ge v3, v0, :cond_67

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v27, v0

    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    const/16 v28, 0x0

    invoke-virtual {v0, v12}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->updateMainAxisLayoutSize(I)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v27

    goto :goto_52

    :cond_67
    goto :goto_53

    :cond_68
    move/from16 v19, v0

    move-object/from16 v61, v3

    :goto_53
    move v7, v8

    move/from16 v0, v19

    goto :goto_54

    :cond_69
    move-object/from16 v16, v0

    move-object/from16 v61, v3

    move/from16 v0, v42

    move/from16 v12, v43

    move v7, v12

    :goto_54
    move-object v3, v13

    const/4 v8, 0x0

    array-length v12, v3

    const/4 v14, 0x0

    :goto_55
    if-ge v14, v12, :cond_6c

    aget v15, v3, v14

    move/from16 v18, v15

    const/16 v19, 0x0

    move-object/from16 v27, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v3

    move-wide/from16 v62, v5

    move/from16 v5, v18

    if-le v5, v3, :cond_6a

    const/4 v3, 0x1

    goto :goto_56

    :cond_6a
    const/4 v3, 0x0

    :goto_56
    if-eqz v3, :cond_6b

    const/4 v3, 0x1

    goto :goto_57

    :cond_6b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v27

    move-wide/from16 v5, v62

    goto :goto_55

    :cond_6c
    move-object/from16 v27, v3

    move-wide/from16 v62, v5

    const/4 v3, 0x0

    :goto_57
    if-nez v3, :cond_71

    move-object/from16 v3, v54

    const/4 v5, 0x0

    array-length v6, v3

    const/4 v8, 0x0

    :goto_58
    if-ge v8, v6, :cond_6f

    aget v12, v3, v8

    move v14, v12

    const/4 v15, 0x0

    move-object/from16 v18, v3

    add-int/lit8 v3, v59, -0x1

    if-ge v14, v3, :cond_6d

    const/4 v3, 0x1

    goto :goto_59

    :cond_6d
    const/4 v3, 0x0

    :goto_59
    if-nez v3, :cond_6e

    const/4 v3, 0x0

    goto :goto_5a

    :cond_6e
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v18

    goto :goto_58

    :cond_6f
    move-object/from16 v18, v3

    const/4 v3, 0x1

    :goto_5a
    if-eqz v3, :cond_70

    goto :goto_5b

    :cond_70
    const/16 v32, 0x0

    goto :goto_5c

    :cond_71
    :goto_5b
    const/16 v32, 0x1

    :goto_5c
    move-object/from16 v33, v25

    check-cast v33, Landroidx/compose2/ui/layout/MeasureScope;

    new-instance v3, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33;

    move-object/from16 v8, p0

    invoke-direct {v3, v4, v8}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33;-><init>(Ljava/util/List;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)V

    move-object/from16 v37, v3

    check-cast v37, Lkotlin2/jvm/functions/Function1;

    const/16 v38, 0x4

    const/16 v39, 0x0

    const/16 v36, 0x0

    move/from16 v34, v7

    move/from16 v35, v0

    invoke-static/range {v33 .. v39}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v33

    invoke-static {v7, v0}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v40

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v44

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v45

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v46

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlots()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->getSpanProvider()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v47

    new-instance v3, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-object/from16 v27, v3

    move-object/from16 v37, v25

    check-cast v37, Landroidx/compose2/ui/unit/Density;

    const/16 v48, 0x0

    move-object/from16 v28, v57

    move-object/from16 v29, v9

    move/from16 v30, v2

    move/from16 v34, v20

    move/from16 v38, v59

    move-object/from16 v39, v1

    move/from16 v42, v52

    move/from16 v43, v55

    invoke-direct/range {v27 .. v48}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose2/ui/layout/MeasureResult;ZZZLandroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose2/ui/unit/Density;ILjava/util/List;JIIIIILkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_72
    move-object/from16 v8, p0

    move/from16 v59, v2

    move-object/from16 v54, v9

    move/from16 v55, v12

    move-object/from16 v7, v35

    move-object/from16 v56, v49

    move-object/from16 v57, v51

    move-object/from16 v9, v53

    const/4 v2, 0x0

    const/16 v16, -0x1

    move/from16 v53, v11

    move/from16 v49, v13

    move/from16 v51, v14

    move/from16 v14, v45

    move-object v13, v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v3

    invoke-virtual {v8, v3, v1, v4}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v3

    move-wide v10, v5

    move-object/from16 v12, p0

    const/4 v15, 0x0

    move-wide/from16 v29, v10

    move-object/from16 v19, v12

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v34, v29

    const/16 v36, 0x0

    move-object/from16 v38, v3

    const-wide v27, 0xffffffffL

    and-long v2, v34, v27

    long-to-int v3, v2

    const/4 v2, 0x0

    move-wide/from16 v33, v29

    const/16 v35, 0x0

    move-object/from16 v36, v7

    shr-long v7, v33, v17

    long-to-int v8, v7

    sub-int/2addr v3, v8

    const/4 v2, 0x1

    if-eq v3, v2, :cond_73

    const/4 v2, 0x1

    goto :goto_5d

    :cond_73
    const/4 v2, 0x0

    :goto_5d
    if-eqz v2, :cond_74

    const/4 v3, -0x2

    goto :goto_5e

    :cond_74
    const/4 v2, 0x0

    move-wide v7, v10

    const/4 v3, 0x0

    move/from16 v19, v2

    move/from16 v29, v3

    shr-long v2, v7, v17

    long-to-int v3, v2

    :goto_5e
    move-object/from16 v2, v38

    invoke-virtual {v2, v1, v3}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v2

    invoke-virtual {v2, v1, v5, v6}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v2

    move-object v3, v13

    invoke-static {v3, v5, v6}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v7

    move-wide v10, v5

    move-object/from16 v8, p0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-wide/from16 v29, v10

    const/16 v19, 0x0

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    const-wide v27, 0xffffffffL

    and-long v8, v29, v27

    long-to-int v9, v8

    const/4 v8, 0x0

    const/4 v15, 0x0

    move-wide/from16 v33, v10

    shr-long v10, v29, v17

    long-to-int v11, v10

    sub-int/2addr v9, v11

    const/4 v11, 0x1

    if-eq v9, v11, :cond_75

    const/4 v8, 0x1

    goto :goto_5f

    :cond_75
    const/4 v8, 0x0

    :goto_5f
    if-eqz v8, :cond_76

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    move-result-object v15

    if-nez v15, :cond_77

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v8

    new-array v15, v8, [I

    goto :goto_60

    :cond_76
    const/4 v15, 0x0

    :cond_77
    :goto_60
    move-object v8, v15

    move-wide v9, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v29, v9

    const/4 v15, 0x0

    move/from16 v19, v12

    shr-long v11, v29, v17

    long-to-int v12, v11

    move v11, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v32, v9

    const-wide v27, 0xffffffffL

    and-long v9, v29, v27

    long-to-int v10, v9

    :goto_61
    if-ge v11, v10, :cond_79

    move v9, v11

    const/4 v12, 0x0

    if-eqz v8, :cond_78

    aget v13, v3, v9

    sub-int v13, v7, v13

    aput v13, v8, v9

    :cond_78
    aput v1, v54, v9

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v13

    add-int/2addr v13, v7

    aput v13, v3, v9

    aget-object v13, v56, v9

    invoke-virtual {v13, v2}, Lkotlin2/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_61

    :cond_79
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v9

    invoke-virtual {v9, v1, v8}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setGaps(I[I)V

    move/from16 v9, v53

    if-ge v7, v9, :cond_7b

    const/4 v10, 0x0

    move-wide v11, v5

    const/4 v13, 0x0

    move/from16 v19, v0

    move v15, v1

    shr-long v0, v11, v17

    long-to-int v1, v0

    aget v0, v3, v1

    if-gt v0, v9, :cond_7a

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->setVisible(Z)V

    move-object v10, v3

    move v11, v9

    move/from16 v45, v14

    move-object/from16 v53, v31

    move-object/from16 v35, v36

    move/from16 v13, v49

    move/from16 v14, v51

    move-object/from16 v9, v54

    move/from16 v12, v55

    move-object/from16 v49, v56

    move-object/from16 v51, v57

    move/from16 v2, v59

    goto/16 :goto_14

    :cond_7a
    const/4 v0, 0x0

    goto :goto_62

    :cond_7b
    move/from16 v19, v0

    move v15, v1

    const/4 v0, 0x0

    :goto_62
    move-object v10, v3

    move v11, v9

    move/from16 v45, v14

    move-object/from16 v53, v31

    move-object/from16 v35, v36

    move/from16 v13, v49

    move/from16 v14, v51

    move-object/from16 v9, v54

    move/from16 v12, v55

    move-object/from16 v49, v56

    move-object/from16 v51, v57

    move/from16 v2, v59

    goto/16 :goto_14

    :cond_7c
    move/from16 v59, v2

    :goto_63
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getKeyIndexMap()Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getGraphicsContext()Landroidx/compose2/ui/graphics/GraphicsContext;

    move-result-object v16

    move-object v8, v3

    check-cast v8, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v4, v0

    move v5, v1

    invoke-virtual/range {v2 .. v16}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v2

    sget-object v4, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_7d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v4

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v6

    invoke-static {v4, v5, v6}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v4

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v6

    invoke-static {v4, v5, v6}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v1

    move/from16 v27, v1

    goto :goto_64

    :cond_7d
    move/from16 v27, v1

    :goto_64
    move-object/from16 v4, v25

    check-cast v4, Landroidx/compose2/ui/layout/MeasureScope;

    sget-object v1, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$1;->INSTANCE:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$1;

    move-object v8, v1

    check-cast v8, Lkotlin2/jvm/functions/Function1;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move v5, v0

    move/from16 v6, v27

    invoke-static/range {v4 .. v10}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    move-result v7

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v14

    move/from16 v12, v59

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v1

    neg-int v1, v1

    move/from16 v16, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v4

    add-int v17, v1, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlots()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->getSpanProvider()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v21

    new-instance v28, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-object/from16 v1, v28

    move-object/from16 v11, v25

    check-cast v11, Landroidx/compose2/ui/unit/Density;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x0

    move-wide/from16 v30, v2

    move/from16 v29, v12

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v22}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose2/ui/layout/MeasureResult;ZZZLandroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose2/ui/unit/Density;ILjava/util/List;JIIIIILkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v28

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static final measure$lambda$41$hasSpaceBeforeFirst([I[ILandroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)Z
    .locals 6

    const/4 v0, 0x0

    array-length v1, p0

    :goto_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    aget v3, p0, v0

    aget v4, p1, v0

    invoke-virtual {p2}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    move-result v5

    neg-int v5, v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v4, v2, :cond_0

    if-lez v3, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static final measure$lambda$41$misalignedStart([ILandroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z
    .locals 7

    const/4 v0, 0x0

    array-length v1, p0

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v1, :cond_2

    aget v5, p0, v0

    invoke-static {p1, v5, v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v5

    if-ne v5, v2, :cond_0

    aget v2, p2, v0

    aget v5, p2, p3

    if-eq v2, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    :goto_1
    move v2, v3

    if-eqz v2, :cond_1

    return v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    array-length v1, p0

    :goto_2
    if-ge v0, v1, :cond_5

    aget v5, p0, v0

    invoke-static {p1, v5, v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    move-result v5

    if-eq v5, v2, :cond_3

    aget v5, p2, v0

    aget v6, p2, p3

    if-lt v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    return v4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_6

    const/4 v1, -0x2

    if-eq v0, v1, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3
.end method

.method public static final measureStaggeredGrid-XtK8cYQ(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZZJIIIILkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;",
            "JZZJIIII",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/ui/graphics/GraphicsContext;",
            ")",
            "Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v14, p8

    move-wide/from16 v10, p9

    move/from16 v9, p11

    move/from16 v15, p12

    move/from16 v12, p13

    move/from16 v13, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    new-instance v19, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    move-object/from16 v0, v19

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;-><init>(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZLandroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;IJIIZILkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollPosition$foundation_release()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getIndices()[I

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v5, v3, v4}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;[I)[I

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollPosition$foundation_release()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getScrollOffsets()[I

    move-result-object v4

    array-length v6, v3

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v6, v7, :cond_0

    move-object v6, v3

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v6

    new-array v6, v6, [I

    move-object v7, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    array-length v12, v7

    :goto_0
    if-ge v11, v12, :cond_3

    array-length v13, v3

    if-ge v11, v13, :cond_1

    aget v13, v3, v11

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1

    aget v13, v3, v11

    goto :goto_1

    :cond_1
    if-nez v11, :cond_2

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v8, v11}, Landroidx/compose2/foundation/lazy/staggeredgrid/SpanRange;->constructor-impl(II)J

    move-result-wide v13

    invoke-static {v7, v13, v14}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    move-result v13

    add-int/2addr v13, v9

    :goto_1
    aput v13, v7, v11

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object v13

    aget v14, v7, v11

    invoke-virtual {v13, v14, v11}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    move-object v1, v6

    array-length v6, v4

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v7

    if-ne v6, v7, :cond_4

    move-object v6, v4

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    move-result v6

    new-array v6, v6, [I

    move-object v7, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    array-length v12, v7

    :goto_3
    if-ge v11, v12, :cond_7

    array-length v13, v4

    if-ge v11, v13, :cond_5

    aget v13, v4, v11

    goto :goto_4

    :cond_5
    if-nez v11, :cond_6

    const/4 v13, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v13, v11, -0x1

    aget v13, v7, v13

    :goto_4
    aput v13, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    move-object v2, v6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v0, v6, v1, v2, v9}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v6

    return-object v6
.end method

.method private static final offsetBy([II)V
    .locals 3

    const/4 v0, 0x0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p0, v0

    add-int/2addr v2, p1

    aput v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final transform([ILkotlin2/jvm/functions/Function1;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static final withDebugLogging(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
