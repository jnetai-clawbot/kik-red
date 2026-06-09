.class final Landroidx/compose2/runtime/SourceInformationSlotTableGroup;
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
.field private final compositionGroups:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Landroidx/compose2/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final identityPath:Landroidx/compose2/runtime/SourceInformationGroupPath;

.field private final key:Ljava/lang/Object;

.field private final parent:I

.field private final sourceInformation:Landroidx/compose2/runtime/GroupSourceInformation;

.field private final table:Landroidx/compose2/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose2/runtime/SlotTable;ILandroidx/compose2/runtime/GroupSourceInformation;Landroidx/compose2/runtime/SourceInformationGroupPath;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/SourceInformationSlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    iput p2, p0, Landroidx/compose2/runtime/SourceInformationSlotTableGroup;->parent:I

    iput-object p3, p0, Landroidx/compose2/runtime/SourceInformationSlotTableGroup;->sourceInformation:Landroidx/compose2/runtime/GroupSourceInformation;

    iput-object p4, p0, Landroidx/compose2/runtime/SourceInformationSlotTableGroup;->identityPath:Landroidx/compose2/runtime/SourceInformationGroupPath;

    iget-object v0, p0, Landroidx/compose2/runtime/SourceInformationSlotTableGroup;->sourceInformation:Landroidx/compose2/runtime/GroupSourceInformation;

    invoke-virtual {v0}, Landroidx/compose2/runtime/GroupSourceInformation;->getKey()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/SourceInformationSlotTableGroup;->key:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    iput-object v0, p0, Landroidx/compose2/runtime/SourceInformationSlotTableGroup;->compositionGroups:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public synthetic find(Ljava/lang/Object;)Landroidx/compose2/runtime/tooling/CompositionGroup;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/runtime/tooling/CompositionData$-CC;->$default$find(Landroidx/compose2/runtime/tooling/CompositionData;Ljava/lang/Object;)Landroidx/compose2/runtime/tooling/CompositionGroup;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Landroidx/compose2/runtime/SourceInformationSlotTableGroup;->compositionGroups:Ljava/lang/Iterable;

    return-object v0
.end method

.method public getData()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/SourceInformationGroupDataIterator;

    iget-object v1, p0, Landroidx/compose2/runtime/SourceInformationSlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    iget v2, p0, Landroidx/compose2/runtime/SourceInformationSlotTableGroup;->parent:I

    iget-object v3, p0, Landroidx/compose2/runtime/SourceInformationSlotTableGroup;->sourceInformation:Landroidx/compose2/runtime/GroupSourceInformation;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/runtime/SourceInformationGroupDataIterator;-><init>(Landroidx/compose2/runtime/SlotTable;ILandroidx/compose2/runtime/GroupSourceInformation;)V

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public synthetic getGroupSize()I
    .locals 1

    invoke-static {p0}, Landroidx/compose2/runtime/tooling/CompositionGroup$-CC;->$default$getGroupSize(Landroidx/compose2/runtime/tooling/CompositionGroup;)I

    move-result v0

    return v0
.end method

.method public getIdentity()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/SourceInformationSlotTableGroup;->identityPath:Landroidx/compose2/runtime/SourceInformationGroupPath;

    iget-object v1, p0, Landroidx/compose2/runtime/SourceInformationSlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/SourceInformationGroupPath;->getIdentity(Landroidx/compose2/runtime/SlotTable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getIdentityPath()Landroidx/compose2/runtime/SourceInformationGroupPath;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SourceInformationSlotTableGroup;->identityPath:Landroidx/compose2/runtime/SourceInformationGroupPath;

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SourceInformationSlotTableGroup;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getNode()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParent()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SourceInformationSlotTableGroup;->parent:I

    return v0
.end method

.method public synthetic getSlotsSize()I
    .locals 1

    invoke-static {p0}, Landroidx/compose2/runtime/tooling/CompositionGroup$-CC;->$default$getSlotsSize(Landroidx/compose2/runtime/tooling/CompositionGroup;)I

    move-result v0

    return v0
.end method

.method public getSourceInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SourceInformationSlotTableGroup;->sourceInformation:Landroidx/compose2/runtime/GroupSourceInformation;

    invoke-virtual {v0}, Landroidx/compose2/runtime/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSourceInformation()Landroidx/compose2/runtime/GroupSourceInformation;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SourceInformationSlotTableGroup;->sourceInformation:Landroidx/compose2/runtime/GroupSourceInformation;

    return-object v0
.end method

.method public final getTable()Landroidx/compose2/runtime/SlotTable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SourceInformationSlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/runtime/SourceInformationSlotTableGroup;->sourceInformation:Landroidx/compose2/runtime/GroupSourceInformation;

    invoke-virtual {v0}, Landroidx/compose2/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose2/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/SourceInformationGroupIterator;

    iget-object v1, p0, Landroidx/compose2/runtime/SourceInformationSlotTableGroup;->table:Landroidx/compose2/runtime/SlotTable;

    iget v2, p0, Landroidx/compose2/runtime/SourceInformationSlotTableGroup;->parent:I

    iget-object v3, p0, Landroidx/compose2/runtime/SourceInformationSlotTableGroup;->sourceInformation:Landroidx/compose2/runtime/GroupSourceInformation;

    iget-object v4, p0, Landroidx/compose2/runtime/SourceInformationSlotTableGroup;->identityPath:Landroidx/compose2/runtime/SourceInformationGroupPath;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/runtime/SourceInformationGroupIterator;-><init>(Landroidx/compose2/runtime/SlotTable;ILandroidx/compose2/runtime/GroupSourceInformation;Landroidx/compose2/runtime/SourceInformationGroupPath;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
