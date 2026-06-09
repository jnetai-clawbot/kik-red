.class final Landroidx/compose2/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;
.super Ljava/lang/Object;
.source "LazyGridPrefetchStrategy.kt"

# interfaces
.implements Landroidx/compose2/foundation/lazy/grid/LazyGridPrefetchStrategy;


# instance fields
.field private final currentLinePrefetchHandles:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
            ">;"
        }
    .end annotation
.end field

.field private lineToPrefetch:I

.field private final nestedPrefetchItemCount:I

.field private wasScrollingForward:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose2/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->nestedPrefetchItemCount:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/compose2/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose2/runtime/collection/MutableVector;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic getPrefetchScheduler()Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/lazy/grid/LazyGridPrefetchStrategy$-CC;->$default$getPrefetchScheduler(Landroidx/compose2/foundation/lazy/grid/LazyGridPrefetchStrategy;)Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler;

    move-result-object v0

    return-object v0
.end method

.method public onNestedPrefetch(Landroidx/compose2/foundation/lazy/layout/NestedPrefetchScope;I)V
    .locals 5

    iget v0, p0, Landroidx/compose2/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->nestedPrefetchItemCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    move v2, v1

    const/4 v3, 0x0

    add-int v4, p2, v2

    invoke-interface {p1, v4}, Landroidx/compose2/foundation/lazy/layout/NestedPrefetchScope;->schedulePrefetch(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScroll(Landroidx/compose2/foundation/lazy/grid/LazyGridPrefetchScope;FLandroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    const/4 v4, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;

    const/4 v8, 0x0

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose2/foundation/gestures/Orientation;

    move-result-object v9

    sget-object v10, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v9, v10, :cond_1

    invoke-interface {v7}, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    move-result v9

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;->getColumn()I

    move-result v9

    :goto_1
    add-int/2addr v9, v3

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v5}, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v5

    add-int/2addr v5, v3

    goto :goto_3

    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;

    const/4 v8, 0x0

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose2/foundation/gestures/Orientation;

    move-result-object v9

    sget-object v10, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v9, v10, :cond_3

    invoke-interface {v7}, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    move-result v9

    goto :goto_2

    :cond_3
    invoke-interface {v7}, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;->getColumn()I

    move-result v9

    :goto_2
    add-int/lit8 v9, v9, -0x1

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v5}, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_3
    if-ltz v5, :cond_4

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    move-result v6

    if-ge v5, v6, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_e

    iget v4, v0, Landroidx/compose2/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    if-eq v9, v4, :cond_8

    if-ltz v9, :cond_7

    iget-boolean v4, v0, Landroidx/compose2/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->wasScrollingForward:Z

    if-eq v4, v2, :cond_6

    iget-object v4, v0, Landroidx/compose2/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v7

    if-lez v7, :cond_6

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v10

    :cond_5
    aget-object v11, v10, v8

    check-cast v11, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    const/4 v12, 0x0

    invoke-interface {v11}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    add-int/2addr v8, v3

    if-lt v8, v7, :cond_5

    :cond_6
    iput-boolean v2, v0, Landroidx/compose2/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->wasScrollingForward:Z

    iput v9, v0, Landroidx/compose2/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    iget-object v4, v0, Landroidx/compose2/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->clear()V

    iget-object v4, v0, Landroidx/compose2/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v6, p1

    invoke-interface {v6, v9}, Landroidx/compose2/foundation/lazy/grid/LazyGridPrefetchScope;->scheduleLinePrefetch(I)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v10

    invoke-virtual {v4, v10, v7}, Landroidx/compose2/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    goto :goto_4

    :cond_7
    move-object/from16 v6, p1

    goto :goto_4

    :cond_8
    move-object/from16 v6, p1

    :goto_4
    if-eqz v2, :cond_b

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose2/foundation/gestures/Orientation;

    move-result-object v7

    invoke-static {v4, v7}, Landroidx/compose2/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->sizeOnMainAxis(Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose2/foundation/gestures/Orientation;)I

    move-result v7

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getMainAxisItemSpacing()I

    move-result v8

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose2/foundation/gestures/Orientation;

    move-result-object v10

    invoke-static {v4, v10}, Landroidx/compose2/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose2/foundation/gestures/Orientation;)I

    move-result v10

    add-int/2addr v10, v7

    add-int/2addr v10, v8

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportEndOffset()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v11, v10

    neg-float v12, v1

    cmpg-float v11, v11, v12

    if-gez v11, :cond_10

    iget-object v11, v0, Landroidx/compose2/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v13

    if-lez v13, :cond_a

    const/4 v14, 0x0

    invoke-virtual {v11}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v15

    :cond_9
    aget-object v16, v15, v14

    check-cast v16, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    const/16 v17, 0x0

    invoke-interface/range {v16 .. v16}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    add-int/2addr v14, v3

    if-lt v14, v13, :cond_9

    :cond_a
    goto :goto_5

    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportStartOffset()I

    move-result v7

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose2/foundation/gestures/Orientation;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose2/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose2/foundation/gestures/Orientation;)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v8, v7

    cmpg-float v8, v8, v1

    if-gez v8, :cond_10

    iget-object v8, v0, Landroidx/compose2/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v10, 0x0

    invoke-virtual {v8}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v11

    if-lez v11, :cond_d

    const/4 v12, 0x0

    invoke-virtual {v8}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v13

    :cond_c
    aget-object v14, v13, v12

    check-cast v14, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    const/4 v15, 0x0

    invoke-interface {v14}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    add-int/2addr v12, v3

    if-lt v12, v11, :cond_c

    :cond_d
    goto :goto_5

    :cond_e
    move-object/from16 v6, p1

    goto :goto_5

    :cond_f
    move-object/from16 v6, p1

    :cond_10
    :goto_5
    return-void
.end method

.method public onVisibleItemsUpdated(Landroidx/compose2/foundation/lazy/grid/LazyGridPrefetchScope;Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;)V
    .locals 8

    iget v0, p0, Landroidx/compose2/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    invoke-interface {p2}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->wasScrollingForward:Z

    if-eqz v0, :cond_1

    invoke-interface {p2}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;

    const/4 v2, 0x0

    invoke-interface {p2}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose2/foundation/gestures/Orientation;

    move-result-object v3

    sget-object v4, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v3, v4, :cond_0

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;->getColumn()I

    move-result v3

    :goto_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;

    const/4 v2, 0x0

    invoke-interface {p2}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose2/foundation/gestures/Orientation;

    move-result-object v3

    sget-object v4, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v3, v4, :cond_2

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;->getColumn()I

    move-result v3

    :goto_1
    add-int/lit8 v3, v3, -0x1

    :goto_2
    move v0, v3

    iget v2, p0, Landroidx/compose2/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    if-eq v2, v0, :cond_5

    iput v1, p0, Landroidx/compose2/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    :cond_3
    aget-object v6, v5, v4

    check-cast v6, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    const/4 v7, 0x0

    invoke-interface {v6}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_3

    :cond_4
    iget-object v1, p0, Landroidx/compose2/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->clear()V

    :cond_5
    return-void
.end method
