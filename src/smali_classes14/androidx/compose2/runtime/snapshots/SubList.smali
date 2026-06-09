.class final Landroidx/compose2/runtime/snapshots/SubList;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin2/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lkotlin2/jvm/internal/markers/KMutableList;"
    }
.end annotation


# instance fields
.field private final offset:I

.field private final parentList:Landroidx/compose2/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private size:I

.field private structure:I


# direct methods
.method public constructor <init>(Landroidx/compose2/runtime/snapshots/SnapshotStateList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/snapshots/SnapshotStateList<",
            "TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/SubList;->parentList:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    iput p2, p0, Landroidx/compose2/runtime/snapshots/SubList;->offset:I

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SubList;->parentList:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    move-result v0

    iput v0, p0, Landroidx/compose2/runtime/snapshots/SubList;->structure:I

    sub-int v0, p3, p2

    iput v0, p0, Landroidx/compose2/runtime/snapshots/SubList;->size:I

    return-void
.end method

.method private final validateModification()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SubList;->parentList:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    move-result v0

    iget v1, p0, Landroidx/compose2/runtime/snapshots/SubList;->structure:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/SubList;->validateModification()V

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SubList;->parentList:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose2/runtime/snapshots/SubList;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SubList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose2/runtime/snapshots/SubList;->size:I

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SubList;->parentList:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    move-result v0

    iput v0, p0, Landroidx/compose2/runtime/snapshots/SubList;->structure:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/SubList;->validateModification()V

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SubList;->parentList:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose2/runtime/snapshots/SubList;->offset:I

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SubList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SubList;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose2/runtime/snapshots/SubList;->size:I

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SubList;->parentList:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    move-result v0

    iput v0, p0, Landroidx/compose2/runtime/snapshots/SubList;->structure:I

    return v1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/SubList;->validateModification()V

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SubList;->parentList:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose2/runtime/snapshots/SubList;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SubList;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/compose2/runtime/snapshots/SubList;->size:I

    iget-object v1, p0, Landroidx/compose2/runtime/snapshots/SubList;->parentList:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    move-result v1

    iput v1, p0, Landroidx/compose2/runtime/snapshots/SubList;->structure:I

    :cond_0
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SubList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose2/runtime/snapshots/SubList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SubList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/SubList;->validateModification()V

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SubList;->parentList:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose2/runtime/snapshots/SubList;->offset:I

    iget v2, p0, Landroidx/compose2/runtime/snapshots/SubList;->offset:I

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SubList;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->removeRange(II)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose2/runtime/snapshots/SubList;->size:I

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SubList;->parentList:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    move-result v0

    iput v0, p0, Landroidx/compose2/runtime/snapshots/SubList;->structure:I

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/snapshots/SubList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    const/4 v6, 0x0

    invoke-virtual {p0, v5}, Landroidx/compose2/runtime/snapshots/SubList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    :goto_0
    return v3
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/SubList;->validateModification()V

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SubList;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$validateRange(II)V

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SubList;->parentList:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose2/runtime/snapshots/SubList;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getParentList()Landroidx/compose2/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SubList;->parentList:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/snapshots/SubList;->size:I

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/SubList;->validateModification()V

    iget v0, p0, Landroidx/compose2/runtime/snapshots/SubList;->offset:I

    iget v1, p0, Landroidx/compose2/runtime/snapshots/SubList;->offset:I

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SubList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->until(II)Lkotlin2/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lkotlin2/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin2/collections/IntIterator;->nextInt()I

    move-result v3

    move v4, v3

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose2/runtime/snapshots/SubList;->parentList:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v6, v4}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v2, p0, Landroidx/compose2/runtime/snapshots/SubList;->offset:I

    sub-int v2, v4, v2

    return v2

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SubList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SubList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/SubList;->validateModification()V

    iget v0, p0, Landroidx/compose2/runtime/snapshots/SubList;->offset:I

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SubList;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v1, p0, Landroidx/compose2/runtime/snapshots/SubList;->offset:I

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Landroidx/compose2/runtime/snapshots/SubList;->parentList:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/compose2/runtime/snapshots/SubList;->offset:I

    sub-int v1, v0, v1

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/snapshots/SubList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/SubList;->validateModification()V

    new-instance v0, Lkotlin2/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin2/jvm/internal/Ref$IntRef;-><init>()V

    add-int/lit8 v1, p1, -0x1

    iput v1, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    new-instance v1, Landroidx/compose2/runtime/snapshots/SubList$listIterator$1;

    invoke-direct {v1, v0, p0}, Landroidx/compose2/runtime/snapshots/SubList$listIterator$1;-><init>(Lkotlin2/jvm/internal/Ref$IntRef;Landroidx/compose2/runtime/snapshots/SubList;)V

    check-cast v1, Ljava/util/ListIterator;

    return-object v1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/snapshots/SubList;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/snapshots/SubList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/snapshots/SubList;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/compose2/runtime/snapshots/SubList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    move v0, v3

    goto :goto_0

    :cond_2
    return v0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/SubList;->validateModification()V

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SubList;->parentList:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose2/runtime/snapshots/SubList;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SubList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/compose2/runtime/snapshots/SubList;->size:I

    iget-object v3, p0, Landroidx/compose2/runtime/snapshots/SubList;->parentList:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v3}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    move-result v3

    iput v3, p0, Landroidx/compose2/runtime/snapshots/SubList;->structure:I

    return-object v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/SubList;->validateModification()V

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SubList;->parentList:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose2/runtime/snapshots/SubList;->offset:I

    iget v2, p0, Landroidx/compose2/runtime/snapshots/SubList;->offset:I

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SubList;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->retainAllInRange$runtime_release(Ljava/util/Collection;II)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/runtime/snapshots/SubList;->parentList:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    move-result v1

    iput v1, p0, Landroidx/compose2/runtime/snapshots/SubList;->structure:I

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SubList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/compose2/runtime/snapshots/SubList;->size:I

    :cond_0
    if-lez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SubList;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateListKt;->access$validateRange(II)V

    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/SubList;->validateModification()V

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SubList;->parentList:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose2/runtime/snapshots/SubList;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/runtime/snapshots/SubList;->parentList:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->getStructure$runtime_release()I

    move-result v1

    iput v1, p0, Landroidx/compose2/runtime/snapshots/SubList;->structure:I

    return-object v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SubList;->getSize()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/runtime/snapshots/SubList;->size()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    const-string v2, "fromIndex or toIndex are out of bounds"

    invoke-static {v2}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Landroidx/compose2/runtime/snapshots/SubList;->validateModification()V

    new-instance v0, Landroidx/compose2/runtime/snapshots/SubList;

    iget-object v1, p0, Landroidx/compose2/runtime/snapshots/SubList;->parentList:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    iget v2, p0, Landroidx/compose2/runtime/snapshots/SubList;->offset:I

    add-int/2addr v2, p1

    iget v3, p0, Landroidx/compose2/runtime/snapshots/SubList;->offset:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/runtime/snapshots/SubList;-><init>(Landroidx/compose2/runtime/snapshots/SnapshotStateList;II)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin2/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
