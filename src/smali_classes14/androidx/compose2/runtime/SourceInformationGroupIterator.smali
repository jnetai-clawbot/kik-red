.class final Landroidx/compose2/runtime/SourceInformationGroupIterator;
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
.field private final group:Landroidx/compose2/runtime/GroupSourceInformation;

.field private index:I

.field private final parent:I

.field private final path:Landroidx/compose2/runtime/SourceInformationGroupPath;

.field private final table:Landroidx/compose2/runtime/SlotTable;

.field private final version:I


# direct methods
.method public constructor <init>(Landroidx/compose2/runtime/SlotTable;ILandroidx/compose2/runtime/GroupSourceInformation;Landroidx/compose2/runtime/SourceInformationGroupPath;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/SourceInformationGroupIterator;->table:Landroidx/compose2/runtime/SlotTable;

    iput p2, p0, Landroidx/compose2/runtime/SourceInformationGroupIterator;->parent:I

    iput-object p3, p0, Landroidx/compose2/runtime/SourceInformationGroupIterator;->group:Landroidx/compose2/runtime/GroupSourceInformation;

    iput-object p4, p0, Landroidx/compose2/runtime/SourceInformationGroupIterator;->path:Landroidx/compose2/runtime/SourceInformationGroupPath;

    iget-object v0, p0, Landroidx/compose2/runtime/SourceInformationGroupIterator;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getVersion$runtime_release()I

    move-result v0

    iput v0, p0, Landroidx/compose2/runtime/SourceInformationGroupIterator;->version:I

    return-void
.end method


# virtual methods
.method public final getGroup()Landroidx/compose2/runtime/GroupSourceInformation;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SourceInformationGroupIterator;->group:Landroidx/compose2/runtime/GroupSourceInformation;

    return-object v0
.end method

.method public final getParent()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SourceInformationGroupIterator;->parent:I

    return v0
.end method

.method public final getPath()Landroidx/compose2/runtime/SourceInformationGroupPath;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SourceInformationGroupIterator;->path:Landroidx/compose2/runtime/SourceInformationGroupPath;

    return-object v0
.end method

.method public final getTable()Landroidx/compose2/runtime/SlotTable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SourceInformationGroupIterator;->table:Landroidx/compose2/runtime/SlotTable;

    return-object v0
.end method

.method public hasNext()Z
    .locals 5

    iget-object v0, p0, Landroidx/compose2/runtime/SourceInformationGroupIterator;->group:Landroidx/compose2/runtime/GroupSourceInformation;

    invoke-virtual {v0}, Landroidx/compose2/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose2/runtime/SourceInformationGroupIterator;->index:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public next()Landroidx/compose2/runtime/tooling/CompositionGroup;
    .locals 8

    iget-object v0, p0, Landroidx/compose2/runtime/SourceInformationGroupIterator;->group:Landroidx/compose2/runtime/GroupSourceInformation;

    invoke-virtual {v0}, Landroidx/compose2/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose2/runtime/SourceInformationGroupIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose2/runtime/SourceInformationGroupIterator;->index:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Landroidx/compose2/runtime/Anchor;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose2/runtime/SlotTableGroup;

    iget-object v2, p0, Landroidx/compose2/runtime/SourceInformationGroupIterator;->table:Landroidx/compose2/runtime/SlotTable;

    move-object v3, v0

    check-cast v3, Landroidx/compose2/runtime/Anchor;

    invoke-virtual {v3}, Landroidx/compose2/runtime/Anchor;->getLocation$runtime_release()I

    move-result v3

    iget v4, p0, Landroidx/compose2/runtime/SourceInformationGroupIterator;->version:I

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose2/runtime/SlotTableGroup;-><init>(Landroidx/compose2/runtime/SlotTable;II)V

    check-cast v1, Landroidx/compose2/runtime/tooling/CompositionGroup;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroidx/compose2/runtime/GroupSourceInformation;

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/compose2/runtime/SourceInformationSlotTableGroup;

    iget-object v2, p0, Landroidx/compose2/runtime/SourceInformationGroupIterator;->table:Landroidx/compose2/runtime/SlotTable;

    iget v3, p0, Landroidx/compose2/runtime/SourceInformationGroupIterator;->parent:I

    move-object v4, v0

    check-cast v4, Landroidx/compose2/runtime/GroupSourceInformation;

    new-instance v5, Landroidx/compose2/runtime/RelativeGroupPath;

    iget-object v6, p0, Landroidx/compose2/runtime/SourceInformationGroupIterator;->path:Landroidx/compose2/runtime/SourceInformationGroupPath;

    iget v7, p0, Landroidx/compose2/runtime/SourceInformationGroupIterator;->index:I

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v5, v6, v7}, Landroidx/compose2/runtime/RelativeGroupPath;-><init>(Landroidx/compose2/runtime/SourceInformationGroupPath;I)V

    check-cast v5, Landroidx/compose2/runtime/SourceInformationGroupPath;

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose2/runtime/SourceInformationSlotTableGroup;-><init>(Landroidx/compose2/runtime/SlotTable;ILandroidx/compose2/runtime/GroupSourceInformation;Landroidx/compose2/runtime/SourceInformationGroupPath;)V

    check-cast v1, Landroidx/compose2/runtime/tooling/CompositionGroup;

    :goto_1
    return-object v1

    :cond_2
    const-string v1, "Unexpected group information structure"

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/SourceInformationGroupIterator;->next()Landroidx/compose2/runtime/tooling/CompositionGroup;

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
