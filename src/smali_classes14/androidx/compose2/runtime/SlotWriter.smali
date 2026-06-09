.class public final Landroidx/compose2/runtime/SlotWriter;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/SlotWriter$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/runtime/SlotWriter$Companion;


# instance fields
.field private anchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose2/runtime/Anchor;",
            ">;"
        }
    .end annotation
.end field

.field private calledByMap:Landroidx/collection2/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableIntObjectMap<",
            "Landroidx/collection2/MutableIntSet;",
            ">;"
        }
    .end annotation
.end field

.field private closed:Z

.field private currentGroup:I

.field private currentGroupEnd:I

.field private currentSlot:I

.field private currentSlotEnd:I

.field private deferredSlotWrites:Landroidx/collection2/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableIntObjectMap<",
            "Landroidx/collection2/MutableObjectList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final endStack:Landroidx/compose2/runtime/IntStack;

.field private groupGapLen:I

.field private groupGapStart:I

.field private groups:[I

.field private insertCount:I

.field private nodeCount:I

.field private final nodeCountStack:Landroidx/compose2/runtime/IntStack;

.field private parent:I

.field private pendingRecalculateMarks:Landroidx/compose2/runtime/PrioritySet;

.field private slots:[Ljava/lang/Object;

.field private slotsGapLen:I

.field private slotsGapOwner:I

.field private slotsGapStart:I

.field private sourceInformationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose2/runtime/Anchor;",
            "Landroidx/compose2/runtime/GroupSourceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final startStack:Landroidx/compose2/runtime/IntStack;

.field private final table:Landroidx/compose2/runtime/SlotTable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/runtime/SlotWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/SlotWriter$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/runtime/SlotWriter;->Companion:Landroidx/compose2/runtime/SlotWriter$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/SlotWriter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/SlotTable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/SlotWriter;->table:Landroidx/compose2/runtime/SlotTable;

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getAnchors$runtime_release()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getSourceInformationMap$runtime_release()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getCalledByMap$runtime_release()Landroidx/collection2/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->calledByMap:Landroidx/collection2/MutableIntObjectMap;

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose2/runtime/SlotWriter;->groupGapStart:I

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Landroidx/compose2/runtime/SlotWriter;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotTable;->getGroupsSize()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose2/runtime/SlotWriter;->groupGapLen:I

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getSlotsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapStart:I

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    iget-object v1, p0, Landroidx/compose2/runtime/SlotWriter;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotTable;->getSlotsSize()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapLen:I

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapOwner:I

    new-instance v0, Landroidx/compose2/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose2/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->startStack:Landroidx/compose2/runtime/IntStack;

    new-instance v0, Landroidx/compose2/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose2/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->endStack:Landroidx/compose2/runtime/IntStack;

    new-instance v0, Landroidx/compose2/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose2/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->nodeCountStack:Landroidx/compose2/runtime/IntStack;

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroupEnd:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/runtime/SlotWriter;->parent:I

    return-void
.end method

.method public static final synthetic access$containsAnyGroupMarks(Landroidx/compose2/runtime/SlotWriter;I)Z
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->containsAnyGroupMarks(I)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$dataIndex(Landroidx/compose2/runtime/SlotWriter;I)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->dataIndex(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$dataIndex(Landroidx/compose2/runtime/SlotWriter;[II)I
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/compose2/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$dataIndexToDataAddress(Landroidx/compose2/runtime/SlotWriter;I)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$dataIndexToDataAnchor(Landroidx/compose2/runtime/SlotWriter;IIII)I
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getAnchors$p(Landroidx/compose2/runtime/SlotWriter;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getCurrentSlot$p(Landroidx/compose2/runtime/SlotWriter;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlot:I

    return v0
.end method

.method public static final synthetic access$getGroupGapStart$p(Landroidx/compose2/runtime/SlotWriter;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->groupGapStart:I

    return v0
.end method

.method public static final synthetic access$getGroups$p(Landroidx/compose2/runtime/SlotWriter;)[I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    return-object v0
.end method

.method public static final synthetic access$getNodeCount$p(Landroidx/compose2/runtime/SlotWriter;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->nodeCount:I

    return v0
.end method

.method public static final synthetic access$getSlots$p(Landroidx/compose2/runtime/SlotWriter;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getSlotsGapLen$p(Landroidx/compose2/runtime/SlotWriter;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapLen:I

    return v0
.end method

.method public static final synthetic access$getSlotsGapOwner$p(Landroidx/compose2/runtime/SlotWriter;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapOwner:I

    return v0
.end method

.method public static final synthetic access$getSlotsGapStart$p(Landroidx/compose2/runtime/SlotWriter;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapStart:I

    return v0
.end method

.method public static final synthetic access$getSourceInformationMap$p(Landroidx/compose2/runtime/SlotWriter;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$groupIndexToAddress(Landroidx/compose2/runtime/SlotWriter;I)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$insertGroups(Landroidx/compose2/runtime/SlotWriter;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->insertGroups(I)V

    return-void
.end method

.method public static final synthetic access$insertSlots(Landroidx/compose2/runtime/SlotWriter;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/runtime/SlotWriter;->insertSlots(II)V

    return-void
.end method

.method public static final synthetic access$moveGroupGapTo(Landroidx/compose2/runtime/SlotWriter;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->moveGroupGapTo(I)V

    return-void
.end method

.method public static final synthetic access$moveSlotGapTo(Landroidx/compose2/runtime/SlotWriter;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/runtime/SlotWriter;->moveSlotGapTo(II)V

    return-void
.end method

.method public static final synthetic access$removeGroups(Landroidx/compose2/runtime/SlotWriter;II)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/compose2/runtime/SlotWriter;->removeGroups(II)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$removeSlots(Landroidx/compose2/runtime/SlotWriter;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/runtime/SlotWriter;->removeSlots(III)V

    return-void
.end method

.method public static final synthetic access$setCurrentGroup$p(Landroidx/compose2/runtime/SlotWriter;I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    return-void
.end method

.method public static final synthetic access$setCurrentSlot$p(Landroidx/compose2/runtime/SlotWriter;I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlot:I

    return-void
.end method

.method public static final synthetic access$setNodeCount$p(Landroidx/compose2/runtime/SlotWriter;I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/runtime/SlotWriter;->nodeCount:I

    return-void
.end method

.method public static final synthetic access$setSlotsGapOwner$p(Landroidx/compose2/runtime/SlotWriter;I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapOwner:I

    return-void
.end method

.method public static final synthetic access$slotIndex(Landroidx/compose2/runtime/SlotWriter;[II)I
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/compose2/runtime/SlotWriter;->slotIndex([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$sourceInformationOf(Landroidx/compose2/runtime/SlotWriter;I)Landroidx/compose2/runtime/GroupSourceInformation;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->sourceInformationOf(I)Landroidx/compose2/runtime/GroupSourceInformation;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateContainsMark(Landroidx/compose2/runtime/SlotWriter;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->updateContainsMark(I)V

    return-void
.end method

.method public static synthetic anchor$default(Landroidx/compose2/runtime/SlotWriter;IILjava/lang/Object;)Landroidx/compose2/runtime/Anchor;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->anchor(I)Landroidx/compose2/runtime/Anchor;

    move-result-object p0

    return-object p0
.end method

.method private final auxIndex([II)I
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/compose2/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose2/runtime/SlotTableKt;->access$groupInfo([II)I

    move-result v1

    shr-int/lit8 v1, v1, 0x1d

    invoke-static {v1}, Landroidx/compose2/runtime/SlotTableKt;->access$countOneBits(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final childContainsAnyMarks(I)Z
    .locals 4

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->groupSize(I)I

    move-result v1

    add-int/2addr v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose2/runtime/SlotTableKt;->access$containsAnyMark([II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/SlotWriter;->groupSize(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private final clearSlotGap()V
    .locals 4

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapStart:I

    iget v1, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapLen:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lkotlin2/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method private final containsAnyGroupMarks(I)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$containsAnyMark([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final containsGroupMark(I)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final dataAnchorToDataIndex(III)I
    .locals 1

    if-gez p1, :cond_0

    sub-int v0, p3, p2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method private final dataIndex(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose2/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    return v0
.end method

.method private final dataIndex([II)I
    .locals 3

    invoke-direct {p0}, Landroidx/compose2/runtime/SlotWriter;->getCapacity()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose2/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v0

    iget v1, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapLen:I

    iget-object v2, p0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v2, v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose2/runtime/SlotWriter;->dataAnchorToDataIndex(III)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final dataIndexToDataAddress(I)I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapStart:I

    if-ge p1, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapLen:I

    add-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private final dataIndexToDataAnchor(IIII)I
    .locals 1

    if-le p1, p2, :cond_0

    sub-int v0, p4, p3

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method private final dataIndexes([I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/compose2/runtime/SlotTableKt;->dataAnchors$default([IIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, v0, Landroidx/compose2/runtime/SlotWriter;->groupGapStart:I

    invoke-static {v4, v3}, Lkotlin2/ranges/RangesKt;->until(II)Lkotlin2/ranges/IntRange;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin2/ranges/IntRange;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    iget v4, v0, Landroidx/compose2/runtime/SlotWriter;->groupGapStart:I

    iget v5, v0, Landroidx/compose2/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v4, v5

    move-object/from16 v5, p1

    array-length v6, v5

    div-int/lit8 v6, v6, 0x5

    invoke-static {v4, v6}, Lkotlin2/ranges/RangesKt;->until(II)Lkotlin2/ranges/IntRange;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin2/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin2/ranges/IntRange;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin2/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    move-object v13, v10

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v14, 0x0

    iget v15, v0, Landroidx/compose2/runtime/SlotWriter;->slotsGapLen:I

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v1, v1

    invoke-direct {v0, v13, v15, v1}, Landroidx/compose2/runtime/SlotWriter;->dataAnchorToDataIndex(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v16

    goto :goto_0

    :cond_0
    move-object/from16 v16, v1

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final fixParentAnchorsFor(III)V
    .locals 4

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->groupGapStart:I

    invoke-direct {p0, p1, v0}, Landroidx/compose2/runtime/SlotWriter;->parentIndexToAnchor(II)I

    move-result v0

    move v1, p3

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-static {v2, v3, v0}, Landroidx/compose2/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    iget-object v2, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose2/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v1, v2, v3}, Landroidx/compose2/runtime/SlotWriter;->fixParentAnchorsFor(III)V

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getCapacity()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method private final getCurrentGroupSlotIndex()I
    .locals 3

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlot:I

    iget v1, p0, Landroidx/compose2/runtime/SlotWriter;->parent:I

    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/SlotWriter;->slotsStartIndex$runtime_release(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose2/runtime/SlotWriter;->deferredSlotWrites:Landroidx/collection2/MutableIntObjectMap;

    if-eqz v1, :cond_0

    iget v2, p0, Landroidx/compose2/runtime/SlotWriter;->parent:I

    invoke-virtual {v1, v2}, Landroidx/collection2/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection2/MutableObjectList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/collection2/MutableObjectList;->getSize()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method private final groupAsString(Ljava/lang/StringBuilder;I)V
    .locals 9

    invoke-direct {p0, p2}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    const-string v1, "Group("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    const/16 v2, 0xa

    if-ge p2, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v3, 0x64

    if-ge p2, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v3, 0x3e8

    if-ge p2, v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    if-eq v0, p2, :cond_3

    const-string v3, "("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v3, 0x23

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose2/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5e

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose2/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose2/runtime/SlotWriter;->parentAnchorToIndex(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": key="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose2/runtime/SlotTableKt;->access$key([II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", nodes="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose2/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", dataAnchor="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose2/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", parentAnchor="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose2/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose2/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", node="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v5, v0}, Landroidx/compose2/runtime/SlotWriter;->nodeIndex([II)I

    move-result v5

    invoke-direct {p0, v5}, Landroidx/compose2/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v5

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/compose2/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v3, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v3, v0}, Landroidx/compose2/runtime/SlotWriter;->slotIndex([II)I

    move-result v3

    add-int/lit8 v4, p2, 0x1

    invoke-direct {p0, v4}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v4

    iget-object v5, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v5, v4}, Landroidx/compose2/runtime/SlotWriter;->dataIndex([II)I

    move-result v5

    if-le v5, v3, :cond_7

    const-string v6, ", ["

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_6

    if-eq v6, v3, :cond_5

    const-string v7, ", "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-direct {p0, v6}, Landroidx/compose2/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v7

    iget-object v8, p0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object v8, v8, v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Landroidx/compose2/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    const/16 v2, 0x5d

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final groupIndexToAddress(I)I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->groupGapStart:I

    if-ge p1, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private final groupSourceInformationFor(ILjava/lang/String;)Landroidx/compose2/runtime/GroupSourceInformation;
    .locals 9

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->anchor(I)Landroidx/compose2/runtime/Anchor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/runtime/GroupSourceInformation;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p2, v6}, Landroidx/compose2/runtime/GroupSourceInformation;-><init>(ILjava/lang/String;I)V

    if-nez p2, :cond_0

    add-int/lit8 v6, p1, 0x1

    iget v7, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-virtual {v5, p0, v6}, Landroidx/compose2/runtime/GroupSourceInformation;->reportGroup(Landroidx/compose2/runtime/SlotWriter;I)V

    iget-object v8, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v8, v6}, Landroidx/compose2/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_0

    :cond_0
    move-object v4, v5

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    check-cast v4, Landroidx/compose2/runtime/GroupSourceInformation;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    return-object v4
.end method

.method private final insertGroups(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-lez v1, :cond_5

    iget v2, v0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    invoke-direct {v0, v2}, Landroidx/compose2/runtime/SlotWriter;->moveGroupGapTo(I)V

    iget v3, v0, Landroidx/compose2/runtime/SlotWriter;->groupGapStart:I

    iget v4, v0, Landroidx/compose2/runtime/SlotWriter;->groupGapLen:I

    iget-object v5, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    array-length v5, v5

    div-int/lit8 v5, v5, 0x5

    sub-int v6, v5, v4

    const/4 v7, 0x0

    if-ge v4, v1, :cond_0

    iget-object v8, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    mul-int/lit8 v9, v5, 0x2

    add-int v10, v6, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/16 v10, 0x20

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    mul-int/lit8 v10, v9, 0x5

    new-array v10, v10, [I

    sub-int v11, v9, v6

    add-int v12, v3, v4

    add-int v13, v3, v11

    mul-int/lit8 v14, v3, 0x5

    invoke-static {v8, v10, v7, v7, v14}, Lkotlin2/collections/ArraysKt;->copyInto([I[IIII)[I

    mul-int/lit8 v14, v13, 0x5

    mul-int/lit8 v15, v12, 0x5

    mul-int/lit8 v7, v5, 0x5

    invoke-static {v8, v10, v14, v15, v7}, Lkotlin2/collections/ArraysKt;->copyInto([I[IIII)[I

    iput-object v10, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    move v4, v11

    :cond_0
    iget v7, v0, Landroidx/compose2/runtime/SlotWriter;->currentGroupEnd:I

    if-lt v7, v3, :cond_1

    add-int v8, v7, v1

    iput v8, v0, Landroidx/compose2/runtime/SlotWriter;->currentGroupEnd:I

    :cond_1
    add-int v8, v3, v1

    iput v8, v0, Landroidx/compose2/runtime/SlotWriter;->groupGapStart:I

    sub-int v8, v4, v1

    iput v8, v0, Landroidx/compose2/runtime/SlotWriter;->groupGapLen:I

    if-lez v6, :cond_2

    add-int v8, v2, v1

    invoke-direct {v0, v8}, Landroidx/compose2/runtime/SlotWriter;->dataIndex(I)I

    move-result v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    iget v9, v0, Landroidx/compose2/runtime/SlotWriter;->slotsGapOwner:I

    if-ge v9, v3, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    iget v9, v0, Landroidx/compose2/runtime/SlotWriter;->slotsGapStart:I

    :goto_1
    iget v10, v0, Landroidx/compose2/runtime/SlotWriter;->slotsGapLen:I

    iget-object v11, v0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v11, v11

    invoke-direct {v0, v8, v9, v10, v11}, Landroidx/compose2/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v9

    move v10, v3

    add-int v11, v3, v1

    :goto_2
    if-ge v10, v11, :cond_4

    iget-object v12, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v12, v10, v9}, Landroidx/compose2/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    iget v10, v0, Landroidx/compose2/runtime/SlotWriter;->slotsGapOwner:I

    if-lt v10, v3, :cond_5

    add-int v11, v10, v1

    iput v11, v0, Landroidx/compose2/runtime/SlotWriter;->slotsGapOwner:I

    :cond_5
    return-void
.end method

.method private final insertSlots(II)V
    .locals 11

    if-lez p1, :cond_3

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlot:I

    invoke-direct {p0, v0, p2}, Landroidx/compose2/runtime/SlotWriter;->moveSlotGapTo(II)V

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapStart:I

    iget v1, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapLen:I

    if-ge v1, p1, :cond_1

    iget-object v2, p0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v3, v2

    sub-int v4, v3, v1

    mul-int/lit8 v5, v3, 0x2

    add-int v6, v4, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_0

    const/4 v9, 0x0

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    sub-int v8, v5, v4

    add-int v9, v0, v1

    add-int v10, v0, v8

    invoke-static {v2, v6, v7, v7, v0}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    invoke-static {v2, v6, v10, v9, v3}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    move v1, v8

    :cond_1
    iget v2, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlotEnd:I

    if-lt v2, v0, :cond_2

    add-int v3, v2, p1

    iput v3, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlotEnd:I

    :cond_2
    add-int v3, v0, p1

    iput v3, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapStart:I

    sub-int v3, v1, p1

    iput v3, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapLen:I

    :cond_3
    return-void
.end method

.method private final keys()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/compose2/runtime/SlotTableKt;->keys$default([IIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_3

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move v11, v8

    move-object v12, v10

    const/4 v13, 0x0

    move-object v14, v12

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move v14, v11

    const/4 v15, 0x0

    iget v3, v0, Landroidx/compose2/runtime/SlotWriter;->groupGapStart:I

    if-lt v14, v3, :cond_1

    iget v3, v0, Landroidx/compose2/runtime/SlotWriter;->groupGapStart:I

    iget v4, v0, Landroidx/compose2/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v3, v4

    if-lt v14, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static synthetic markGroup$default(Landroidx/compose2/runtime/SlotWriter;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose2/runtime/SlotWriter;->parent:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->markGroup(I)V

    return-void
.end method

.method private final moveAnchors(III)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int v2, v1, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v3

    iget-object v4, v0, Landroidx/compose2/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {v4, v1, v3}, Landroidx/compose2/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    if-ltz v4, :cond_0

    :goto_0
    iget-object v6, v0, Landroidx/compose2/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    iget-object v6, v0, Landroidx/compose2/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/runtime/Anchor;

    invoke-virtual {v0, v6}, Landroidx/compose2/runtime/SlotWriter;->anchorIndex(Landroidx/compose2/runtime/Anchor;)I

    move-result v7

    if-lt v7, v1, :cond_0

    if-ge v7, v2, :cond_0

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Landroidx/compose2/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sub-int v6, p2, v1

    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v9, v10, :cond_2

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose2/runtime/Anchor;

    const/4 v13, 0x0

    invoke-virtual {v0, v12}, Landroidx/compose2/runtime/SlotWriter;->anchorIndex(Landroidx/compose2/runtime/Anchor;)I

    move-result v14

    add-int v15, v14, v6

    iget v1, v0, Landroidx/compose2/runtime/SlotWriter;->groupGapStart:I

    if-lt v15, v1, :cond_1

    sub-int v1, v3, v15

    neg-int v1, v1

    invoke-virtual {v12, v1}, Landroidx/compose2/runtime/Anchor;->setLocation$runtime_release(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v12, v15}, Landroidx/compose2/runtime/Anchor;->setLocation$runtime_release(I)V

    :goto_2
    iget-object v1, v0, Landroidx/compose2/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {v1, v15, v3}, Landroidx/compose2/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v1

    move/from16 v16, v2

    iget-object v2, v0, Landroidx/compose2/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p1

    move/from16 v2, v16

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic moveFrom$default(Landroidx/compose2/runtime/SlotWriter;Landroidx/compose2/runtime/SlotTable;IZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/runtime/SlotWriter;->moveFrom(Landroidx/compose2/runtime/SlotTable;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final moveGroupGapTo(I)V
    .locals 9

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->groupGapLen:I

    iget v1, p0, Landroidx/compose2/runtime/SlotWriter;->groupGapStart:I

    if-eq v1, p1, :cond_7

    iget-object v2, p0, Landroidx/compose2/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, p1}, Landroidx/compose2/runtime/SlotWriter;->updateAnchors(II)V

    :cond_0
    if-lez v0, :cond_2

    iget-object v2, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    mul-int/lit8 v4, p1, 0x5

    mul-int/lit8 v5, v0, 0x5

    mul-int/lit8 v6, v1, 0x5

    if-ge p1, v1, :cond_1

    add-int v7, v4, v5

    invoke-static {v2, v2, v7, v4, v6}, Lkotlin2/collections/ArraysKt;->copyInto([I[IIII)[I

    goto :goto_0

    :cond_1
    add-int v7, v6, v5

    add-int v8, v4, v5

    invoke-static {v2, v2, v6, v7, v8}, Lkotlin2/collections/ArraysKt;->copyInto([I[IIII)[I

    :cond_2
    :goto_0
    if-ge p1, v1, :cond_3

    add-int v2, p1, v0

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-direct {p0}, Landroidx/compose2/runtime/SlotWriter;->getCapacity()I

    move-result v4

    if-ge v2, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->runtimeCheck(Z)V

    :cond_5
    :goto_3
    if-ge v2, v4, :cond_7

    iget-object v3, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v2}, Landroidx/compose2/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose2/runtime/SlotWriter;->parentAnchorToIndex(I)I

    move-result v5

    invoke-direct {p0, v5, p1}, Landroidx/compose2/runtime/SlotWriter;->parentIndexToAnchor(II)I

    move-result v6

    if-eq v6, v3, :cond_6

    iget-object v7, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v7, v2, v6}, Landroidx/compose2/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_5

    add-int/2addr v2, v0

    goto :goto_3

    :cond_7
    iput p1, p0, Landroidx/compose2/runtime/SlotWriter;->groupGapStart:I

    return-void
.end method

.method private final moveSlotGapTo(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Landroidx/compose2/runtime/SlotWriter;->slotsGapLen:I

    iget v3, v0, Landroidx/compose2/runtime/SlotWriter;->slotsGapStart:I

    iget v4, v0, Landroidx/compose2/runtime/SlotWriter;->slotsGapOwner:I

    if-eq v3, v1, :cond_1

    iget-object v5, v0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    if-ge v1, v3, :cond_0

    add-int v6, v1, v2

    invoke-static {v5, v5, v6, v1, v3}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int v6, v3, v2

    add-int v7, v1, v2

    invoke-static {v5, v5, v3, v6, v7}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_1
    :goto_0
    add-int/lit8 v5, p2, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eq v4, v5, :cond_a

    iget-object v6, v0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v6, v6

    sub-int/2addr v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v4, :cond_5

    invoke-direct {v0, v5}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v9

    invoke-direct {v0, v4}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v10

    iget v11, v0, Landroidx/compose2/runtime/SlotWriter;->groupGapStart:I

    :cond_2
    :goto_1
    if-ge v9, v10, :cond_9

    iget-object v12, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v12, v9}, Landroidx/compose2/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v12

    if-ltz v12, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x0

    if-nez v13, :cond_4

    const/4 v15, 0x0

    const-string v15, "Unexpected anchor value, expected a positive anchor"

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_4
    iget-object v13, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    sub-int v14, v6, v12

    add-int/2addr v14, v8

    neg-int v14, v14

    invoke-static {v13, v9, v14}, Landroidx/compose2/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v11, :cond_2

    iget v13, v0, Landroidx/compose2/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v9, v13

    goto :goto_1

    :cond_5
    invoke-direct {v0, v4}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v9

    invoke-direct {v0, v5}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v10

    :cond_6
    :goto_3
    if-ge v9, v10, :cond_9

    iget-object v11, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v11, v9}, Landroidx/compose2/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v11

    if-gez v11, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    const/4 v13, 0x0

    if-nez v12, :cond_8

    const/4 v14, 0x0

    const-string v14, "Unexpected anchor value, expected a negative anchor"

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_8
    iget-object v12, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    add-int v13, v6, v11

    add-int/2addr v13, v8

    invoke-static {v12, v9, v13}, Landroidx/compose2/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    add-int/lit8 v9, v9, 0x1

    iget v12, v0, Landroidx/compose2/runtime/SlotWriter;->groupGapStart:I

    if-ne v9, v12, :cond_6

    iget v12, v0, Landroidx/compose2/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v9, v12

    goto :goto_3

    :cond_9
    iput v5, v0, Landroidx/compose2/runtime/SlotWriter;->slotsGapOwner:I

    :cond_a
    iput v1, v0, Landroidx/compose2/runtime/SlotWriter;->slotsGapStart:I

    return-void
.end method

.method private final nodeIndex([II)I
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/compose2/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    return v0
.end method

.method private final parent([II)I
    .locals 1

    invoke-direct {p0, p2}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/SlotWriter;->parentAnchorToIndex(I)I

    move-result v0

    return v0
.end method

.method private final parentAnchorToIndex(I)I
    .locals 2

    const/4 v0, -0x2

    if-le p1, v0, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method private final parentIndexToAnchor(II)I
    .locals 1

    if-ge p1, p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    :goto_0
    return v0
.end method

.method private final rawUpdate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotWriter;->skip()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final recalculateMarks()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose2/runtime/PrioritySet;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/compose2/runtime/PrioritySet;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/runtime/PrioritySet;->takeMax()I

    move-result v2

    invoke-direct {p0, v2, v0}, Landroidx/compose2/runtime/SlotWriter;->updateContainsMarkNow(ILandroidx/compose2/runtime/PrioritySet;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final removeAnchors(IILjava/util/HashMap;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Landroidx/compose2/runtime/Anchor;",
            "Landroidx/compose2/runtime/GroupSourceInformation;",
            ">;)Z"
        }
    .end annotation

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->groupGapLen:I

    add-int v1, p1, p2

    invoke-direct {p0}, Landroidx/compose2/runtime/SlotWriter;->getCapacity()I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v3, p0, Landroidx/compose2/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    add-int v4, p1, p2

    invoke-static {v3, v4, v2}, Landroidx/compose2/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose2/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v3, v5, :cond_0

    add-int/lit8 v5, v3, -0x1

    move v3, v5

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    add-int/lit8 v5, v3, 0x1

    :goto_0
    if-ltz v3, :cond_3

    iget-object v6, p0, Landroidx/compose2/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/runtime/Anchor;

    invoke-virtual {p0, v6}, Landroidx/compose2/runtime/SlotWriter;->anchorIndex(Landroidx/compose2/runtime/Anchor;)I

    move-result v7

    if-lt v7, p1, :cond_3

    if-ge v7, v1, :cond_2

    const/high16 v8, -0x80000000

    invoke-virtual {v6, v8}, Landroidx/compose2/runtime/Anchor;->setLocation$runtime_release(I)V

    if-eqz p3, :cond_1

    invoke-virtual {p3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/runtime/GroupSourceInformation;

    :cond_1
    move v5, v3

    if-nez v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    if-ge v5, v4, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    move v7, v6

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    iget-object v9, p0, Landroidx/compose2/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v9, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->clear()V

    :cond_5
    return v6
.end method

.method private final removeGroups(II)Z
    .locals 7

    if-lez p2, :cond_4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->moveGroupGapTo(I)V

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/compose2/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, v2}, Landroidx/compose2/runtime/SlotWriter;->removeAnchors(IILjava/util/HashMap;)Z

    move-result v0

    :cond_0
    iput p1, p0, Landroidx/compose2/runtime/SlotWriter;->groupGapStart:I

    iget v2, p0, Landroidx/compose2/runtime/SlotWriter;->groupGapLen:I

    add-int v3, v2, p2

    iput v3, p0, Landroidx/compose2/runtime/SlotWriter;->groupGapLen:I

    iget v4, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapOwner:I

    if-le v4, p1, :cond_1

    sub-int v5, v4, p2

    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapOwner:I

    :cond_1
    iget v5, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroupEnd:I

    iget v6, p0, Landroidx/compose2/runtime/SlotWriter;->groupGapStart:I

    if-lt v5, v6, :cond_2

    iget v5, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroupEnd:I

    sub-int/2addr v5, p2

    iput v5, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroupEnd:I

    :cond_2
    iget v5, p0, Landroidx/compose2/runtime/SlotWriter;->parent:I

    invoke-direct {p0, v5}, Landroidx/compose2/runtime/SlotWriter;->containsGroupMark(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-direct {p0, v5}, Landroidx/compose2/runtime/SlotWriter;->updateContainsMark(I)V

    :cond_3
    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final removeSlots(III)V
    .locals 5

    if-lez p2, :cond_0

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapLen:I

    add-int v1, p1, p2

    invoke-direct {p0, v1, p3}, Landroidx/compose2/runtime/SlotWriter;->moveSlotGapTo(II)V

    iput p1, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapStart:I

    add-int v2, v0, p2

    iput v2, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapLen:I

    iget-object v2, p0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int v4, p1, p2

    invoke-static {v2, v3, p1, v4}, Lkotlin2/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget v2, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlotEnd:I

    if-lt v2, p1, :cond_0

    sub-int v3, v2, p2

    iput v3, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlotEnd:I

    :cond_0
    return-void
.end method

.method private final restoreCurrentGroupEnd()I
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/runtime/SlotWriter;->getCapacity()I

    move-result v0

    iget v1, p0, Landroidx/compose2/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose2/runtime/SlotWriter;->endStack:Landroidx/compose2/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose2/runtime/IntStack;->pop()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroupEnd:I

    return v0
.end method

.method private final saveCurrentGroupEnd()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->endStack:Landroidx/compose2/runtime/IntStack;

    invoke-direct {p0}, Landroidx/compose2/runtime/SlotWriter;->getCapacity()I

    move-result v1

    iget v2, p0, Landroidx/compose2/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroupEnd:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/IntStack;->push(I)V

    return-void
.end method

.method private final slotIndex([II)I
    .locals 3

    invoke-direct {p0}, Landroidx/compose2/runtime/SlotWriter;->getCapacity()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose2/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    iget v1, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapLen:I

    iget-object v2, p0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v2, v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose2/runtime/SlotWriter;->dataAnchorToDataIndex(III)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final sourceInformationOf(I)Landroidx/compose2/runtime/GroupSourceInformation;
    .locals 5

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->tryAnchor$runtime_release(I)Landroidx/compose2/runtime/Anchor;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v1, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/runtime/GroupSourceInformation;

    move-object v1, v4

    :cond_0
    return-object v1
.end method

.method private final startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v10, p4

    iget v11, v0, Landroidx/compose2/runtime/SlotWriter;->parent:I

    iget v2, v0, Landroidx/compose2/runtime/SlotWriter;->insertCount:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v14, v2

    iget-object v2, v0, Landroidx/compose2/runtime/SlotWriter;->nodeCountStack:Landroidx/compose2/runtime/IntStack;

    iget v3, v0, Landroidx/compose2/runtime/SlotWriter;->nodeCount:I

    invoke-virtual {v2, v3}, Landroidx/compose2/runtime/IntStack;->push(I)V

    if-eqz v14, :cond_b

    iget v15, v0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    iget-object v2, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v15}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroidx/compose2/runtime/SlotWriter;->dataIndex([II)I

    move-result v8

    invoke-direct {v0, v13}, Landroidx/compose2/runtime/SlotWriter;->insertGroups(I)V

    iput v8, v0, Landroidx/compose2/runtime/SlotWriter;->currentSlot:I

    iput v8, v0, Landroidx/compose2/runtime/SlotWriter;->currentSlotEnd:I

    invoke-direct {v0, v15}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v16

    sget-object v2, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move/from16 v17, v2

    if-nez p3, :cond_2

    sget-object v2, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v10, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move/from16 v18, v2

    iget v2, v0, Landroidx/compose2/runtime/SlotWriter;->slotsGapLen:I

    iget v3, v0, Landroidx/compose2/runtime/SlotWriter;->slotsGapStart:I

    iget-object v4, v0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v4, v4

    invoke-direct {v0, v8, v3, v2, v4}, Landroidx/compose2/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_3

    iget v4, v0, Landroidx/compose2/runtime/SlotWriter;->slotsGapOwner:I

    if-ge v4, v15, :cond_3

    iget-object v4, v0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v4, v4

    iget v5, v0, Landroidx/compose2/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr v4, v5

    sub-int v5, v4, v2

    add-int/2addr v5, v13

    neg-int v4, v5

    move v9, v4

    goto :goto_3

    :cond_3
    move v9, v2

    :goto_3
    iget-object v2, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    iget v7, v0, Landroidx/compose2/runtime/SlotWriter;->parent:I

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p3

    move/from16 v6, v17

    move/from16 v19, v7

    move/from16 v7, v18

    move/from16 v20, v8

    move/from16 v8, v19

    invoke-static/range {v2 .. v9}, Landroidx/compose2/runtime/SlotTableKt;->access$initGroup([IIIZZZII)V

    if-eqz v17, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int v2, p3, v2

    if-eqz v18, :cond_5

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    add-int/2addr v2, v13

    if-lez v2, :cond_9

    invoke-direct {v0, v2, v15}, Landroidx/compose2/runtime/SlotWriter;->insertSlots(II)V

    iget-object v3, v0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget v4, v0, Landroidx/compose2/runtime/SlotWriter;->currentSlot:I

    if-eqz p3, :cond_6

    add-int/lit8 v5, v4, 0x1

    aput-object v10, v3, v4

    move v4, v5

    :cond_6
    if-eqz v17, :cond_7

    add-int/lit8 v5, v4, 0x1

    aput-object v1, v3, v4

    move v4, v5

    :cond_7
    if-eqz v18, :cond_8

    add-int/lit8 v5, v4, 0x1

    aput-object v10, v3, v4

    move v4, v5

    :cond_8
    iput v4, v0, Landroidx/compose2/runtime/SlotWriter;->currentSlot:I

    :cond_9
    iput v12, v0, Landroidx/compose2/runtime/SlotWriter;->nodeCount:I

    add-int/lit8 v3, v15, 0x1

    iput v15, v0, Landroidx/compose2/runtime/SlotWriter;->parent:I

    iput v3, v0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    if-ltz v11, :cond_a

    invoke-direct {v0, v11}, Landroidx/compose2/runtime/SlotWriter;->sourceInformationOf(I)Landroidx/compose2/runtime/GroupSourceInformation;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4, v0, v15}, Landroidx/compose2/runtime/GroupSourceInformation;->reportGroup(Landroidx/compose2/runtime/SlotWriter;I)V

    :cond_a
    goto :goto_7

    :cond_b
    iget-object v2, v0, Landroidx/compose2/runtime/SlotWriter;->startStack:Landroidx/compose2/runtime/IntStack;

    invoke-virtual {v2, v11}, Landroidx/compose2/runtime/IntStack;->push(I)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/SlotWriter;->saveCurrentGroupEnd()V

    iget v2, v0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    invoke-direct {v0, v2}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    sget-object v4, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    if-eqz p3, :cond_c

    invoke-virtual {v0, v10}, Landroidx/compose2/runtime/SlotWriter;->updateNode(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0, v10}, Landroidx/compose2/runtime/SlotWriter;->updateAux(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    iget-object v4, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v4, v3}, Landroidx/compose2/runtime/SlotWriter;->slotIndex([II)I

    move-result v4

    iput v4, v0, Landroidx/compose2/runtime/SlotWriter;->currentSlot:I

    iget-object v4, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    iget v5, v0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    add-int/2addr v5, v13

    invoke-direct {v0, v5}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroidx/compose2/runtime/SlotWriter;->dataIndex([II)I

    move-result v4

    iput v4, v0, Landroidx/compose2/runtime/SlotWriter;->currentSlotEnd:I

    iget-object v4, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v4, v3}, Landroidx/compose2/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v4

    iput v4, v0, Landroidx/compose2/runtime/SlotWriter;->nodeCount:I

    iput v2, v0, Landroidx/compose2/runtime/SlotWriter;->parent:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    iget-object v4, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v4, v3}, Landroidx/compose2/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v4

    add-int/2addr v4, v2

    move v3, v4

    :goto_7
    iput v3, v0, Landroidx/compose2/runtime/SlotWriter;->currentGroupEnd:I

    return-void
.end method

.method private final updateAnchors(II)V
    .locals 7

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->groupGapLen:I

    invoke-direct {p0}, Landroidx/compose2/runtime/SlotWriter;->getCapacity()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, p2, :cond_2

    iget-object v2, p0, Landroidx/compose2/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {v2, p1, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v2

    :goto_0
    iget-object v3, p0, Landroidx/compose2/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Landroidx/compose2/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/Anchor;

    invoke-virtual {v3}, Landroidx/compose2/runtime/Anchor;->getLocation$runtime_release()I

    move-result v4

    if-gez v4, :cond_1

    add-int v5, v1, v4

    if-ge v5, p2, :cond_0

    add-int v6, v1, v4

    invoke-virtual {v3, v6}, Landroidx/compose2/runtime/Anchor;->setLocation$runtime_release(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    goto :goto_2

    :cond_1
    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/compose2/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {v2, p2, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v2

    :goto_1
    iget-object v3, p0, Landroidx/compose2/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Landroidx/compose2/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/Anchor;

    invoke-virtual {v3}, Landroidx/compose2/runtime/Anchor;->getLocation$runtime_release()I

    move-result v4

    if-ltz v4, :cond_3

    sub-int v5, v1, v4

    neg-int v5, v5

    invoke-virtual {v3, v5}, Landroidx/compose2/runtime/Anchor;->setLocation$runtime_release(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private final updateContainsMark(I)V
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose2/runtime/PrioritySet;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose2/runtime/PrioritySet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Landroidx/compose2/runtime/PrioritySet;-><init>(Ljava/util/List;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose2/runtime/PrioritySet;

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/PrioritySet;->add(I)V

    :cond_1
    return-void
.end method

.method private final updateContainsMarkNow(ILandroidx/compose2/runtime/PrioritySet;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->childContainsAnyMarks(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose2/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v2

    if-eq v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$updateContainsMark([IIZ)V

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->parent(I)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {p2, v3}, Landroidx/compose2/runtime/PrioritySet;->add(I)V

    :cond_1
    return-void
.end method

.method private final updateDataIndex([III)V
    .locals 3

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapStart:I

    iget v1, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapLen:I

    iget-object v2, p0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v2, v2

    invoke-direct {p0, p3, v0, v1, v2}, Landroidx/compose2/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v0

    invoke-static {p1, p2, v0}, Landroidx/compose2/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    return-void
.end method

.method private final updateNodeOfGroup(ILjava/lang/Object;)V
    .locals 6

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose2/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updating the node of a group at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " that was not created with as a node group"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v2, v0}, Landroidx/compose2/runtime/SlotWriter;->nodeIndex([II)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose2/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v2

    aput-object p2, v1, v2

    return-void
.end method


# virtual methods
.method public final advanceBy(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x0

    const-string v4, "Cannot seek backwards"

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iget v2, p0, Landroidx/compose2/runtime/SlotWriter;->insertCount:I

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v4, 0x0

    const-string v4, "Cannot call seek() while inserting"

    invoke-static {v4}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    iget v2, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    add-int/2addr v2, p1

    iget v3, p0, Landroidx/compose2/runtime/SlotWriter;->parent:I

    if-lt v2, v3, :cond_5

    iget v3, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroupEnd:I

    if-gt v2, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x0

    if-nez v0, :cond_6

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot seek outside the current group ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroidx/compose2/runtime/SlotWriter;->parent:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroupEnd:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_6
    iput v2, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v2}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose2/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    iput v0, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlot:I

    iput v0, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlotEnd:I

    return-void
.end method

.method public final anchor(I)Landroidx/compose2/runtime/Anchor;
    .locals 7

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v3

    if-gez v3, :cond_1

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/runtime/Anchor;

    iget v6, p0, Landroidx/compose2/runtime/SlotWriter;->groupGapStart:I

    if-gt p1, v6, :cond_0

    move v6, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v6

    sub-int/2addr v6, p1

    neg-int v6, v6

    :goto_0
    invoke-direct {v5, v6}, Landroidx/compose2/runtime/Anchor;-><init>(I)V

    move-object v4, v5

    add-int/lit8 v5, v3, 0x1

    neg-int v5, v5

    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/runtime/Anchor;

    :goto_1
    return-object v4
.end method

.method public final anchorIndex(Landroidx/compose2/runtime/Anchor;)I
    .locals 3

    invoke-virtual {p1}, Landroidx/compose2/runtime/Anchor;->getLocation$runtime_release()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_0
    return v0
.end method

.method public final appendSlot(Landroidx/compose2/runtime/Anchor;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const-string v3, "Can only append a slot if not current inserting"

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlot:I

    iget v2, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlotEnd:I

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->anchorIndex(Landroidx/compose2/runtime/Anchor;)I

    move-result v3

    iget-object v4, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    add-int/lit8 v5, v3, 0x1

    invoke-direct {p0, v5}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v5

    invoke-direct {p0, v4, v5}, Landroidx/compose2/runtime/SlotWriter;->dataIndex([II)I

    move-result v4

    iput v4, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlot:I

    iput v4, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlotEnd:I

    invoke-direct {p0, v1, v3}, Landroidx/compose2/runtime/SlotWriter;->insertSlots(II)V

    if-lt v0, v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    :cond_2
    iget-object v1, p0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aput-object p2, v1, v4

    iput v0, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlot:I

    iput v2, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlotEnd:I

    return-void
.end method

.method public final bashCurrentGroup()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    iget v1, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    const/4 v2, -0x3

    invoke-static {v0, v1, v2}, Landroidx/compose2/runtime/SlotTableKt;->access$updateGroupKey([III)V

    return-void
.end method

.method public final beginInsert()V
    .locals 2

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->insertCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose2/runtime/SlotWriter;->insertCount:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/runtime/SlotWriter;->saveCurrentGroupEnd()V

    :cond_0
    return-void
.end method

.method public final close(Z)V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/runtime/SlotWriter;->closed:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->startStack:Landroidx/compose2/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose2/runtime/IntStack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/SlotWriter;->moveGroupGapTo(I)V

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/compose2/runtime/SlotWriter;->groupGapStart:I

    invoke-direct {p0, v0, v1}, Landroidx/compose2/runtime/SlotWriter;->moveSlotGapTo(II)V

    invoke-direct {p0}, Landroidx/compose2/runtime/SlotWriter;->clearSlotGap()V

    invoke-direct {p0}, Landroidx/compose2/runtime/SlotWriter;->recalculateMarks()V

    :cond_0
    iget-object v2, p0, Landroidx/compose2/runtime/SlotWriter;->table:Landroidx/compose2/runtime/SlotTable;

    iget-object v4, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    iget v5, p0, Landroidx/compose2/runtime/SlotWriter;->groupGapStart:I

    iget-object v6, p0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget v7, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapStart:I

    iget-object v8, p0, Landroidx/compose2/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    iget-object v9, p0, Landroidx/compose2/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    iget-object v10, p0, Landroidx/compose2/runtime/SlotWriter;->calledByMap:Landroidx/collection2/MutableIntObjectMap;

    move-object v3, p0

    invoke-virtual/range {v2 .. v10}, Landroidx/compose2/runtime/SlotTable;->close$runtime_release(Landroidx/compose2/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection2/MutableIntObjectMap;)V

    return-void
.end method

.method public final endGroup()I
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose2/runtime/SlotWriter;->insertCount:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v4, v0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    iget v5, v0, Landroidx/compose2/runtime/SlotWriter;->currentGroupEnd:I

    iget v6, v0, Landroidx/compose2/runtime/SlotWriter;->parent:I

    invoke-direct {v0, v6}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v7

    iget v8, v0, Landroidx/compose2/runtime/SlotWriter;->nodeCount:I

    sub-int v9, v4, v6

    iget-object v10, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v10, v7}, Landroidx/compose2/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v10

    if-eqz v1, :cond_6

    iget-object v11, v0, Landroidx/compose2/runtime/SlotWriter;->deferredSlotWrites:Landroidx/collection2/MutableIntObjectMap;

    if-eqz v11, :cond_2

    invoke-virtual {v11, v6}, Landroidx/collection2/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/collection2/MutableObjectList;

    if-eqz v12, :cond_2

    const/4 v13, 0x0

    move-object v14, v12

    check-cast v14, Landroidx/collection2/ObjectList;

    const/4 v15, 0x0

    iget-object v3, v14, Landroidx/collection2/ObjectList;->content:[Ljava/lang/Object;

    const/16 v17, 0x0

    iget v2, v14, Landroidx/collection2/ObjectList;->_size:I

    move/from16 v18, v1

    move/from16 v1, v17

    :goto_1
    if-ge v1, v2, :cond_1

    move/from16 v17, v2

    aget-object v2, v3, v1

    const/16 v19, 0x0

    invoke-direct {v0, v2}, Landroidx/compose2/runtime/SlotWriter;->rawUpdate(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v17

    goto :goto_1

    :cond_1
    invoke-virtual {v11, v6}, Landroidx/collection2/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection2/MutableObjectList;

    goto :goto_2

    :cond_2
    move/from16 v18, v1

    :goto_2
    iget-object v1, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v7, v9}, Landroidx/compose2/runtime/SlotTableKt;->access$updateGroupSize([III)V

    iget-object v1, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v7, v8}, Landroidx/compose2/runtime/SlotTableKt;->access$updateNodeCount([III)V

    iget-object v1, v0, Landroidx/compose2/runtime/SlotWriter;->nodeCountStack:Landroidx/compose2/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose2/runtime/IntStack;->pop()I

    move-result v1

    if-eqz v10, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v8

    :goto_3
    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose2/runtime/SlotWriter;->nodeCount:I

    iget-object v1, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v1, v6}, Landroidx/compose2/runtime/SlotWriter;->parent([II)I

    move-result v1

    iput v1, v0, Landroidx/compose2/runtime/SlotWriter;->parent:I

    iget v1, v0, Landroidx/compose2/runtime/SlotWriter;->parent:I

    if-gez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    goto :goto_4

    :cond_4
    iget v1, v0, Landroidx/compose2/runtime/SlotWriter;->parent:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    :goto_4
    if-gez v1, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v2, v1}, Landroidx/compose2/runtime/SlotWriter;->dataIndex([II)I

    move-result v3

    :goto_5
    move v2, v3

    iput v2, v0, Landroidx/compose2/runtime/SlotWriter;->currentSlot:I

    iput v2, v0, Landroidx/compose2/runtime/SlotWriter;->currentSlotEnd:I

    goto/16 :goto_e

    :cond_6
    move/from16 v18, v1

    const/4 v2, 0x1

    if-ne v4, v5, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    move v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_8

    const/4 v3, 0x0

    const-string v3, "Expected to be at the end of a group"

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v7}, Landroidx/compose2/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v1

    iget-object v2, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v7}, Landroidx/compose2/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v2

    iget-object v3, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v7, v9}, Landroidx/compose2/runtime/SlotTableKt;->access$updateGroupSize([III)V

    iget-object v3, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v7, v8}, Landroidx/compose2/runtime/SlotTableKt;->access$updateNodeCount([III)V

    iget-object v3, v0, Landroidx/compose2/runtime/SlotWriter;->startStack:Landroidx/compose2/runtime/IntStack;

    invoke-virtual {v3}, Landroidx/compose2/runtime/IntStack;->pop()I

    move-result v3

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/runtime/SlotWriter;->restoreCurrentGroupEnd()I

    iput v3, v0, Landroidx/compose2/runtime/SlotWriter;->parent:I

    iget-object v11, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v11, v6}, Landroidx/compose2/runtime/SlotWriter;->parent([II)I

    move-result v11

    iget-object v12, v0, Landroidx/compose2/runtime/SlotWriter;->nodeCountStack:Landroidx/compose2/runtime/IntStack;

    invoke-virtual {v12}, Landroidx/compose2/runtime/IntStack;->pop()I

    move-result v12

    iput v12, v0, Landroidx/compose2/runtime/SlotWriter;->nodeCount:I

    if-ne v11, v3, :cond_a

    iget v12, v0, Landroidx/compose2/runtime/SlotWriter;->nodeCount:I

    if-eqz v10, :cond_9

    const/16 v16, 0x0

    goto :goto_7

    :cond_9
    sub-int v13, v8, v2

    move/from16 v16, v13

    :goto_7
    add-int v12, v12, v16

    iput v12, v0, Landroidx/compose2/runtime/SlotWriter;->nodeCount:I

    goto/16 :goto_e

    :cond_a
    sub-int v12, v9, v1

    if-eqz v10, :cond_b

    const/16 v16, 0x0

    goto :goto_8

    :cond_b
    sub-int v13, v8, v2

    move/from16 v16, v13

    :goto_8
    move/from16 v13, v16

    if-nez v12, :cond_d

    if-eqz v13, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v16, v1

    move/from16 v17, v2

    goto :goto_d

    :cond_d
    :goto_9
    move v14, v11

    :goto_a
    if-eqz v14, :cond_14

    if-eq v14, v3, :cond_13

    if-nez v13, :cond_f

    if-eqz v12, :cond_e

    goto :goto_b

    :cond_e
    move/from16 v16, v1

    move/from16 v17, v2

    goto :goto_d

    :cond_f
    :goto_b
    invoke-direct {v0, v14}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v15

    if-eqz v12, :cond_10

    move/from16 v16, v1

    iget-object v1, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v15}, Landroidx/compose2/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v1

    add-int/2addr v1, v12

    move/from16 v17, v2

    iget-object v2, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v15, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$updateGroupSize([III)V

    goto :goto_c

    :cond_10
    move/from16 v16, v1

    move/from16 v17, v2

    :goto_c
    if-eqz v13, :cond_11

    iget-object v1, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    iget-object v2, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v15}, Landroidx/compose2/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v2

    add-int/2addr v2, v13

    invoke-static {v1, v15, v2}, Landroidx/compose2/runtime/SlotTableKt;->access$updateNodeCount([III)V

    :cond_11
    iget-object v1, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v15}, Landroidx/compose2/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v13, 0x0

    :cond_12
    iget-object v1, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v1, v14}, Landroidx/compose2/runtime/SlotWriter;->parent([II)I

    move-result v14

    move/from16 v1, v16

    move/from16 v2, v17

    goto :goto_a

    :cond_13
    move/from16 v16, v1

    move/from16 v17, v2

    goto :goto_d

    :cond_14
    move/from16 v16, v1

    move/from16 v17, v2

    :goto_d
    iget v1, v0, Landroidx/compose2/runtime/SlotWriter;->nodeCount:I

    add-int/2addr v1, v13

    iput v1, v0, Landroidx/compose2/runtime/SlotWriter;->nodeCount:I

    :goto_e
    return v8
.end method

.method public final endInsert()V
    .locals 5

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const-string v4, "Unbalanced begin/end insert"

    invoke-static {v4}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->insertCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose2/runtime/SlotWriter;->insertCount:I

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->insertCount:I

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->nodeCountStack:Landroidx/compose2/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose2/runtime/IntStack;->getSize()I

    move-result v0

    iget-object v3, p0, Landroidx/compose2/runtime/SlotWriter;->startStack:Landroidx/compose2/runtime/IntStack;

    invoke-virtual {v3}, Landroidx/compose2/runtime/IntStack;->getSize()I

    move-result v3

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    const-string/jumbo v2, "startGroup/endGroup mismatch while inserting"

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Landroidx/compose2/runtime/SlotWriter;->restoreCurrentGroupEnd()I

    :cond_4
    return-void
.end method

.method public final ensureStarted(I)V
    .locals 6

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const-string v4, "Cannot call ensureStarted() while inserting"

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->parent:I

    if-eq v0, p1, :cond_4

    if-lt p1, v0, :cond_2

    iget v3, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroupEnd:I

    if-ge p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Started group at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " must be a subgroup of the group at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_3
    iget v1, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    iget v2, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlot:I

    iget v3, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlotEnd:I

    iput p1, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotWriter;->startGroup()V

    iput v1, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    iput v2, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlot:I

    iput v3, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlotEnd:I

    :cond_4
    return-void
.end method

.method public final ensureStarted(Landroidx/compose2/runtime/Anchor;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroidx/compose2/runtime/Anchor;->toIndexFor(Landroidx/compose2/runtime/SlotWriter;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/SlotWriter;->ensureStarted(I)V

    return-void
.end method

.method public final forAllData(ILkotlin2/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->access$groupIndexToAddress(Landroidx/compose2/runtime/SlotWriter;I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose2/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose2/runtime/SlotWriter;)[I

    move-result-object v2

    invoke-static {p0, v2, v1}, Landroidx/compose2/runtime/SlotWriter;->access$dataIndex(Landroidx/compose2/runtime/SlotWriter;[II)I

    move-result v2

    invoke-static {p0}, Landroidx/compose2/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose2/runtime/SlotWriter;)[I

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotWriter;->getCurrentGroup()I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotWriter;->getCurrentGroup()I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/compose2/runtime/SlotWriter;->groupSize(I)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p0, v4}, Landroidx/compose2/runtime/SlotWriter;->access$groupIndexToAddress(Landroidx/compose2/runtime/SlotWriter;I)I

    move-result v4

    invoke-static {p0, v3, v4}, Landroidx/compose2/runtime/SlotWriter;->access$dataIndex(Landroidx/compose2/runtime/SlotWriter;[II)I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0}, Landroidx/compose2/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose2/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0, v4}, Landroidx/compose2/runtime/SlotWriter;->access$dataIndexToDataAddress(Landroidx/compose2/runtime/SlotWriter;I)I

    move-result v7

    aget-object v6, v6, v7

    invoke-interface {p2, v5, v6}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final forEachData(ILkotlin2/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->access$groupIndexToAddress(Landroidx/compose2/runtime/SlotWriter;I)I

    move-result v1

    invoke-static {p0}, Landroidx/compose2/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose2/runtime/SlotWriter;)[I

    move-result-object v2

    invoke-static {p0, v2, v1}, Landroidx/compose2/runtime/SlotWriter;->access$slotIndex(Landroidx/compose2/runtime/SlotWriter;[II)I

    move-result v2

    invoke-static {p0}, Landroidx/compose2/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose2/runtime/SlotWriter;)[I

    move-result-object v3

    add-int/lit8 v4, p1, 0x1

    invoke-static {p0, v4}, Landroidx/compose2/runtime/SlotWriter;->access$groupIndexToAddress(Landroidx/compose2/runtime/SlotWriter;I)I

    move-result v4

    invoke-static {p0, v3, v4}, Landroidx/compose2/runtime/SlotWriter;->access$dataIndex(Landroidx/compose2/runtime/SlotWriter;[II)I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    sub-int v5, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0}, Landroidx/compose2/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose2/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0, v4}, Landroidx/compose2/runtime/SlotWriter;->access$dataIndexToDataAddress(Landroidx/compose2/runtime/SlotWriter;I)I

    move-result v7

    aget-object v6, v6, v7

    invoke-interface {p2, v5, v6}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final forEachTailSlot(IILkotlin2/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->slotsStartIndex$runtime_release(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->slotsEndIndex$runtime_release(I)I

    move-result v2

    sub-int v3, v2, p2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Landroidx/compose2/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose2/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0, v3}, Landroidx/compose2/runtime/SlotWriter;->access$dataIndexToDataAddress(Landroidx/compose2/runtime/SlotWriter;I)I

    move-result v6

    aget-object v5, v5, v6

    invoke-interface {p3, v4, v5}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getClosed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/runtime/SlotWriter;->closed:Z

    return v0
.end method

.method public final getCollectingCalledInformation()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->calledByMap:Landroidx/collection2/MutableIntObjectMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCollectingSourceInformation()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCurrentGroup()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    return v0
.end method

.method public final getCurrentGroupEnd()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroupEnd:I

    return v0
.end method

.method public final getParent()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->parent:I

    return v0
.end method

.method public final getSize$runtime_release()I
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/runtime/SlotWriter;->getCapacity()I

    move-result v0

    iget v1, p0, Landroidx/compose2/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getSlotsSize()I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getTable$runtime_release()Landroidx/compose2/runtime/SlotTable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->table:Landroidx/compose2/runtime/SlotTable;

    return-object v0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose2/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v2, v0}, Landroidx/compose2/runtime/SlotWriter;->auxIndex([II)I

    move-result v2

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final groupKey(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$key([II)I

    move-result v0

    return v0
.end method

.method public final groupObjectKey(I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose2/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose2/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    move-result v2

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final groupSize(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    return v0
.end method

.method public final groupSlots()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    iget v1, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v1}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose2/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    iget v2, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    iget v3, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p0, v3}, Landroidx/compose2/runtime/SlotWriter;->groupSize(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p0, v2}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroidx/compose2/runtime/SlotWriter;->dataIndex([II)I

    move-result v1

    new-instance v2, Landroidx/compose2/runtime/SlotWriter$groupSlots$1;

    invoke-direct {v2, v0, v1, p0}, Landroidx/compose2/runtime/SlotWriter$groupSlots$1;-><init>(IILandroidx/compose2/runtime/SlotWriter;)V

    check-cast v2, Ljava/util/Iterator;

    return-object v2
.end method

.method public final indexInCurrentGroup(I)Z
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose2/runtime/SlotWriter;->indexInGroup(II)Z

    move-result v0

    return v0
.end method

.method public final indexInGroup(II)Z
    .locals 4

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->parent:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroupEnd:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->startStack:Landroidx/compose2/runtime/IntStack;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/IntStack;->peekOr(I)I

    move-result v0

    if-le p2, v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose2/runtime/SlotWriter;->groupSize(I)I

    move-result v0

    add-int/2addr v0, p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->startStack:Landroidx/compose2/runtime/IntStack;

    invoke-virtual {v0, p2}, Landroidx/compose2/runtime/IntStack;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0, p2}, Landroidx/compose2/runtime/SlotWriter;->groupSize(I)I

    move-result v2

    add-int/2addr v2, p2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroidx/compose2/runtime/SlotWriter;->getCapacity()I

    move-result v2

    iget v3, p0, Landroidx/compose2/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroidx/compose2/runtime/SlotWriter;->endStack:Landroidx/compose2/runtime/IntStack;

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/IntStack;->peek(I)I

    move-result v3

    sub-int/2addr v2, v3

    move v0, v2

    :goto_0
    if-le p1, p2, :cond_3

    if-ge p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final indexInParent(I)Z
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->parent:I

    if-le p1, v0, :cond_0

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroupEnd:I

    if-lt p1, v0, :cond_1

    :cond_0
    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->parent:I

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final insertAux(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const-string v4, "Cannot insert auxiliary data when not inserting"

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->parent:I

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    iget-object v4, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v4, v3}, Landroidx/compose2/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v6, 0x0

    const-string v6, "Group already has auxiliary data"

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v2, v0}, Landroidx/compose2/runtime/SlotWriter;->insertSlots(II)V

    iget-object v4, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v4, v3}, Landroidx/compose2/runtime/SlotWriter;->auxIndex([II)I

    move-result v4

    invoke-direct {p0, v4}, Landroidx/compose2/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v5

    iget v6, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlot:I

    if-le v6, v4, :cond_6

    iget v6, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlot:I

    sub-int/2addr v6, v4

    const/4 v7, 0x3

    if-ge v6, v7, :cond_3

    const/4 v1, 0x1

    :cond_3
    const/4 v7, 0x0

    if-nez v1, :cond_4

    const/4 v8, 0x0

    const-string v8, "Moving more than two slot not supported"

    invoke-static {v8}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_4
    if-le v6, v2, :cond_5

    iget-object v1, p0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    add-int/lit8 v7, v5, 0x2

    iget-object v8, p0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    add-int/lit8 v9, v5, 0x1

    aget-object v8, v8, v9

    aput-object v8, v1, v7

    :cond_5
    iget-object v1, p0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    add-int/lit8 v7, v5, 0x1

    iget-object v8, p0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object v8, v8, v5

    aput-object v8, v1, v7

    :cond_6
    iget-object v1, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v3}, Landroidx/compose2/runtime/SlotTableKt;->access$addAux([II)V

    iget-object v1, p0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aput-object p1, v1, v5

    iget v1, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlot:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlot:I

    return-void
.end method

.method public final isGroupEnd()Z
    .locals 2

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    iget v1, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroupEnd:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNode()Z
    .locals 2

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    iget v1, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroupEnd:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    iget v1, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v1}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNode(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    return v0
.end method

.method public final markGroup(I)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose2/runtime/SlotTableKt;->access$hasMark([II)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroidx/compose2/runtime/SlotTableKt;->access$updateMark([IIZ)V

    iget-object v1, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose2/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->parent(I)I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose2/runtime/SlotWriter;->updateContainsMark(I)V

    :cond_0
    return-void
.end method

.method public final moveFrom(Landroidx/compose2/runtime/SlotTable;IZ)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/SlotTable;",
            "IZ)",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/Anchor;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p2

    iget v0, v8, Landroidx/compose2/runtime/SlotWriter;->insertCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/compose2/runtime/ComposerKt;->runtimeCheck(Z)V

    if-nez v9, :cond_1

    iget v0, v8, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    if-nez v0, :cond_1

    iget-object v0, v8, Landroidx/compose2/runtime/SlotWriter;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/compose2/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/SlotTable;->getGroupsSize()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, v8, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    iget-object v1, v8, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v2, v8, Landroidx/compose2/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    iget-object v3, v8, Landroidx/compose2/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    iget-object v4, v8, Landroidx/compose2/runtime/SlotWriter;->calledByMap:Landroidx/collection2/MutableIntObjectMap;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/SlotTable;->getGroups()[I

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/SlotTable;->getGroupsSize()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/SlotTable;->getSlotsSize()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/SlotTable;->getSourceInformationMap$runtime_release()Ljava/util/HashMap;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/SlotTable;->getCalledByMap$runtime_release()Landroidx/collection2/MutableIntObjectMap;

    move-result-object v13

    iput-object v5, v8, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    iput-object v7, v8, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/SlotTable;->getAnchors$runtime_release()Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v8, Landroidx/compose2/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    iput v6, v8, Landroidx/compose2/runtime/SlotWriter;->groupGapStart:I

    array-length v10, v5

    div-int/lit8 v10, v10, 0x5

    sub-int/2addr v10, v6

    iput v10, v8, Landroidx/compose2/runtime/SlotWriter;->groupGapLen:I

    iput v15, v8, Landroidx/compose2/runtime/SlotWriter;->slotsGapStart:I

    array-length v10, v7

    sub-int/2addr v10, v15

    iput v10, v8, Landroidx/compose2/runtime/SlotWriter;->slotsGapLen:I

    iput v6, v8, Landroidx/compose2/runtime/SlotWriter;->slotsGapOwner:I

    iput-object v14, v8, Landroidx/compose2/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    iput-object v13, v8, Landroidx/compose2/runtime/SlotWriter;->calledByMap:Landroidx/collection2/MutableIntObjectMap;

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, p1

    move-object v11, v0

    move-object/from16 v18, v13

    move-object v13, v1

    move-object/from16 v19, v14

    move/from16 v14, v16

    move/from16 v20, v15

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v10 .. v17}, Landroidx/compose2/runtime/SlotTable;->setTo$runtime_release([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection2/MutableIntObjectMap;)V

    iget-object v10, v8, Landroidx/compose2/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    check-cast v10, Ljava/util/List;

    return-object v10

    :cond_1
    move-object/from16 v10, p1

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/runtime/SlotTable;->openWriter()Landroidx/compose2/runtime/SlotWriter;

    move-result-object v0

    move-object v12, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v12

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/compose2/runtime/SlotWriter;->Companion:Landroidx/compose2/runtime/SlotWriter$Companion;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move/from16 v3, p2

    move-object/from16 v4, p0

    move/from16 v7, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose2/runtime/SlotWriter$Companion;->access$moveGroup(Landroidx/compose2/runtime/SlotWriter$Companion;Landroidx/compose2/runtime/SlotWriter;ILandroidx/compose2/runtime/SlotWriter;ZZZ)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroidx/compose2/runtime/SlotWriter;->close(Z)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v12, v14}, Landroidx/compose2/runtime/SlotWriter;->close(Z)V

    throw v0
.end method

.method public final moveGroup(I)V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose2/runtime/SlotWriter;->insertCount:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v5, 0x0

    const-string v5, "Cannot move a group while inserting"

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    if-ltz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x0

    const-string v5, "Parameter offset is out of bounds"

    if-nez v1, :cond_3

    const/4 v6, 0x0

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    iget v1, v0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    iget v4, v0, Landroidx/compose2/runtime/SlotWriter;->parent:I

    iget v6, v0, Landroidx/compose2/runtime/SlotWriter;->currentGroupEnd:I

    move/from16 v7, p1

    move v8, v1

    :goto_2
    if-lez v7, :cond_7

    iget-object v9, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v8}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose2/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v9

    add-int/2addr v8, v9

    if-gt v8, v6, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x0

    if-nez v9, :cond_6

    const/4 v11, 0x0

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_7
    iget-object v5, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v8}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v9

    invoke-static {v5, v9}, Landroidx/compose2/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v5

    iget-object v9, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    iget v10, v0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    invoke-direct {v0, v10}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v10

    invoke-direct {v0, v9, v10}, Landroidx/compose2/runtime/SlotWriter;->dataIndex([II)I

    move-result v9

    iget-object v10, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v8}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v11

    invoke-direct {v0, v10, v11}, Landroidx/compose2/runtime/SlotWriter;->dataIndex([II)I

    move-result v10

    iget-object v11, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    add-int v12, v8, v5

    invoke-direct {v0, v12}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v12

    invoke-direct {v0, v11, v12}, Landroidx/compose2/runtime/SlotWriter;->dataIndex([II)I

    move-result v11

    sub-int v12, v11, v10

    iget v13, v0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    sub-int/2addr v13, v3

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-direct {v0, v12, v13}, Landroidx/compose2/runtime/SlotWriter;->insertSlots(II)V

    invoke-direct {v0, v5}, Landroidx/compose2/runtime/SlotWriter;->insertGroups(I)V

    iget-object v13, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    add-int v14, v8, v5

    invoke-direct {v0, v14}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v14

    mul-int/lit8 v15, v14, 0x5

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v16

    mul-int/lit8 v2, v16, 0x5

    mul-int/lit8 v17, v5, 0x5

    add-int v3, v15, v17

    invoke-static {v13, v13, v2, v15, v3}, Lkotlin2/collections/ArraysKt;->copyInto([I[IIII)[I

    if-lez v12, :cond_8

    iget-object v2, v0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    add-int v3, v10, v12

    invoke-direct {v0, v3}, Landroidx/compose2/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v3

    move/from16 v17, v6

    add-int v6, v11, v12

    invoke-direct {v0, v6}, Landroidx/compose2/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v6

    invoke-static {v2, v2, v9, v3, v6}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_4

    :cond_8
    move/from16 v17, v6

    :goto_4
    add-int v2, v10, v12

    sub-int/2addr v2, v9

    iget v3, v0, Landroidx/compose2/runtime/SlotWriter;->slotsGapStart:I

    iget v6, v0, Landroidx/compose2/runtime/SlotWriter;->slotsGapLen:I

    move/from16 v18, v3

    iget-object v3, v0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v3, v3

    move/from16 v19, v7

    iget v7, v0, Landroidx/compose2/runtime/SlotWriter;->slotsGapOwner:I

    move/from16 v20, v1

    move/from16 v21, v9

    add-int v9, v1, v5

    move/from16 v22, v11

    move/from16 v11, v20

    :goto_5
    if-ge v11, v9, :cond_a

    move/from16 v20, v9

    invoke-direct {v0, v11}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v9

    invoke-direct {v0, v13, v9}, Landroidx/compose2/runtime/SlotWriter;->dataIndex([II)I

    move-result v23

    move/from16 v24, v14

    sub-int v14, v23, v2

    move/from16 v25, v2

    if-ge v7, v9, :cond_9

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    move/from16 v2, v18

    :goto_6
    invoke-direct {v0, v14, v2, v6, v3}, Landroidx/compose2/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v2

    invoke-direct {v0, v13, v9, v2}, Landroidx/compose2/runtime/SlotWriter;->updateDataIndex([III)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v20

    move/from16 v14, v24

    move/from16 v2, v25

    goto :goto_5

    :cond_a
    move/from16 v25, v2

    move/from16 v24, v14

    add-int v2, v8, v5

    invoke-direct {v0, v2, v1, v5}, Landroidx/compose2/runtime/SlotWriter;->moveAnchors(III)V

    add-int v2, v8, v5

    invoke-direct {v0, v2, v5}, Landroidx/compose2/runtime/SlotWriter;->removeGroups(II)Z

    move-result v2

    xor-int/lit8 v9, v2, 0x1

    const/4 v11, 0x0

    if-nez v9, :cond_b

    const/4 v14, 0x0

    const-string v14, "Unexpectedly removed anchors"

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_b
    iget v9, v0, Landroidx/compose2/runtime/SlotWriter;->currentGroupEnd:I

    invoke-direct {v0, v4, v9, v1}, Landroidx/compose2/runtime/SlotWriter;->fixParentAnchorsFor(III)V

    if-lez v12, :cond_c

    add-int v9, v10, v12

    add-int v11, v8, v5

    const/4 v14, 0x1

    sub-int/2addr v11, v14

    invoke-direct {v0, v9, v12, v11}, Landroidx/compose2/runtime/SlotWriter;->removeSlots(III)V

    :cond_c
    return-void
.end method

.method public final moveIntoGroupFrom(ILandroidx/compose2/runtime/SlotTable;I)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/runtime/SlotTable;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/Anchor;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    iget v0, v10, Landroidx/compose2/runtime/SlotWriter;->insertCount:I

    if-gtz v0, :cond_0

    iget v0, v10, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    add-int v0, v0, p1

    invoke-virtual {v10, v0}, Landroidx/compose2/runtime/SlotWriter;->groupSize(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->runtimeCheck(Z)V

    iget v11, v10, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    iget v12, v10, Landroidx/compose2/runtime/SlotWriter;->currentSlot:I

    iget v13, v10, Landroidx/compose2/runtime/SlotWriter;->currentSlotEnd:I

    invoke-virtual/range {p0 .. p1}, Landroidx/compose2/runtime/SlotWriter;->advanceBy(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/SlotWriter;->startGroup()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/SlotWriter;->beginInsert()V

    move-object/from16 v14, p2

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/compose2/runtime/SlotTable;->openWriter()Landroidx/compose2/runtime/SlotWriter;

    move-result-object v0

    move-object v9, v0

    const/16 v16, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/compose2/runtime/SlotWriter;->Companion:Landroidx/compose2/runtime/SlotWriter$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v17, 0x20

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move/from16 v3, p3

    move-object/from16 v4, p0

    move/from16 v19, v8

    move/from16 v8, v17

    move-object/from16 v17, v14

    move-object v14, v9

    move-object/from16 v9, v18

    :try_start_1
    invoke-static/range {v1 .. v9}, Landroidx/compose2/runtime/SlotWriter$Companion;->moveGroup$default(Landroidx/compose2/runtime/SlotWriter$Companion;Landroidx/compose2/runtime/SlotWriter;ILandroidx/compose2/runtime/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroidx/compose2/runtime/SlotWriter;->close(Z)V

    move-object v0, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/SlotWriter;->endInsert()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/SlotWriter;->endGroup()I

    iput v11, v10, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    iput v12, v10, Landroidx/compose2/runtime/SlotWriter;->currentSlot:I

    iput v13, v10, Landroidx/compose2/runtime/SlotWriter;->currentSlotEnd:I

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move/from16 v19, v8

    move-object/from16 v17, v14

    move-object v14, v9

    :goto_1
    move/from16 v1, v19

    invoke-virtual {v14, v1}, Landroidx/compose2/runtime/SlotWriter;->close(Z)V

    throw v0
.end method

.method public final moveTo(Landroidx/compose2/runtime/Anchor;ILandroidx/compose2/runtime/SlotWriter;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/Anchor;",
            "I",
            "Landroidx/compose2/runtime/SlotWriter;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/Anchor;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    iget v0, v10, Landroidx/compose2/runtime/SlotWriter;->insertCount:I

    const/4 v12, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/compose2/runtime/ComposerKt;->runtimeCheck(Z)V

    iget v0, v9, Landroidx/compose2/runtime/SlotWriter;->insertCount:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Landroidx/compose2/runtime/ComposerKt;->runtimeCheck(Z)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/Anchor;->getValid()Z

    move-result v0

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerKt;->runtimeCheck(Z)V

    invoke-virtual/range {p0 .. p1}, Landroidx/compose2/runtime/SlotWriter;->anchorIndex(Landroidx/compose2/runtime/Anchor;)I

    move-result v0

    add-int v13, v0, p2

    iget v14, v9, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    if-gt v14, v13, :cond_2

    iget v0, v9, Landroidx/compose2/runtime/SlotWriter;->currentGroupEnd:I

    if-ge v13, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Landroidx/compose2/runtime/ComposerKt;->runtimeCheck(Z)V

    invoke-virtual {v9, v13}, Landroidx/compose2/runtime/SlotWriter;->parent(I)I

    move-result v15

    invoke-virtual {v9, v13}, Landroidx/compose2/runtime/SlotWriter;->groupSize(I)I

    move-result v16

    invoke-virtual {v9, v13}, Landroidx/compose2/runtime/SlotWriter;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v13}, Landroidx/compose2/runtime/SlotWriter;->nodeCount(I)I

    move-result v0

    :goto_3
    move v8, v0

    sget-object v0, Landroidx/compose2/runtime/SlotWriter;->Companion:Landroidx/compose2/runtime/SlotWriter$Companion;

    const/16 v7, 0x20

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move v2, v13

    move-object/from16 v3, p3

    move v11, v8

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Landroidx/compose2/runtime/SlotWriter$Companion;->moveGroup$default(Landroidx/compose2/runtime/SlotWriter$Companion;Landroidx/compose2/runtime/SlotWriter;ILandroidx/compose2/runtime/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v15}, Landroidx/compose2/runtime/SlotWriter;->updateContainsMark(I)V

    move v1, v15

    if-lez v11, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-lt v1, v14, :cond_7

    invoke-direct {v9, v1}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    iget-object v4, v9, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    iget-object v5, v9, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v5, v3}, Landroidx/compose2/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v5

    sub-int v5, v5, v16

    invoke-static {v4, v3, v5}, Landroidx/compose2/runtime/SlotTableKt;->access$updateGroupSize([III)V

    if-eqz v2, :cond_6

    iget-object v4, v9, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v4, v3}, Landroidx/compose2/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v4, v9, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    iget-object v5, v9, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v5, v3}, Landroidx/compose2/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v5

    sub-int/2addr v5, v11

    invoke-static {v4, v3, v5}, Landroidx/compose2/runtime/SlotTableKt;->access$updateNodeCount([III)V

    :cond_6
    :goto_5
    invoke-virtual {v9, v1}, Landroidx/compose2/runtime/SlotWriter;->parent(I)I

    move-result v1

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_9

    iget v3, v9, Landroidx/compose2/runtime/SlotWriter;->nodeCount:I

    if-lt v3, v11, :cond_8

    const/4 v12, 0x1

    :cond_8
    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->runtimeCheck(Z)V

    iget v3, v9, Landroidx/compose2/runtime/SlotWriter;->nodeCount:I

    sub-int/2addr v3, v11

    iput v3, v9, Landroidx/compose2/runtime/SlotWriter;->nodeCount:I

    :cond_9
    return-object v0
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose2/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v2, v0}, Landroidx/compose2/runtime/SlotWriter;->nodeIndex([II)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose2/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v2

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final node(Landroidx/compose2/runtime/Anchor;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1, p0}, Landroidx/compose2/runtime/Anchor;->toIndexFor(Landroidx/compose2/runtime/SlotWriter;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/SlotWriter;->node(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nodeCount(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v0

    return v0
.end method

.method public final parent(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose2/runtime/SlotWriter;->parent([II)I

    move-result v0

    return v0
.end method

.method public final parent(Landroidx/compose2/runtime/Anchor;)I
    .locals 2

    invoke-virtual {p1}, Landroidx/compose2/runtime/Anchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->anchorIndex(Landroidx/compose2/runtime/Anchor;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose2/runtime/SlotWriter;->parent([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final recordGroupSourceInformation(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->insertCount:I

    if-lez v0, :cond_0

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->parent:I

    invoke-direct {p0, v0, p1}, Landroidx/compose2/runtime/SlotWriter;->groupSourceInformationFor(ILjava/lang/String;)Landroidx/compose2/runtime/GroupSourceInformation;

    :cond_0
    return-void
.end method

.method public final recordGrouplessCallSourceInformationEnd()V
    .locals 2

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->insertCount:I

    if-lez v0, :cond_0

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->parent:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/compose2/runtime/SlotWriter;->groupSourceInformationFor(ILjava/lang/String;)Landroidx/compose2/runtime/GroupSourceInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/runtime/SlotWriter;->getCurrentGroupSlotIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/GroupSourceInformation;->endGrouplessCall(I)V

    :cond_0
    return-void
.end method

.method public final recordGrouplessCallSourceInformationStart(ILjava/lang/String;)V
    .locals 2

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->insertCount:I

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->calledByMap:Landroidx/collection2/MutableIntObjectMap;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose2/runtime/SlotWriter;->parent:I

    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/SlotWriter;->groupKey(I)I

    move-result v1

    invoke-static {v0, p1, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$add(Landroidx/collection2/MutableIntObjectMap;II)V

    :cond_0
    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->parent:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/compose2/runtime/SlotWriter;->groupSourceInformationFor(ILjava/lang/String;)Landroidx/compose2/runtime/GroupSourceInformation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose2/runtime/SlotWriter;->getCurrentGroupSlotIndex()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose2/runtime/GroupSourceInformation;->startGrouplessCall(ILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final removeGroup()Z
    .locals 8

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->insertCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string v2, "Cannot remove group while inserting"

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    iget v1, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlot:I

    iget-object v2, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Landroidx/compose2/runtime/SlotWriter;->dataIndex([II)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotWriter;->skipGroup()I

    move-result v3

    iget v4, p0, Landroidx/compose2/runtime/SlotWriter;->parent:I

    invoke-direct {p0, v4}, Landroidx/compose2/runtime/SlotWriter;->sourceInformationOf(I)Landroidx/compose2/runtime/GroupSourceInformation;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/SlotWriter;->tryAnchor$runtime_release(I)Landroidx/compose2/runtime/Anchor;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v4, v6}, Landroidx/compose2/runtime/GroupSourceInformation;->removeAnchor(Landroidx/compose2/runtime/Anchor;)Z

    :cond_2
    iget-object v4, p0, Landroidx/compose2/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose2/runtime/PrioritySet;

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Landroidx/compose2/runtime/PrioritySet;->isNotEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Landroidx/compose2/runtime/PrioritySet;->peek()I

    move-result v6

    if-lt v6, v0, :cond_3

    invoke-virtual {v4}, Landroidx/compose2/runtime/PrioritySet;->takeMax()I

    goto :goto_1

    :cond_3
    iget v4, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    sub-int/2addr v4, v0

    invoke-direct {p0, v0, v4}, Landroidx/compose2/runtime/SlotWriter;->removeGroups(II)Z

    move-result v4

    iget v5, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlot:I

    sub-int/2addr v5, v2

    add-int/lit8 v6, v0, -0x1

    invoke-direct {p0, v2, v5, v6}, Landroidx/compose2/runtime/SlotWriter;->removeSlots(III)V

    iput v0, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    iput v1, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlot:I

    iget v5, p0, Landroidx/compose2/runtime/SlotWriter;->nodeCount:I

    sub-int/2addr v5, v3

    iput v5, p0, Landroidx/compose2/runtime/SlotWriter;->nodeCount:I

    return v4
.end method

.method public final reset()V
    .locals 4

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const-string v3, "Cannot reset when inserting"

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Landroidx/compose2/runtime/SlotWriter;->recalculateMarks()V

    iput v1, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0}, Landroidx/compose2/runtime/SlotWriter;->getCapacity()I

    move-result v0

    iget v2, p0, Landroidx/compose2/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroupEnd:I

    iput v1, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlot:I

    iput v1, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlotEnd:I

    iput v1, p0, Landroidx/compose2/runtime/SlotWriter;->nodeCount:I

    return-void
.end method

.method public final seek(Landroidx/compose2/runtime/Anchor;)V
    .locals 2

    invoke-virtual {p1, p0}, Landroidx/compose2/runtime/Anchor;->toIndexFor(Landroidx/compose2/runtime/SlotWriter;)I

    move-result v0

    iget v1, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/SlotWriter;->advanceBy(I)V

    return-void
.end method

.method public final set(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/runtime/SlotWriter;->slotIndexOfGroupSlotIndex(II)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v1

    iget-object v2, p0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aput-object p3, v3, v1

    return-object v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose2/runtime/SlotWriter;->set(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlot:I

    iget v1, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlotEnd:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const-string v3, "Writing to an invalid slot"

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlot:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Landroidx/compose2/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v1

    aput-object p1, v0, v1

    return-void
.end method

.method public final skip()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->insertCount:I

    if-lez v0, :cond_0

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->parent:I

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroidx/compose2/runtime/SlotWriter;->insertSlots(II)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlot:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlot:I

    invoke-direct {p0, v1}, Landroidx/compose2/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final skipGroup()I
    .locals 4

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    iget v1, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    iget-object v2, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose2/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    iget-object v2, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Landroidx/compose2/runtime/SlotWriter;->dataIndex([II)I

    move-result v2

    iput v2, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlot:I

    iget-object v2, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose2/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose2/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v2

    :goto_0
    return v2
.end method

.method public final skipToGroupEnd()V
    .locals 3

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroupEnd:I

    iput v0, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    iget-object v1, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroidx/compose2/runtime/SlotWriter;->dataIndex([II)I

    move-result v1

    iput v1, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlot:I

    return-void
.end method

.method public final slot(II)Ljava/lang/Object;
    .locals 6

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose2/runtime/SlotWriter;->slotIndex([II)I

    move-result v1

    iget-object v2, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    add-int/lit8 v3, p1, 0x1

    invoke-direct {p0, v3}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Landroidx/compose2/runtime/SlotWriter;->dataIndex([II)I

    move-result v2

    add-int v3, v1, p2

    const/4 v4, 0x0

    if-gt v1, v3, :cond_0

    if-ge v3, v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-nez v4, :cond_1

    sget-object v4, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_1
    invoke-direct {p0, v3}, Landroidx/compose2/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v4

    iget-object v5, p0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object v5, v5, v4

    return-object v5
.end method

.method public final slot(Landroidx/compose2/runtime/Anchor;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->anchorIndex(Landroidx/compose2/runtime/Anchor;)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose2/runtime/SlotWriter;->slot(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final slotIndexOfGroupSlotIndex(II)I
    .locals 9

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose2/runtime/SlotWriter;->slotIndex([II)I

    move-result v1

    iget-object v2, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    add-int/lit8 v3, p1, 0x1

    invoke-direct {p0, v3}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Landroidx/compose2/runtime/SlotWriter;->dataIndex([II)I

    move-result v2

    add-int v3, v1, p2

    if-lt v3, v1, :cond_0

    if-ge v3, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Write to an invalid slot index "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " for group "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    return v3
.end method

.method public final slotsEndAllIndex$runtime_release(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->groupSize(I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-direct {p0, v1}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose2/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    return v0
.end method

.method public final slotsEndIndex$runtime_release(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose2/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    return v0
.end method

.method public final slotsStartIndex$runtime_release(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose2/runtime/SlotWriter;->slotIndex([II)I

    move-result v0

    return v0
.end method

.method public final startData(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/compose2/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startData(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose2/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startGroup()V
    .locals 4

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const-string v3, "Key must be supplied when inserting"

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v0, v1, v2}, Landroidx/compose2/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startGroup(I)V
    .locals 3

    sget-object v0, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Landroidx/compose2/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startGroup(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/compose2/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startNode(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/compose2/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startNode(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose2/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "append(value)"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "append(\'\\n\')"

    invoke-static {v3, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  parent:    "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, p0, Landroidx/compose2/runtime/SlotWriter;->parent:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  current:   "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  group gap: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, p0, Landroidx/compose2/runtime/SlotWriter;->groupGapStart:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v7, 0x2d

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v8, p0, Landroidx/compose2/runtime/SlotWriter;->groupGapStart:I

    iget v9, p0, Landroidx/compose2/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v8, v9

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v8, 0x28

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v9, p0, Landroidx/compose2/runtime/SlotWriter;->groupGapLen:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v9, 0x29

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  slots gap: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v10, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapStart:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapStart:I

    iget v10, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapLen:I

    add-int/2addr v7, v10

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapLen:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  gap owner: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapOwner:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-direct {p0, v1, v3}, Landroidx/compose2/runtime/SlotWriter;->groupAsString(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotWriter(current = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroupEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/runtime/SlotWriter;->groupGapStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/runtime/SlotWriter;->groupGapStart:I

    iget v2, p0, Landroidx/compose2/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final trimTailSlots(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->runtimeCheck(Z)V

    iget v2, p0, Landroidx/compose2/runtime/SlotWriter;->parent:I

    iget-object v3, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v2}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v4

    invoke-direct {p0, v3, v4}, Landroidx/compose2/runtime/SlotWriter;->slotIndex([II)I

    move-result v3

    iget-object v4, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    add-int/lit8 v5, v2, 0x1

    invoke-direct {p0, v5}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v5

    invoke-direct {p0, v4, v5}, Landroidx/compose2/runtime/SlotWriter;->dataIndex([II)I

    move-result v4

    sub-int v5, v4, p1

    if-lt v5, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Landroidx/compose2/runtime/ComposerKt;->runtimeCheck(Z)V

    invoke-direct {p0, v5, p1, v2}, Landroidx/compose2/runtime/SlotWriter;->removeSlots(III)V

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlot:I

    if-lt v0, v3, :cond_2

    sub-int v1, v0, p1

    iput v1, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlot:I

    :cond_2
    return-void
.end method

.method public final tryAnchor$runtime_release(I)Landroidx/compose2/runtime/Anchor;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    invoke-static {v0, p1, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$find(Ljava/util/ArrayList;II)Landroidx/compose2/runtime/Anchor;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final update(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->insertCount:I

    if-lez v0, :cond_2

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->currentSlot:I

    iget v1, p0, Landroidx/compose2/runtime/SlotWriter;->slotsGapStart:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->deferredSlotWrites:Landroidx/collection2/MutableIntObjectMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection2/MutableIntObjectMap;

    invoke-direct {v0, v3, v2, v1}, Landroidx/collection2/MutableIntObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v4, v0

    const/4 v5, 0x0

    iput-object v4, p0, Landroidx/compose2/runtime/SlotWriter;->deferredSlotWrites:Landroidx/collection2/MutableIntObjectMap;

    iget v4, p0, Landroidx/compose2/runtime/SlotWriter;->parent:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4}, Landroidx/collection2/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    new-instance v7, Landroidx/collection2/MutableObjectList;

    invoke-direct {v7, v3, v2, v1}, Landroidx/collection2/MutableObjectList;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v7

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v1}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    move-object v6, v7

    :cond_1
    check-cast v6, Landroidx/collection2/MutableObjectList;

    move-object v0, v6

    invoke-virtual {v0, p1}, Landroidx/collection2/MutableObjectList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose2/runtime/SlotWriter;->rawUpdate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final updateAux(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose2/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const-string v3, "Updating the data of a group that was not created with a data slot"

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v2, v0}, Landroidx/compose2/runtime/SlotWriter;->auxIndex([II)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose2/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v2

    aput-object p1, v1, v2

    return-void
.end method

.method public final updateNode(Landroidx/compose2/runtime/Anchor;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroidx/compose2/runtime/Anchor;->toIndexFor(Landroidx/compose2/runtime/SlotWriter;)I

    move-result v0

    invoke-direct {p0, v0, p2}, Landroidx/compose2/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    return-void
.end method

.method public final updateNode(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v0, p1}, Landroidx/compose2/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    return-void
.end method

.method public final updateParentNode(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->parent:I

    invoke-direct {p0, v0, p1}, Landroidx/compose2/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    return-void
.end method

.method public final updateToTableMaps()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getSourceInformationMap$runtime_release()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    iget-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getCalledByMap$runtime_release()Landroidx/collection2/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/SlotWriter;->calledByMap:Landroidx/collection2/MutableIntObjectMap;

    return-void
.end method

.method public final verifyDataAnchors$runtime_release()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget v2, v0, Landroidx/compose2/runtime/SlotWriter;->slotsGapOwner:I

    const/4 v3, 0x0

    iget-object v4, v0, Landroidx/compose2/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v4, v4

    iget v5, v0, Landroidx/compose2/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_7

    invoke-direct {v0, v5}, Landroidx/compose2/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v7

    iget-object v8, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v8, v7}, Landroidx/compose2/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v8

    iget-object v9, v0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v9, v7}, Landroidx/compose2/runtime/SlotWriter;->dataIndex([II)I

    move-result v9

    const/4 v11, 0x1

    if-lt v9, v1, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x0

    if-nez v12, :cond_1

    const/4 v14, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Data index out of order at "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, ", previous = "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, ", current = "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    if-gt v9, v4, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const/4 v12, 0x0

    if-nez v10, :cond_3

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Data index, "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", out of bound at "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    if-gez v8, :cond_6

    if-nez v3, :cond_6

    if-ne v2, v5, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    const/4 v11, 0x0

    if-nez v10, :cond_5

    const/4 v12, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Expected the slot gap owner to be "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " found gap at "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x1

    :cond_6
    move v1, v9

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final verifyParentAnchors$runtime_release()V
    .locals 15

    iget v0, p0, Landroidx/compose2/runtime/SlotWriter;->groupGapStart:I

    iget v1, p0, Landroidx/compose2/runtime/SlotWriter;->groupGapLen:I

    invoke-direct {p0}, Landroidx/compose2/runtime/SlotWriter;->getCapacity()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const-string v4, "Expected a start relative anchor at "

    const/4 v5, 0x0

    const/4 v6, -0x2

    const/4 v7, 0x1

    if-ge v3, v0, :cond_2

    iget-object v8, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v8, v3}, Landroidx/compose2/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v8

    if-le v8, v6, :cond_0

    const/4 v5, 0x1

    :cond_0
    const/4 v6, 0x0

    if-nez v5, :cond_1

    const/4 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    add-int v3, v0, v1

    :goto_1
    if-ge v3, v2, :cond_8

    iget-object v8, p0, Landroidx/compose2/runtime/SlotWriter;->groups:[I

    invoke-static {v8, v3}, Landroidx/compose2/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v8

    invoke-direct {p0, v8}, Landroidx/compose2/runtime/SlotWriter;->parentAnchorToIndex(I)I

    move-result v9

    if-ge v9, v0, :cond_5

    if-le v8, v6, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x0

    if-nez v10, :cond_4

    const/4 v12, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_4
    goto :goto_4

    :cond_5
    if-gt v8, v6, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    const/4 v11, 0x0

    if-nez v10, :cond_7

    const/4 v12, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Expected an end relative anchor at "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method
