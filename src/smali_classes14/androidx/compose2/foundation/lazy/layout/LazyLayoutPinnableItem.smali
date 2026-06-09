.class final Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;
.super Ljava/lang/Object;
.source "LazyLayoutPinnableItem.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/PinnableContainer;
.implements Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;
.implements Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;


# instance fields
.field private final _parentPinnableContainer$delegate:Landroidx/compose2/runtime/MutableState;

.field private final index$delegate:Landroidx/compose2/runtime/MutableIntState;

.field private final key:Ljava/lang/Object;

.field private final parentHandle$delegate:Landroidx/compose2/runtime/MutableState;

.field private final pinnedItemList:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field private final pinsCount$delegate:Landroidx/compose2/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->key:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->pinnedItemList:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList;

    const/4 v0, -0x1

    invoke-static {v0}, Landroidx/compose2/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose2/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->index$delegate:Landroidx/compose2/runtime/MutableIntState;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose2/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose2/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->pinsCount$delegate:Landroidx/compose2/runtime/MutableIntState;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->parentHandle$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v0, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->_parentPinnableContainer$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method private final getParentHandle()Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->parentHandle$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;

    return-object v0
.end method

.method private final getPinsCount()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->pinsCount$delegate:Landroidx/compose2/runtime/MutableIntState;

    check-cast v0, Landroidx/compose2/runtime/IntState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method private final get_parentPinnableContainer()Landroidx/compose2/ui/layout/PinnableContainer;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->_parentPinnableContainer$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/PinnableContainer;

    return-object v0
.end method

.method private final setParentHandle(Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->parentHandle$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPinsCount(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->pinsCount$delegate:Landroidx/compose2/runtime/MutableIntState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private final set_parentPinnableContainer(Landroidx/compose2/ui/layout/PinnableContainer;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->_parentPinnableContainer$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->index$delegate:Landroidx/compose2/runtime/MutableIntState;

    check-cast v0, Landroidx/compose2/runtime/IntState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getParentPinnableContainer()Landroidx/compose2/ui/layout/PinnableContainer;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->get_parentPinnableContainer()Landroidx/compose2/ui/layout/PinnableContainer;

    move-result-object v0

    return-object v0
.end method

.method public final onDisposed()V
    .locals 4

    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->getPinsCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    move v2, v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pin()Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->getPinsCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->pinnedItemList:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList;->pin$foundation_release(Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;)V

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->getParentPinnableContainer()Landroidx/compose2/ui/layout/PinnableContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/ui/layout/PinnableContainer;->pin()Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->setParentHandle(Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;)V

    :cond_1
    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->getPinsCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->setPinsCount(I)V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;

    return-object v0
.end method

.method public release()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->getPinsCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->getPinsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->setPinsCount(I)V

    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->getPinsCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->pinnedItemList:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList;->release$foundation_release(Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;)V

    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->getParentHandle()Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;->release()V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->setParentHandle(Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Release should only be called once"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIndex(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->index$delegate:Landroidx/compose2/runtime/MutableIntState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public final setParentPinnableContainer(Landroidx/compose2/ui/layout/PinnableContainer;)V
    .locals 9

    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin2/jvm/functions/Function1;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->get_parentPinnableContainer()Landroidx/compose2/ui/layout/PinnableContainer;

    move-result-object v7

    if-eq p1, v7, :cond_3

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->set_parentPinnableContainer(Landroidx/compose2/ui/layout/PinnableContainer;)V

    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->getPinsCount()I

    move-result v8

    if-lez v8, :cond_3

    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->getParentHandle()Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;->release()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/compose2/ui/layout/PinnableContainer;->pin()Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;

    move-result-object v3

    :cond_2
    invoke-direct {p0, v3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->setParentHandle(Landroidx/compose2/ui/layout/PinnableContainer$PinnedHandle;)V

    :cond_3
    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2, v5, v4}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v3

    invoke-virtual {v0, v2, v5, v4}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    throw v3
.end method
