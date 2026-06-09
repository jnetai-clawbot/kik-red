.class final Landroidx/compose2/runtime/GroupIterator;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin2/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose2/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin2/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field private final end:I

.field private index:I

.field private final table:Landroidx/compose2/runtime/SlotTable;

.field private final version:I


# direct methods
.method public constructor <init>(Landroidx/compose2/runtime/SlotTable;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/GroupIterator;->table:Landroidx/compose2/runtime/SlotTable;

    iput p3, p0, Landroidx/compose2/runtime/GroupIterator;->end:I

    iput p2, p0, Landroidx/compose2/runtime/GroupIterator;->index:I

    iget-object v0, p0, Landroidx/compose2/runtime/GroupIterator;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getVersion$runtime_release()I

    move-result v0

    iput v0, p0, Landroidx/compose2/runtime/GroupIterator;->version:I

    iget-object v0, p0, Landroidx/compose2/runtime/GroupIterator;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getWriter$runtime_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final validateRead()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/GroupIterator;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getVersion$runtime_release()I

    move-result v0

    iget v1, p0, Landroidx/compose2/runtime/GroupIterator;->version:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final getEnd()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/GroupIterator;->end:I

    return v0
.end method

.method public final getTable()Landroidx/compose2/runtime/SlotTable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/GroupIterator;->table:Landroidx/compose2/runtime/SlotTable;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/compose2/runtime/GroupIterator;->index:I

    iget v1, p0, Landroidx/compose2/runtime/GroupIterator;->end:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Landroidx/compose2/runtime/tooling/CompositionGroup;
    .locals 4

    invoke-direct {p0}, Landroidx/compose2/runtime/GroupIterator;->validateRead()V

    iget v0, p0, Landroidx/compose2/runtime/GroupIterator;->index:I

    iget v1, p0, Landroidx/compose2/runtime/GroupIterator;->index:I

    iget-object v2, p0, Landroidx/compose2/runtime/GroupIterator;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v2}, Landroidx/compose2/runtime/SlotTable;->getGroups()[I

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose2/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/compose2/runtime/GroupIterator;->index:I

    new-instance v1, Landroidx/compose2/runtime/SlotTableGroup;

    iget-object v2, p0, Landroidx/compose2/runtime/GroupIterator;->table:Landroidx/compose2/runtime/SlotTable;

    iget v3, p0, Landroidx/compose2/runtime/GroupIterator;->version:I

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose2/runtime/SlotTableGroup;-><init>(Landroidx/compose2/runtime/SlotTable;II)V

    check-cast v1, Landroidx/compose2/runtime/tooling/CompositionGroup;

    return-object v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/GroupIterator;->next()Landroidx/compose2/runtime/tooling/CompositionGroup;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
