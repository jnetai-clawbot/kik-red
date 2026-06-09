.class final Landroidx/compose2/foundation/lazy/DefaultLazyListPrefetchStrategy;
.super Ljava/lang/Object;
.source "LazyListPrefetchStrategy.kt"

# interfaces
.implements Landroidx/compose2/foundation/lazy/LazyListPrefetchStrategy;


# instance fields
.field private currentPrefetchHandle:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

.field private indexToPrefetch:I

.field private final nestedPrefetchItemCount:I

.field private wasScrollingForward:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose2/foundation/lazy/DefaultLazyListPrefetchStrategy;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/lazy/DefaultLazyListPrefetchStrategy;->nestedPrefetchItemCount:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/foundation/lazy/DefaultLazyListPrefetchStrategy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic getPrefetchScheduler()Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/lazy/LazyListPrefetchStrategy$-CC;->$default$getPrefetchScheduler(Landroidx/compose2/foundation/lazy/LazyListPrefetchStrategy;)Landroidx/compose2/foundation/lazy/layout/PrefetchScheduler;

    move-result-object v0

    return-object v0
.end method

.method public onNestedPrefetch(Landroidx/compose2/foundation/lazy/layout/NestedPrefetchScope;I)V
    .locals 5

    iget v0, p0, Landroidx/compose2/foundation/lazy/DefaultLazyListPrefetchStrategy;->nestedPrefetchItemCount:I

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

.method public onScroll(Landroidx/compose2/foundation/lazy/LazyListPrefetchScope;FLandroidx/compose2/foundation/lazy/LazyListLayoutInfo;)V
    .locals 7

    invoke-interface {p3}, Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v2, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p3}, Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/foundation/lazy/LazyListItemInfo;

    invoke-interface {v3}, Landroidx/compose2/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/foundation/lazy/LazyListItemInfo;

    invoke-interface {v3}, Landroidx/compose2/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_1
    if-ltz v3, :cond_2

    invoke-interface {p3}, Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget v1, p0, Landroidx/compose2/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    if-eq v3, v1, :cond_4

    iget-boolean v1, p0, Landroidx/compose2/foundation/lazy/DefaultLazyListPrefetchStrategy;->wasScrollingForward:Z

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    :cond_3
    iput-boolean v0, p0, Landroidx/compose2/foundation/lazy/DefaultLazyListPrefetchStrategy;->wasScrollingForward:Z

    iput v3, p0, Landroidx/compose2/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    invoke-interface {p1, v3}, Landroidx/compose2/foundation/lazy/LazyListPrefetchScope;->schedulePrefetch(I)Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {p3}, Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/foundation/lazy/LazyListItemInfo;

    invoke-interface {p3}, Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;->getMainAxisItemSpacing()I

    move-result v2

    invoke-interface {v1}, Landroidx/compose2/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v4

    invoke-interface {v1}, Landroidx/compose2/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    invoke-interface {p3}, Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v5, v4

    neg-float v6, p2

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    iget-object v5, p0, Landroidx/compose2/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    goto :goto_3

    :cond_5
    invoke-interface {p3}, Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/foundation/lazy/LazyListItemInfo;

    invoke-interface {p3}, Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;->getViewportStartOffset()I

    move-result v2

    invoke-interface {v1}, Landroidx/compose2/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v4, v2

    cmpg-float v4, v4, p2

    if-gez v4, :cond_6

    iget-object v4, p0, Landroidx/compose2/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    :cond_6
    :goto_3
    return-void
.end method

.method public onVisibleItemsUpdated(Landroidx/compose2/foundation/lazy/LazyListPrefetchScope;Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;)V
    .locals 3

    iget v0, p0, Landroidx/compose2/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-interface {p2}, Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/DefaultLazyListPrefetchStrategy;->wasScrollingForward:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/LazyListItemInfo;

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose2/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/LazyListItemInfo;

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v2, p0, Landroidx/compose2/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    if-eq v2, v0, :cond_2

    iput v1, p0, Landroidx/compose2/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose2/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    :cond_2
    return-void
.end method
