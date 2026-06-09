.class final Landroidx/compose2/runtime/SlotTableGroup;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Landroidx/compose2/runtime/tooling/CompositionGroup;
.implements Ljava/lang/Iterable;
.implements Lkotlin2/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose2/runtime/tooling/CompositionGroup;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose2/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin2/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field private final group:I

.field private final table:Landroidx/compose2/runtime/SlotTable;

.field private final version:I


# direct methods
.method public constructor <init>(Landroidx/compose2/runtime/SlotTable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/SlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    iput p2, p0, Landroidx/compose2/runtime/SlotTableGroup;->group:I

    iput p3, p0, Landroidx/compose2/runtime/SlotTableGroup;->version:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/runtime/SlotTable;IIILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/runtime/SlotTable;->getVersion$runtime_release()I

    move-result p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/runtime/SlotTableGroup;-><init>(Landroidx/compose2/runtime/SlotTable;II)V

    return-void
.end method

.method private static final find$findAnchoredGroup(Landroidx/compose2/runtime/SlotTableGroup;Landroidx/compose2/runtime/Anchor;)Landroidx/compose2/runtime/tooling/CompositionGroup;
    .locals 4

    iget-object v0, p0, Landroidx/compose2/runtime/SlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/SlotTable;->ownsAnchor(Landroidx/compose2/runtime/Anchor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/SlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/SlotTable;->anchorIndex(Landroidx/compose2/runtime/Anchor;)I

    move-result v0

    iget v1, p0, Landroidx/compose2/runtime/SlotTableGroup;->group:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Landroidx/compose2/runtime/SlotTableGroup;->group:I

    sub-int v1, v0, v1

    iget-object v2, p0, Landroidx/compose2/runtime/SlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v2}, Landroidx/compose2/runtime/SlotTable;->getGroups()[I

    move-result-object v2

    iget v3, p0, Landroidx/compose2/runtime/SlotTableGroup;->group:I

    invoke-static {v2, v3}, Landroidx/compose2/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v1, Landroidx/compose2/runtime/SlotTableGroup;

    iget-object v2, p0, Landroidx/compose2/runtime/SlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    iget v3, p0, Landroidx/compose2/runtime/SlotTableGroup;->version:I

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose2/runtime/SlotTableGroup;-><init>(Landroidx/compose2/runtime/SlotTable;II)V

    check-cast v1, Landroidx/compose2/runtime/tooling/CompositionGroup;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final find$findRelativeGroup(Landroidx/compose2/runtime/tooling/CompositionGroup;I)Landroidx/compose2/runtime/tooling/CompositionGroup;
    .locals 1

    invoke-interface {p0}, Landroidx/compose2/runtime/tooling/CompositionGroup;->getCompositionGroups()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin2/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/tooling/CompositionGroup;

    return-object v0
.end method

.method private final validateRead()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/SlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getVersion$runtime_release()I

    move-result v0

    iget v1, p0, Landroidx/compose2/runtime/SlotTableGroup;->version:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public find(Ljava/lang/Object;)Landroidx/compose2/runtime/tooling/CompositionGroup;
    .locals 3

    instance-of v0, p1, Landroidx/compose2/runtime/Anchor;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Anchor;

    invoke-static {p0, v0}, Landroidx/compose2/runtime/SlotTableGroup;->find$findAnchoredGroup(Landroidx/compose2/runtime/SlotTableGroup;Landroidx/compose2/runtime/Anchor;)Landroidx/compose2/runtime/tooling/CompositionGroup;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/runtime/SourceInformationSlotTableGroupIdentity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/SourceInformationSlotTableGroupIdentity;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SourceInformationSlotTableGroupIdentity;->getParentIdentity()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/SlotTableGroup;->find(Ljava/lang/Object;)Landroidx/compose2/runtime/tooling/CompositionGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, Landroidx/compose2/runtime/SourceInformationSlotTableGroupIdentity;

    invoke-virtual {v2}, Landroidx/compose2/runtime/SourceInformationSlotTableGroupIdentity;->getIndex()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose2/runtime/SlotTableGroup;->find$findRelativeGroup(Landroidx/compose2/runtime/tooling/CompositionGroup;I)Landroidx/compose2/runtime/tooling/CompositionGroup;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose2/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public getData()Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/SlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    iget v1, p0, Landroidx/compose2/runtime/SlotTableGroup;->group:I

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/SlotTable;->sourceInformationOf(I)Landroidx/compose2/runtime/GroupSourceInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/runtime/SourceInformationGroupDataIterator;

    iget-object v3, p0, Landroidx/compose2/runtime/SlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    iget v4, p0, Landroidx/compose2/runtime/SlotTableGroup;->group:I

    invoke-direct {v2, v3, v4, v0}, Landroidx/compose2/runtime/SourceInformationGroupDataIterator;-><init>(Landroidx/compose2/runtime/SlotTable;ILandroidx/compose2/runtime/GroupSourceInformation;)V

    check-cast v2, Ljava/lang/Iterable;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/runtime/DataIterator;

    iget-object v1, p0, Landroidx/compose2/runtime/SlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    iget v2, p0, Landroidx/compose2/runtime/SlotTableGroup;->group:I

    invoke-direct {v0, v1, v2}, Landroidx/compose2/runtime/DataIterator;-><init>(Landroidx/compose2/runtime/SlotTable;I)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    :goto_0
    return-object v2
.end method

.method public final getGroup()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SlotTableGroup;->group:I

    return v0
.end method

.method public getGroupSize()I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/SlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose2/runtime/SlotTableGroup;->group:I

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    return v0
.end method

.method public getIdentity()Ljava/lang/Object;
    .locals 7

    invoke-direct {p0}, Landroidx/compose2/runtime/SlotTableGroup;->validateRead()V

    iget-object v0, p0, Landroidx/compose2/runtime/SlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->openReader()Landroidx/compose2/runtime/SlotReader;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    :try_start_0
    iget v6, p0, Landroidx/compose2/runtime/SlotTableGroup;->group:I

    invoke-virtual {v4, v6}, Landroidx/compose2/runtime/SlotReader;->anchor(I)Landroidx/compose2/runtime/Anchor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/compose2/runtime/SlotReader;->close()V

    return-object v6

    :catchall_0
    move-exception v4

    invoke-virtual {v2}, Landroidx/compose2/runtime/SlotReader;->close()V

    throw v4
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/runtime/SlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose2/runtime/SlotTableGroup;->group:I

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/SlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/runtime/SlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotTable;->getGroups()[I

    move-result-object v1

    iget v2, p0, Landroidx/compose2/runtime/SlotTableGroup;->group:I

    invoke-static {v1, v2}, Landroidx/compose2/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/SlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose2/runtime/SlotTableGroup;->group:I

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$key([II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getNode()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/runtime/SlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose2/runtime/SlotTableGroup;->group:I

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/SlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/runtime/SlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotTable;->getGroups()[I

    move-result-object v1

    iget v2, p0, Landroidx/compose2/runtime/SlotTableGroup;->group:I

    invoke-static {v1, v2}, Landroidx/compose2/runtime/SlotTableKt;->access$nodeIndex([II)I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSlotsSize()I
    .locals 4

    iget v0, p0, Landroidx/compose2/runtime/SlotTableGroup;->group:I

    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotTableGroup;->getGroupSize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose2/runtime/SlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotTable;->getGroupsSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/runtime/SlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotTable;->getGroups()[I

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose2/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose2/runtime/SlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotTable;->getSlotsSize()I

    move-result v1

    :goto_0
    iget-object v2, p0, Landroidx/compose2/runtime/SlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v2}, Landroidx/compose2/runtime/SlotTable;->getGroups()[I

    move-result-object v2

    iget v3, p0, Landroidx/compose2/runtime/SlotTableGroup;->group:I

    invoke-static {v2, v3}, Landroidx/compose2/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v2

    sub-int v2, v1, v2

    return v2
.end method

.method public getSourceInfo()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/compose2/runtime/SlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose2/runtime/SlotTableGroup;->group:I

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/SlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose2/runtime/SlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v2}, Landroidx/compose2/runtime/SlotTable;->getGroups()[I

    move-result-object v2

    iget v3, p0, Landroidx/compose2/runtime/SlotTableGroup;->group:I

    invoke-static {v2, v3}, Landroidx/compose2/runtime/SlotTableKt;->access$auxIndex([II)I

    move-result v2

    aget-object v0, v0, v2

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/SlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    iget v2, p0, Landroidx/compose2/runtime/SlotTableGroup;->group:I

    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/SlotTable;->sourceInformationOf(I)Landroidx/compose2/runtime/GroupSourceInformation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/runtime/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getTable()Landroidx/compose2/runtime/SlotTable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SlotTableGroup;->version:I

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/SlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose2/runtime/SlotTableGroup;->group:I

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$groupSize([II)I

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose2/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/runtime/SlotTableGroup;->validateRead()V

    iget-object v0, p0, Landroidx/compose2/runtime/SlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    iget v1, p0, Landroidx/compose2/runtime/SlotTableGroup;->group:I

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/SlotTable;->sourceInformationOf(I)Landroidx/compose2/runtime/GroupSourceInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/runtime/SourceInformationGroupIterator;

    iget-object v3, p0, Landroidx/compose2/runtime/SlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    iget v4, p0, Landroidx/compose2/runtime/SlotTableGroup;->group:I

    new-instance v5, Landroidx/compose2/runtime/AnchoredGroupPath;

    iget v6, p0, Landroidx/compose2/runtime/SlotTableGroup;->group:I

    invoke-direct {v5, v6}, Landroidx/compose2/runtime/AnchoredGroupPath;-><init>(I)V

    check-cast v5, Landroidx/compose2/runtime/SourceInformationGroupPath;

    invoke-direct {v2, v3, v4, v0, v5}, Landroidx/compose2/runtime/SourceInformationGroupIterator;-><init>(Landroidx/compose2/runtime/SlotTable;ILandroidx/compose2/runtime/GroupSourceInformation;Landroidx/compose2/runtime/SourceInformationGroupPath;)V

    check-cast v2, Ljava/util/Iterator;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/runtime/GroupIterator;

    iget-object v1, p0, Landroidx/compose2/runtime/SlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    iget v2, p0, Landroidx/compose2/runtime/SlotTableGroup;->group:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Landroidx/compose2/runtime/SlotTableGroup;->group:I

    iget-object v4, p0, Landroidx/compose2/runtime/SlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v4}, Landroidx/compose2/runtime/SlotTable;->getGroups()[I

    move-result-object v4

    iget v5, p0, Landroidx/compose2/runtime/SlotTableGroup;->group:I

    invoke-static {v4, v5}, Landroidx/compose2/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/runtime/GroupIterator;-><init>(Landroidx/compose2/runtime/SlotTable;II)V

    move-object v2, v0

    check-cast v2, Ljava/util/Iterator;

    :goto_0
    return-object v2
.end method
