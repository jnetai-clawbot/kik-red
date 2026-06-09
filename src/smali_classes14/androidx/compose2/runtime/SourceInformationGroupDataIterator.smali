.class final Landroidx/compose2/runtime/SourceInformationGroupDataIterator;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Lkotlin2/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin2/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field private final base:I

.field private final end:I

.field private final filter:Landroidx/compose2/runtime/BitVector;

.field private index:I

.field private final start:I

.field private final table:Landroidx/compose2/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose2/runtime/SlotTable;ILandroidx/compose2/runtime/GroupSourceInformation;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Landroidx/compose2/runtime/SourceInformationGroupDataIterator;->table:Landroidx/compose2/runtime/SlotTable;

    iget-object v3, v0, Landroidx/compose2/runtime/SourceInformationGroupDataIterator;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v3}, Landroidx/compose2/runtime/SlotTable;->getGroups()[I

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v3

    iput v3, v0, Landroidx/compose2/runtime/SourceInformationGroupDataIterator;->base:I

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/runtime/GroupSourceInformation;->getDataStartOffset()I

    move-result v3

    iput v3, v0, Landroidx/compose2/runtime/SourceInformationGroupDataIterator;->start:I

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/runtime/GroupSourceInformation;->getDataEndOffset()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v6, v0, Landroidx/compose2/runtime/SourceInformationGroupDataIterator;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v6}, Landroidx/compose2/runtime/SlotTable;->getGroupsSize()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v5, v0, Landroidx/compose2/runtime/SourceInformationGroupDataIterator;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v5}, Landroidx/compose2/runtime/SlotTable;->getGroups()[I

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    invoke-static {v5, v6}, Landroidx/compose2/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v5

    goto :goto_0

    :cond_1
    iget-object v5, v0, Landroidx/compose2/runtime/SourceInformationGroupDataIterator;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v5}, Landroidx/compose2/runtime/SlotTable;->getSlotsSize()I

    move-result v5

    :goto_0
    iget v6, v0, Landroidx/compose2/runtime/SourceInformationGroupDataIterator;->base:I

    sub-int/2addr v5, v6

    move v3, v5

    :goto_1
    iput v3, v0, Landroidx/compose2/runtime/SourceInformationGroupDataIterator;->end:I

    new-instance v3, Landroidx/compose2/runtime/BitVector;

    invoke-direct {v3}, Landroidx/compose2/runtime/BitVector;-><init>()V

    move-object v4, v3

    const/4 v5, 0x0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    move-object v7, v6

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_2
    if-ge v9, v10, :cond_4

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    const/4 v13, 0x0

    instance-of v14, v12, Landroidx/compose2/runtime/GroupSourceInformation;

    if-eqz v14, :cond_3

    move-object v14, v12

    check-cast v14, Landroidx/compose2/runtime/GroupSourceInformation;

    invoke-virtual {v14}, Landroidx/compose2/runtime/GroupSourceInformation;->getDataStartOffset()I

    move-result v14

    move-object v15, v12

    check-cast v15, Landroidx/compose2/runtime/GroupSourceInformation;

    invoke-virtual {v15}, Landroidx/compose2/runtime/GroupSourceInformation;->getDataEndOffset()I

    move-result v15

    invoke-virtual {v4, v14, v15}, Landroidx/compose2/runtime/BitVector;->setRange(II)V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-object v3, v0, Landroidx/compose2/runtime/SourceInformationGroupDataIterator;->filter:Landroidx/compose2/runtime/BitVector;

    iget-object v3, v0, Landroidx/compose2/runtime/SourceInformationGroupDataIterator;->filter:Landroidx/compose2/runtime/BitVector;

    iget v4, v0, Landroidx/compose2/runtime/SourceInformationGroupDataIterator;->start:I

    invoke-virtual {v3, v4}, Landroidx/compose2/runtime/BitVector;->nextClear(I)I

    move-result v3

    iput v3, v0, Landroidx/compose2/runtime/SourceInformationGroupDataIterator;->index:I

    return-void
.end method


# virtual methods
.method public final getTable()Landroidx/compose2/runtime/SlotTable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SourceInformationGroupDataIterator;->table:Landroidx/compose2/runtime/SlotTable;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/compose2/runtime/SourceInformationGroupDataIterator;->index:I

    iget v1, p0, Landroidx/compose2/runtime/SourceInformationGroupDataIterator;->end:I

    if-ge v0, v1, :cond_0

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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public next()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose2/runtime/SourceInformationGroupDataIterator;->end:I

    iget v1, p0, Landroidx/compose2/runtime/SourceInformationGroupDataIterator;->index:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, p0, Landroidx/compose2/runtime/SourceInformationGroupDataIterator;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/runtime/SourceInformationGroupDataIterator;->base:I

    iget v3, p0, Landroidx/compose2/runtime/SourceInformationGroupDataIterator;->index:I

    add-int/2addr v1, v3

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose2/runtime/SourceInformationGroupDataIterator;->filter:Landroidx/compose2/runtime/BitVector;

    iget v5, p0, Landroidx/compose2/runtime/SourceInformationGroupDataIterator;->index:I

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Landroidx/compose2/runtime/BitVector;->nextClear(I)I

    move-result v2

    iput v2, p0, Landroidx/compose2/runtime/SourceInformationGroupDataIterator;->index:I

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
