.class public final Landroidx/compose2/runtime/SlotReader;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private closed:Z

.field private currentEnd:I

.field private currentGroup:I

.field private currentSlot:I

.field private currentSlotEnd:I

.field private final currentSlotStack:Landroidx/compose2/runtime/IntStack;

.field private emptyCount:I

.field private final groups:[I

.field private final groupsSize:I

.field private hadNext:Z

.field private parent:I

.field private final slots:[Ljava/lang/Object;

.field private final slotsSize:I

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

.field private final table:Landroidx/compose2/runtime/SlotTable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/SlotReader;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/SlotTable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/SlotReader;->table:Landroidx/compose2/runtime/SlotTable;

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose2/runtime/SlotReader;->groupsSize:I

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/SlotReader;->slots:[Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getSlotsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose2/runtime/SlotReader;->slotsSize:I

    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->groupsSize:I

    iput v0, p0, Landroidx/compose2/runtime/SlotReader;->currentEnd:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/runtime/SlotReader;->parent:I

    new-instance v0, Landroidx/compose2/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose2/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/SlotReader;->currentSlotStack:Landroidx/compose2/runtime/IntStack;

    return-void
.end method

.method public static synthetic anchor$default(Landroidx/compose2/runtime/SlotReader;IILjava/lang/Object;)Landroidx/compose2/runtime/Anchor;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose2/runtime/SlotReader;->currentGroup:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/SlotReader;->anchor(I)Landroidx/compose2/runtime/Anchor;

    move-result-object p0

    return-object p0
.end method

.method private final aux([II)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose2/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->slots:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose2/runtime/SlotTableKt;->access$auxIndex([II)I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final node([II)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose2/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->slots:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose2/runtime/SlotTableKt;->access$nodeIndex([II)I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final objectKey([II)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose2/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->slots:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose2/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final anchor(I)Landroidx/compose2/runtime/Anchor;
    .locals 6

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotTable;->getAnchors$runtime_release()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/runtime/SlotReader;->groupsSize:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v3

    if-gez v3, :cond_0

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/runtime/Anchor;

    invoke-direct {v5, p1}, Landroidx/compose2/runtime/Anchor;-><init>(I)V

    move-object v4, v5

    add-int/lit8 v5, v3, 0x1

    neg-int v5, v5

    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/runtime/Anchor;

    :goto_0
    return-object v4
.end method

.method public final beginEmpty()V
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->emptyCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose2/runtime/SlotReader;->emptyCount:I

    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/runtime/SlotReader;->closed:Z

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->table:Landroidx/compose2/runtime/SlotTable;

    iget-object v1, p0, Landroidx/compose2/runtime/SlotReader;->sourceInformationMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v1}, Landroidx/compose2/runtime/SlotTable;->close$runtime_release(Landroidx/compose2/runtime/SlotReader;Ljava/util/HashMap;)V

    return-void
.end method

.method public final containsMark(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose2/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v0

    return v0
.end method

.method public final endEmpty()V
    .locals 3

    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->emptyCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string v2, "Unbalanced begin/end empty"

    invoke-static {v2}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->emptyCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose2/runtime/SlotReader;->emptyCount:I

    return-void
.end method

.method public final endGroup()V
    .locals 5

    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->emptyCount:I

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose2/runtime/SlotReader;->currentEnd:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const-string v4, "endGroup() not called at the end of a group"

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose2/runtime/SlotReader;->parent:I

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v0

    iput v0, p0, Landroidx/compose2/runtime/SlotReader;->parent:I

    if-gez v0, :cond_2

    iget v1, p0, Landroidx/compose2/runtime/SlotReader;->groupsSize:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose2/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v1

    add-int/2addr v1, v0

    :goto_1
    iput v1, p0, Landroidx/compose2/runtime/SlotReader;->currentEnd:I

    iget-object v1, p0, Landroidx/compose2/runtime/SlotReader;->currentSlotStack:Landroidx/compose2/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose2/runtime/IntStack;->pop()I

    move-result v4

    if-gez v4, :cond_3

    iput v3, p0, Landroidx/compose2/runtime/SlotReader;->currentSlot:I

    iput v3, p0, Landroidx/compose2/runtime/SlotReader;->currentSlotEnd:I

    goto :goto_3

    :cond_3
    iput v4, p0, Landroidx/compose2/runtime/SlotReader;->currentSlot:I

    iget v3, p0, Landroidx/compose2/runtime/SlotReader;->groupsSize:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_4

    iget v2, p0, Landroidx/compose2/runtime/SlotReader;->slotsSize:I

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Landroidx/compose2/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v2

    :goto_2
    iput v2, p0, Landroidx/compose2/runtime/SlotReader;->currentSlotEnd:I

    :cond_5
    :goto_3
    return-void
.end method

.method public final extractKeys()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/KeyInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iget v1, p0, Landroidx/compose2/runtime/SlotReader;->emptyCount:I

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose2/runtime/SlotReader;->currentGroup:I

    move v8, v1

    :goto_0
    iget v1, p0, Landroidx/compose2/runtime/SlotReader;->currentEnd:I

    if-ge v2, v1, :cond_2

    new-instance v1, Landroidx/compose2/runtime/KeyInfo;

    iget-object v3, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    invoke-static {v3, v2}, Landroidx/compose2/runtime/SlotTableKt;->access$key([II)I

    move-result v4

    iget-object v3, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    invoke-direct {p0, v3, v2}, Landroidx/compose2/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v5

    iget-object v3, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    invoke-static {v3, v2}, Landroidx/compose2/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    invoke-static {v3, v2}, Landroidx/compose2/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v3

    move v7, v3

    :goto_1
    add-int/lit8 v9, v8, 0x1

    move-object v3, v1

    move v6, v2

    invoke-direct/range {v3 .. v8}, Landroidx/compose2/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    invoke-static {v1, v2}, Landroidx/compose2/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v1

    add-int/2addr v2, v1

    move v8, v9

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->currentSlot:I

    add-int/2addr v0, p1

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose2/runtime/SlotReader;->currentSlotEnd:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Landroidx/compose2/runtime/SlotReader;->slots:[Ljava/lang/Object;

    aget-object v2, v2, v0

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method public final getClosed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/runtime/SlotReader;->closed:Z

    return v0
.end method

.method public final getCurrentEnd()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->currentEnd:I

    return v0
.end method

.method public final getCurrentGroup()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->currentGroup:I

    return v0
.end method

.method public final getGroupAux()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose2/runtime/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose2/runtime/SlotReader;->currentGroup:I

    invoke-direct {p0, v0, v1}, Landroidx/compose2/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getGroupEnd()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->currentEnd:I

    return v0
.end method

.method public final getGroupKey()I
    .locals 2

    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose2/runtime/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose2/runtime/SlotReader;->currentGroup:I

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$key([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getGroupNode()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose2/runtime/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose2/runtime/SlotReader;->currentGroup:I

    invoke-direct {p0, v0, v1}, Landroidx/compose2/runtime/SlotReader;->node([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGroupObjectKey()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose2/runtime/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose2/runtime/SlotReader;->currentGroup:I

    invoke-direct {p0, v0, v1}, Landroidx/compose2/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGroupSize()I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose2/runtime/SlotReader;->currentGroup:I

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    return v0
.end method

.method public final getGroupSlotCount()I
    .locals 5

    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->currentGroup:I

    iget-object v1, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose2/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Landroidx/compose2/runtime/SlotReader;->groupsSize:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    invoke-static {v3, v2}, Landroidx/compose2/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v3

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/compose2/runtime/SlotReader;->slotsSize:I

    :goto_0
    sub-int v4, v3, v1

    return v4
.end method

.method public final getGroupSlotIndex()I
    .locals 3

    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->currentSlot:I

    iget-object v1, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    iget v2, p0, Landroidx/compose2/runtime/SlotReader;->parent:I

    invoke-static {v1, v2}, Landroidx/compose2/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getHadNext()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/runtime/SlotReader;->hadNext:Z

    return v0
.end method

.method public final getHasObjectKey()Z
    .locals 2

    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose2/runtime/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose2/runtime/SlotReader;->currentGroup:I

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getInEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->emptyCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getNodeCount()I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose2/runtime/SlotReader;->currentGroup:I

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v0

    return v0
.end method

.method public final getParent()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->parent:I

    return v0
.end method

.method public final getParentNodes()I
    .locals 2

    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->parent:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose2/runtime/SlotReader;->parent:I

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRemainingSlots()I
    .locals 2

    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->currentSlotEnd:I

    iget v1, p0, Landroidx/compose2/runtime/SlotReader;->currentSlot:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->groupsSize:I

    return v0
.end method

.method public final getSlot()I
    .locals 3

    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->currentSlot:I

    iget-object v1, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    iget v2, p0, Landroidx/compose2/runtime/SlotReader;->parent:I

    invoke-static {v1, v2}, Landroidx/compose2/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getTable$runtime_release()Landroidx/compose2/runtime/SlotTable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->table:Landroidx/compose2/runtime/SlotTable;

    return-object v0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose2/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final groupEnd(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose2/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final groupGet(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->currentGroup:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose2/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final groupGet(II)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose2/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroidx/compose2/runtime/SlotReader;->groupsSize:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    invoke-static {v2, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v2

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/compose2/runtime/SlotReader;->slotsSize:I

    :goto_0
    add-int v3, v0, p2

    if-ge v3, v2, :cond_1

    iget-object v4, p0, Landroidx/compose2/runtime/SlotReader;->slots:[Ljava/lang/Object;

    aget-object v4, v4, v3

    goto :goto_1

    :cond_1
    sget-object v4, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    :goto_1
    return-object v4
.end method

.method public final groupKey(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose2/runtime/SlotTableKt;->access$key([II)I

    move-result v0

    return v0
.end method

.method public final groupKey(Landroidx/compose2/runtime/Anchor;)I
    .locals 2

    invoke-virtual {p1}, Landroidx/compose2/runtime/Anchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    iget-object v1, p0, Landroidx/compose2/runtime/SlotReader;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v1, p1}, Landroidx/compose2/runtime/SlotTable;->anchorIndex(Landroidx/compose2/runtime/Anchor;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$key([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final groupObjectKey(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose2/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final groupSize(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose2/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    return v0
.end method

.method public final hasMark(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose2/runtime/SlotTableKt;->access$hasMark([II)Z

    move-result v0

    return v0
.end method

.method public final hasObjectKey(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose2/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result v0

    return v0
.end method

.method public final isGroupEnd()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotReader;->getInEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose2/runtime/SlotReader;->currentEnd:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isNode()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose2/runtime/SlotReader;->currentGroup:I

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    return v0
.end method

.method public final isNode(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose2/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->emptyCount:I

    if-gtz v0, :cond_1

    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->currentSlot:I

    iget v1, p0, Landroidx/compose2/runtime/SlotReader;->currentSlotEnd:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/runtime/SlotReader;->hadNext:Z

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->slots:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose2/runtime/SlotReader;->currentSlot:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose2/runtime/SlotReader;->currentSlot:I

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/runtime/SlotReader;->hadNext:Z

    sget-object v0, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose2/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose2/runtime/SlotReader;->node([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final nodeCount(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose2/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v0

    return v0
.end method

.method public final parent(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose2/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v0

    return v0
.end method

.method public final parentOf(I)I
    .locals 5

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->groupsSize:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid group index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose2/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v0

    return v0
.end method

.method public final reposition(I)V
    .locals 4

    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->emptyCount:I

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

    const-string v3, "Cannot reposition while in an empty region"

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Landroidx/compose2/runtime/SlotReader;->currentGroup:I

    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->groupsSize:I

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose2/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Landroidx/compose2/runtime/SlotReader;->parent:I

    if-gez v0, :cond_3

    iget v2, p0, Landroidx/compose2/runtime/SlotReader;->groupsSize:I

    iput v2, p0, Landroidx/compose2/runtime/SlotReader;->currentEnd:I

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose2/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/compose2/runtime/SlotReader;->currentEnd:I

    :goto_2
    iput v1, p0, Landroidx/compose2/runtime/SlotReader;->currentSlot:I

    iput v1, p0, Landroidx/compose2/runtime/SlotReader;->currentSlotEnd:I

    return-void
.end method

.method public final restoreParent(I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose2/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Landroidx/compose2/runtime/SlotReader;->currentGroup:I

    const/4 v2, 0x0

    if-lt v1, p1, :cond_0

    if-gt v1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Index "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is not a parent of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Landroidx/compose2/runtime/SlotReader;->parent:I

    iput v0, p0, Landroidx/compose2/runtime/SlotReader;->currentEnd:I

    iput v2, p0, Landroidx/compose2/runtime/SlotReader;->currentSlot:I

    iput v2, p0, Landroidx/compose2/runtime/SlotReader;->currentSlotEnd:I

    return-void
.end method

.method public final skipGroup()I
    .locals 4

    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->emptyCount:I

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

    const-string v3, "Cannot skip while in an empty region"

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    iget v2, p0, Landroidx/compose2/runtime/SlotReader;->currentGroup:I

    invoke-static {v0, v2}, Landroidx/compose2/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose2/runtime/SlotReader;->currentGroup:I

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v1

    :goto_1
    move v0, v1

    iget v1, p0, Landroidx/compose2/runtime/SlotReader;->currentGroup:I

    iget-object v2, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    iget v3, p0, Landroidx/compose2/runtime/SlotReader;->currentGroup:I

    invoke-static {v2, v3}, Landroidx/compose2/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/compose2/runtime/SlotReader;->currentGroup:I

    return v0
.end method

.method public final skipToGroupEnd()V
    .locals 4

    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->emptyCount:I

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

    const-string v3, "Cannot skip the enclosing group while in an empty region"

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->currentEnd:I

    iput v0, p0, Landroidx/compose2/runtime/SlotReader;->currentGroup:I

    iput v1, p0, Landroidx/compose2/runtime/SlotReader;->currentSlot:I

    iput v1, p0, Landroidx/compose2/runtime/SlotReader;->currentSlotEnd:I

    return-void
.end method

.method public final startGroup()V
    .locals 7

    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->emptyCount:I

    if-gtz v0, :cond_5

    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->parent:I

    iget v1, p0, Landroidx/compose2/runtime/SlotReader;->currentGroup:I

    iget-object v2, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    invoke-static {v2, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v5, 0x0

    const-string v5, "Invalid slot table detected"

    invoke-static {v5}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Landroidx/compose2/runtime/SlotReader;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/SlotReader;->anchor(I)Landroidx/compose2/runtime/Anchor;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/GroupSourceInformation;

    if-eqz v2, :cond_2

    iget-object v4, p0, Landroidx/compose2/runtime/SlotReader;->table:Landroidx/compose2/runtime/SlotTable;

    invoke-virtual {v2, v4, v1}, Landroidx/compose2/runtime/GroupSourceInformation;->reportGroup(Landroidx/compose2/runtime/SlotTable;I)V

    :cond_2
    iget-object v2, p0, Landroidx/compose2/runtime/SlotReader;->currentSlotStack:Landroidx/compose2/runtime/IntStack;

    iget v4, p0, Landroidx/compose2/runtime/SlotReader;->currentSlot:I

    iget v5, p0, Landroidx/compose2/runtime/SlotReader;->currentSlotEnd:I

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Landroidx/compose2/runtime/IntStack;->push(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, Landroidx/compose2/runtime/IntStack;->push(I)V

    :goto_1
    iput v1, p0, Landroidx/compose2/runtime/SlotReader;->parent:I

    iget-object v6, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    invoke-static {v6, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v6

    add-int/2addr v6, v1

    iput v6, p0, Landroidx/compose2/runtime/SlotReader;->currentEnd:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Landroidx/compose2/runtime/SlotReader;->currentGroup:I

    iget-object v6, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    invoke-static {v6, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v6

    iput v6, p0, Landroidx/compose2/runtime/SlotReader;->currentSlot:I

    iget v6, p0, Landroidx/compose2/runtime/SlotReader;->groupsSize:I

    sub-int/2addr v6, v3

    if-lt v1, v6, :cond_4

    iget v3, p0, Landroidx/compose2/runtime/SlotReader;->slotsSize:I

    goto :goto_2

    :cond_4
    iget-object v3, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    add-int/lit8 v6, v1, 0x1

    invoke-static {v3, v6}, Landroidx/compose2/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v3

    :goto_2
    iput v3, p0, Landroidx/compose2/runtime/SlotReader;->currentSlotEnd:I

    :cond_5
    return-void
.end method

.method public final startNode()V
    .locals 3

    iget v0, p0, Landroidx/compose2/runtime/SlotReader;->emptyCount:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose2/runtime/SlotReader;->currentGroup:I

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "Expected a node group"

    invoke-static {v2}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotReader;->startGroup()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotReader(current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/runtime/SlotReader;->currentGroup:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotReader;->getGroupKey()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/runtime/SlotReader;->parent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/runtime/SlotReader;->currentEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
