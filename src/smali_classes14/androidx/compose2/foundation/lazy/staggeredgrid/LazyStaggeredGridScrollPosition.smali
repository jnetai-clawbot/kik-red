.class public final Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;
.super Ljava/lang/Object;
.source "LazyStaggeredGridScrollPosition.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final fillIndices:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field private hadFirstNotEmptyLayout:Z

.field private final index$delegate:Landroidx/compose2/runtime/MutableIntState;

.field private indices:[I

.field private lastKnownFirstItemKey:Ljava/lang/Object;

.field private final nearestRangeState:Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;

.field private final scrollOffset$delegate:Landroidx/compose2/runtime/MutableIntState;

.field private scrollOffsets:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->$stable:I

    return-void
.end method

.method public constructor <init>([I[ILkotlin2/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "[I>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->fillIndices:Lkotlin2/jvm/functions/Function2;

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->indices:[I

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->calculateFirstVisibleIndex([I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose2/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->index$delegate:Landroidx/compose2/runtime/MutableIntState;

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->scrollOffsets:[I

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->calculateFirstVisibleScrollOffset([I[I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose2/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->scrollOffset$delegate:Landroidx/compose2/runtime/MutableIntState;

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-static {p1}, Lkotlin2/collections/ArraysKt;->minOrNull([I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x5a

    const/16 v3, 0xc8

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;-><init>(III)V

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->nearestRangeState:Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;

    return-void
.end method

.method private final calculateFirstVisibleIndex([I)I
    .locals 9

    const/4 v0, 0x0

    const v0, 0x7fffffff

    move-object v1, p1

    const/4 v2, 0x0

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget v6, v1, v5

    move v7, v6

    const/4 v8, 0x0

    if-gtz v7, :cond_0

    return v4

    :cond_0
    if-le v0, v7, :cond_1

    move v0, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const v1, 0x7fffffff

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    return v4
.end method

.method private final calculateFirstVisibleScrollOffset([I[I)I
    .locals 5

    const v0, 0x7fffffff

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->calculateFirstVisibleIndex([I)I

    move-result v1

    const/4 v2, 0x0

    array-length v3, p2

    :goto_0
    if-ge v2, v3, :cond_1

    aget v4, p1, v2

    if-ne v4, v1, :cond_0

    aget v4, p2, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const v2, 0x7fffffff

    if-ne v0, v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    return v2
.end method

.method private final setIndex(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->index$delegate:Landroidx/compose2/runtime/MutableIntState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private final setScrollOffset(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->scrollOffset$delegate:Landroidx/compose2/runtime/MutableIntState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private final update([I[I)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->indices:[I

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->calculateFirstVisibleIndex([I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->setIndex(I)V

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->scrollOffsets:[I

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->calculateFirstVisibleScrollOffset([I[I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->setScrollOffset(I)V

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->index$delegate:Landroidx/compose2/runtime/MutableIntState;

    check-cast v0, Landroidx/compose2/runtime/IntState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getIndices()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->indices:[I

    return-object v0
.end method

.method public final getNearestRangeState()Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->nearestRangeState:Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;

    return-object v0
.end method

.method public final getScrollOffset()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->scrollOffset$delegate:Landroidx/compose2/runtime/MutableIntState;

    check-cast v0, Landroidx/compose2/runtime/IntState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getScrollOffsets()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->scrollOffsets:[I

    return-object v0
.end method

.method public final requestPositionAndForgetLastKnownKey(II)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->fillIndices:Lkotlin2/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->indices:[I

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v1, v0

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput p2, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v2

    invoke-direct {p0, v0, v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->update([I[I)V

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->nearestRangeState:Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v2, p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    return-void
.end method

.method public final updateFromMeasureResult(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getFirstVisibleItemIndices()[I

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->calculateFirstVisibleIndex([I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ge v6, v7, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v11

    check-cast v13, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    const/4 v14, 0x0

    invoke-virtual {v13}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v15

    if-ne v15, v2, :cond_0

    const/4 v15, 0x1

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object v11, v9

    :goto_2
    check-cast v11, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v9

    :goto_3
    iput-object v0, v1, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    iget-object v0, v1, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->nearestRangeState:Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v0, v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    iget-boolean v0, v1, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->hadFirstNotEmptyLayout:Z

    if-nez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getTotalItemsCount()I

    move-result v0

    if-lez v0, :cond_6

    :cond_4
    iput-boolean v8, v1, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->hadFirstNotEmptyLayout:Z

    sget-object v3, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin2/jvm/functions/Function1;

    move-result-object v9

    :cond_5
    move-object v6, v9

    invoke-virtual {v3, v5}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getFirstVisibleItemIndices()[I

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getFirstVisibleItemScrollOffsets()[I

    move-result-object v9

    invoke-direct {v1, v8, v9}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->update([I[I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v5, v7, v6}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v5, v7, v6}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    throw v0
.end method

.method public final updateScrollOffset([I)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->scrollOffsets:[I

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->indices:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->calculateFirstVisibleScrollOffset([I[I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->setScrollOffset(I)V

    return-void
.end method

.method public final updateScrollPositionIfTheFirstItemWasMoved(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;[I)[I
    .locals 10

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lkotlin2/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    invoke-static {p1, v0, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p2, v0}, Lkotlin2/collections/ArraysKt;->contains([II)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->nearestRangeState:Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v1, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    sget-object v1, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin2/jvm/functions/Function1;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->fillIndices:Lkotlin2/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    array-length v9, p2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3, v5, v4}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    move-object v1, v7

    iput-object v1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->indices:[I

    invoke-direct {p0, v1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->calculateFirstVisibleIndex([I)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->setIndex(I)V

    goto :goto_1

    :catchall_0
    move-exception v6

    invoke-virtual {v1, v3, v5, v4}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    throw v6

    :cond_2
    move-object v1, p2

    :goto_1
    return-object v1
.end method
