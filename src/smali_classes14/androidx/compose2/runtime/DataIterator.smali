.class final Landroidx/compose2/runtime/DataIterator;
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
.field private final end:I

.field private index:I

.field private final start:I

.field private final table:Landroidx/compose2/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose2/runtime/SlotTable;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/DataIterator;->table:Landroidx/compose2/runtime/SlotTable;

    iget-object v0, p0, Landroidx/compose2/runtime/DataIterator;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/compose2/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v0

    iput v0, p0, Landroidx/compose2/runtime/DataIterator;->start:I

    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Landroidx/compose2/runtime/DataIterator;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotTable;->getGroupsSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/DataIterator;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/DataIterator;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getSlotsSize()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/compose2/runtime/DataIterator;->end:I

    iget v0, p0, Landroidx/compose2/runtime/DataIterator;->start:I

    iput v0, p0, Landroidx/compose2/runtime/DataIterator;->index:I

    return-void
.end method


# virtual methods
.method public final getEnd()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/DataIterator;->end:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/DataIterator;->index:I

    return v0
.end method

.method public final getStart()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/DataIterator;->start:I

    return v0
.end method

.method public final getTable()Landroidx/compose2/runtime/SlotTable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/DataIterator;->table:Landroidx/compose2/runtime/SlotTable;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/compose2/runtime/DataIterator;->index:I

    iget v1, p0, Landroidx/compose2/runtime/DataIterator;->end:I

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
    .locals 4

    iget v0, p0, Landroidx/compose2/runtime/DataIterator;->index:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroidx/compose2/runtime/DataIterator;->index:I

    iget-object v1, p0, Landroidx/compose2/runtime/DataIterator;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/DataIterator;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/runtime/DataIterator;->index:I

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose2/runtime/DataIterator;->index:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroidx/compose2/runtime/DataIterator;->index:I

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/runtime/DataIterator;->index:I

    return-void
.end method
