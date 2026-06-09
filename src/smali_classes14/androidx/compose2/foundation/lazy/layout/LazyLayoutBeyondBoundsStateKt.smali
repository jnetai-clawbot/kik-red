.class public final Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsState.kt"


# direct methods
.method public static final calculateLazyLayoutPinnedIndices(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList;",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->hasIntervals()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->hasIntervals()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Lkotlin2/ranges/IntRange;

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->getStart()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->getEnd()I

    move-result v4

    invoke-interface {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v1, v3, v4}, Lkotlin2/ranges/IntRange;-><init>(II)V

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin2/ranges/IntRange;->Companion:Lkotlin2/ranges/IntRange$Companion;

    invoke-virtual {v1}, Lkotlin2/ranges/IntRange$Companion;->getEMPTY()Lkotlin2/ranges/IntRange;

    move-result-object v1

    :goto_0
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    const/4 v9, 0x0

    invoke-interface {v8}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getIndex()I

    move-result v11

    move-object v12, p0

    invoke-static {p0, v10, v11}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    move-result v10

    invoke-virtual {v1}, Lkotlin2/ranges/IntRange;->getFirst()I

    move-result v11

    invoke-virtual {v1}, Lkotlin2/ranges/IntRange;->getLast()I

    move-result v13

    const/4 v14, 0x0

    if-gt v10, v13, :cond_2

    if-gt v11, v10, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_4

    if-ltz v10, :cond_3

    invoke-interface {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v11

    if-ge v10, v11, :cond_3

    const/4 v14, 0x1

    :cond_3
    if-eqz v14, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v12, p0

    invoke-virtual {v1}, Lkotlin2/ranges/IntRange;->getFirst()I

    move-result v2

    invoke-virtual {v1}, Lkotlin2/ranges/IntRange;->getLast()I

    move-result v3

    if-gt v2, v3, :cond_6

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-object v0
.end method
