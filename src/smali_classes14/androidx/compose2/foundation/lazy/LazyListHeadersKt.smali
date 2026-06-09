.class public final Landroidx/compose2/foundation/lazy/LazyListHeadersKt;
.super Ljava/lang/Object;
.source "LazyListHeaders.kt"


# direct methods
.method public static final findOrComposeLazyListHeader(Ljava/util/List;Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;Ljava/util/List;III)Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;III)",
            "Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v6, -0x1

    invoke-static/range {p0 .. p0}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v7}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v7

    const/4 v8, 0x0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    const/4 v15, -0x1

    if-ge v8, v9, :cond_1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-gt v10, v7, :cond_1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v10, v8, 0x1

    if-ltz v10, :cond_0

    invoke-static/range {p2 .. p2}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    if-gt v10, v11, :cond_0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/4 v8, -0x1

    move-object/from16 v9, p0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    :goto_2
    if-ge v11, v12, :cond_4

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    move/from16 v16, v11

    const/16 v17, 0x0

    invoke-virtual {v14}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v15

    if-ne v15, v5, :cond_2

    move/from16 v8, v16

    invoke-virtual {v14}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    move-result v3

    goto :goto_3

    :cond_2
    invoke-virtual {v14}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v15

    if-ne v15, v6, :cond_3

    invoke-virtual {v14}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    move-result v4

    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/4 v15, -0x1

    goto :goto_2

    :cond_4
    const/4 v9, -0x1

    if-ne v5, v9, :cond_5

    const/4 v9, 0x0

    return-object v9

    :cond_5
    const/4 v14, 0x2

    const/4 v15, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v10, p1

    move v11, v5

    invoke-static/range {v10 .. v15}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->setNonScrollableItem(Z)V

    const/high16 v11, -0x80000000

    if-eq v3, v11, :cond_6

    neg-int v12, v2

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_4

    :cond_6
    neg-int v12, v2

    :goto_4
    if-eq v4, v11, :cond_7

    invoke-virtual {v10}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v11

    sub-int v11, v4, v11

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_7
    move/from16 v11, p4

    move/from16 v13, p5

    invoke-virtual {v10, v12, v11, v13}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;->position(III)V

    if-eq v8, v9, :cond_8

    invoke-interface {v0, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    invoke-interface {v0, v9, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_5
    return-object v10
.end method
