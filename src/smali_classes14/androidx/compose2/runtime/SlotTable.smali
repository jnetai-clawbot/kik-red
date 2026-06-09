.class public final Landroidx/compose2/runtime/SlotTable;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Landroidx/compose2/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements Lkotlin2/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose2/runtime/tooling/CompositionData;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose2/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin2/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# static fields
.field public static final $stable:I


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

.field private groups:[I

.field private groupsSize:I

.field private readers:I

.field private slots:[Ljava/lang/Object;

.field private slotsSize:I

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

.field private version:I

.field private writer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/SlotTable;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose2/runtime/SlotTable;->groups:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose2/runtime/SlotTable;->slots:[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    return-void
.end method

.method private final dataIndexes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose2/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$dataAnchors([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final emitGroup(Ljava/lang/StringBuilder;II)I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    move v2, v1

    const/4 v3, 0x0

    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "Group("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Landroidx/compose2/runtime/SlotTable;->sourceInformationOf(I)Landroidx/compose2/runtime/GroupSourceInformation;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose2/runtime/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const-string v4, "C("

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v4, v0, v5, v6}, Lkotlin2/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "CC("

    invoke-static {v1, v4, v0, v5, v6}, Lkotlin2/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "("

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin2/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v6, 0x29

    invoke-static/range {v5 .. v10}, Lkotlin2/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    const-string v6, " "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "()"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " key="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose2/runtime/SlotTable;->groups:[I

    invoke-static {v1, p2}, Landroidx/compose2/runtime/SlotTableKt;->access$key([II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose2/runtime/SlotTable;->groups:[I

    invoke-static {v1, p2}, Landroidx/compose2/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v1

    const-string v3, ", nodes="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/compose2/runtime/SlotTable;->groups:[I

    invoke-static {v3, p2}, Landroidx/compose2/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", size="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/compose2/runtime/SlotTable;->groups:[I

    invoke-static {v3, p2}, Landroidx/compose2/runtime/SlotTableKt;->access$hasMark([II)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, ", mark"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v3, p0, Landroidx/compose2/runtime/SlotTable;->groups:[I

    invoke-static {v3, p2}, Landroidx/compose2/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, ", contains mark"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {p0, p2}, Landroidx/compose2/runtime/SlotTable;->emitGroup$dataIndex(Landroidx/compose2/runtime/SlotTable;I)I

    move-result v3

    add-int/lit8 v4, p2, 0x1

    invoke-static {p0, v4}, Landroidx/compose2/runtime/SlotTable;->emitGroup$dataIndex(Landroidx/compose2/runtime/SlotTable;I)I

    move-result v4

    if-ltz v3, :cond_5

    if-gt v3, v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    const/16 v2, 0xa

    if-eqz v0, :cond_b

    iget v0, p0, Landroidx/compose2/runtime/SlotTable;->slotsSize:I

    if-gt v4, v0, :cond_b

    iget-object v0, p0, Landroidx/compose2/runtime/SlotTable;->groups:[I

    invoke-static {v0, p2}, Landroidx/compose2/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " objectKey="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Landroidx/compose2/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose2/runtime/SlotTable;->groups:[I

    invoke-static {v6, p2}, Landroidx/compose2/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    move-result v6

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroidx/compose2/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Landroidx/compose2/runtime/SlotTable;->groups:[I

    invoke-static {v0, p2}, Landroidx/compose2/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " node="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Landroidx/compose2/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose2/runtime/SlotTable;->groups:[I

    invoke-static {v6, p2}, Landroidx/compose2/runtime/SlotTableKt;->access$nodeIndex([II)I

    move-result v6

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroidx/compose2/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Landroidx/compose2/runtime/SlotTable;->groups:[I

    invoke-static {v0, p2}, Landroidx/compose2/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " aux="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Landroidx/compose2/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose2/runtime/SlotTable;->groups:[I

    invoke-static {v6, p2}, Landroidx/compose2/runtime/SlotTableKt;->access$auxIndex([II)I

    move-result v6

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroidx/compose2/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Landroidx/compose2/runtime/SlotTable;->groups:[I

    invoke-static {v0, p2}, Landroidx/compose2/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    if-ge v0, v4, :cond_c

    const-string v5, ", slots=["

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_a

    if-eq v5, v0, :cond_9

    const-string v6, ", "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v6, p0, Landroidx/compose2/runtime/SlotTable;->slots:[Ljava/lang/Object;

    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Landroidx/compose2/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    const-string v5, "]"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", *invalid data offsets "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0x2a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, 0x1

    add-int v2, p2, v1

    :goto_3
    if-ge v0, v2, :cond_d

    add-int/lit8 v5, p3, 0x1

    invoke-direct {p0, p1, v0, v5}, Landroidx/compose2/runtime/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_3

    :cond_d
    return v1
.end method

.method private static final emitGroup$dataIndex(Landroidx/compose2/runtime/SlotTable;I)I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SlotTable;->groupsSize:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroidx/compose2/runtime/SlotTable;->slotsSize:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/SlotTable;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose2/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final findEffectiveRecomposeScope(I)Landroidx/compose2/runtime/RecomposeScopeImpl;
    .locals 5

    move v0, p1

    :goto_0
    if-lez v0, :cond_3

    new-instance v1, Landroidx/compose2/runtime/DataIterator;

    invoke-direct {v1, p0, v0}, Landroidx/compose2/runtime/DataIterator;-><init>(Landroidx/compose2/runtime/SlotTable;I)V

    invoke-virtual {v1}, Landroidx/compose2/runtime/DataIterator;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose2/runtime/RecomposeScopeImpl;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose2/runtime/RecomposeScopeImpl;

    invoke-virtual {v3}, Landroidx/compose2/runtime/RecomposeScopeImpl;->getUsed()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eq v0, p1, :cond_1

    move-object v1, v2

    check-cast v1, Landroidx/compose2/runtime/RecomposeScopeImpl;

    return-object v1

    :cond_1
    move-object v3, v2

    check-cast v3, Landroidx/compose2/runtime/RecomposeScopeImpl;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose2/runtime/RecomposeScopeImpl;->setForcedRecompose(Z)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose2/runtime/SlotTable;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose2/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method private final groupSizes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose2/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$groupSizes([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final invalidateGroupsWithKey$lambda$20$scanGroup(Landroidx/compose2/runtime/SlotReader;Landroidx/collection2/MutableIntSet;Ljava/util/List;Lkotlin2/jvm/internal/Ref$BooleanRef;Landroidx/compose2/runtime/SlotTable;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/SlotReader;",
            "Landroidx/collection2/MutableIntSet;",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/Anchor;",
            ">;",
            "Lkotlin2/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose2/runtime/SlotTable;",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/RecomposeScopeImpl;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotReader;->getGroupKey()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/collection2/MutableIntSet;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v3, v2, v1}, Landroidx/compose2/runtime/SlotReader;->anchor$default(Landroidx/compose2/runtime/SlotReader;IILjava/lang/Object;)Landroidx/compose2/runtime/Anchor;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p3, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotReader;->getCurrentGroup()I

    move-result v1

    invoke-direct {p4, v1}, Landroidx/compose2/runtime/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose2/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/compose2/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose2/runtime/Anchor;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose2/runtime/Anchor;->getLocation$runtime_release()I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotReader;->getCurrentGroup()I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotReader;->getParent()I

    move-result v2

    invoke-direct {p4, v2}, Landroidx/compose2/runtime/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose2/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v3, v2

    const/4 v4, 0x0

    invoke-interface {p5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    goto :goto_1

    :cond_3
    iput-boolean v3, p3, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-interface {p5}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotReader;->skipGroup()I

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotReader;->startGroup()V

    :goto_2
    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotReader;->isGroupEnd()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static/range {p0 .. p5}, Landroidx/compose2/runtime/SlotTable;->invalidateGroupsWithKey$lambda$20$scanGroup(Landroidx/compose2/runtime/SlotReader;Landroidx/collection2/MutableIntSet;Ljava/util/List;Lkotlin2/jvm/internal/Ref$BooleanRef;Landroidx/compose2/runtime/SlotTable;Ljava/util/List;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotReader;->endGroup()V

    return-void
.end method

.method private final keys()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose2/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$keys([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final nodes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose2/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$nodeCounts([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final parentIndexes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose2/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$parentAnchors([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final tryAnchor(I)Landroidx/compose2/runtime/Anchor;
    .locals 4

    iget-boolean v0, p0, Landroidx/compose2/runtime/SlotTable;->writer:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v3, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget v2, p0, Landroidx/compose2/runtime/SlotTable;->groupsSize:I

    if-ge p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/compose2/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/compose2/runtime/SlotTable;->groupsSize:I

    invoke-static {v0, p1, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$find(Ljava/util/ArrayList;II)Landroidx/compose2/runtime/Anchor;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private static final verifyWellFormed$validateGroup(Lkotlin2/jvm/internal/Ref$IntRef;Landroidx/compose2/runtime/SlotTable;II)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget-object v4, v1, Landroidx/compose2/runtime/SlotTable;->groups:[I

    invoke-static {v4, v3}, Landroidx/compose2/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    if-nez v7, :cond_1

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid parent index detected at "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", expected parent index to be "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " found "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    iget-object v7, v1, Landroidx/compose2/runtime/SlotTable;->groups:[I

    invoke-static {v7, v3}, Landroidx/compose2/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v7

    add-int/2addr v7, v3

    iget v8, v1, Landroidx/compose2/runtime/SlotTable;->groupsSize:I

    if-gt v7, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    if-nez v8, :cond_3

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "A group extends past the end of the table at "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    move/from16 v8, p3

    if-gt v7, v8, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x0

    if-nez v9, :cond_5

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "A group extends past its parent group at "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_5
    iget-object v9, v1, Landroidx/compose2/runtime/SlotTable;->groups:[I

    invoke-static {v9, v3}, Landroidx/compose2/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v9

    iget v10, v1, Landroidx/compose2/runtime/SlotTable;->groupsSize:I

    sub-int/2addr v10, v6

    if-lt v3, v10, :cond_6

    iget v10, v1, Landroidx/compose2/runtime/SlotTable;->slotsSize:I

    goto :goto_3

    :cond_6
    iget-object v10, v1, Landroidx/compose2/runtime/SlotTable;->groups:[I

    add-int/lit8 v11, v3, 0x1

    invoke-static {v10, v11}, Landroidx/compose2/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v10

    :goto_3
    iget-object v11, v1, Landroidx/compose2/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length v11, v11

    if-gt v10, v11, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    const/4 v12, 0x0

    if-nez v11, :cond_8

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Slots for "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " extend past the end of the slot table"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_8
    if-gt v9, v10, :cond_9

    const/4 v11, 0x1

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    :goto_5
    const/4 v12, 0x0

    if-nez v11, :cond_a

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Invalid data anchor at "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_a
    iget-object v11, v1, Landroidx/compose2/runtime/SlotTable;->groups:[I

    invoke-static {v11, v3}, Landroidx/compose2/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v11

    if-gt v11, v10, :cond_b

    const/4 v12, 0x1

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_6
    const/4 v13, 0x0

    if-nez v12, :cond_c

    const/4 v14, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Slots start out of range at "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_c
    iget-object v5, v1, Landroidx/compose2/runtime/SlotTable;->groups:[I

    invoke-static {v5, v3}, Landroidx/compose2/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v5

    iget-object v12, v1, Landroidx/compose2/runtime/SlotTable;->groups:[I

    invoke-static {v12, v3}, Landroidx/compose2/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result v12

    add-int/2addr v5, v12

    iget-object v12, v1, Landroidx/compose2/runtime/SlotTable;->groups:[I

    invoke-static {v12, v3}, Landroidx/compose2/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v12

    add-int/2addr v5, v12

    sub-int v12, v10, v9

    if-lt v12, v5, :cond_d

    const/4 v12, 0x1

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    :goto_7
    const/4 v13, 0x0

    if-nez v12, :cond_e

    const/4 v14, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not enough slots added for group "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_e
    iget-object v6, v1, Landroidx/compose2/runtime/SlotTable;->groups:[I

    invoke-static {v6, v3}, Landroidx/compose2/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v12, v1, Landroidx/compose2/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v13, v1, Landroidx/compose2/runtime/SlotTable;->groups:[I

    invoke-static {v13, v3}, Landroidx/compose2/runtime/SlotTableKt;->access$nodeIndex([II)I

    move-result v13

    aget-object v12, v12, v13

    if-eqz v12, :cond_f

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v12, 0x1

    :goto_9
    const/4 v13, 0x0

    if-nez v12, :cond_11

    const/4 v14, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v4

    const-string v4, "No node recorded for a node group at "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    move/from16 v17, v4

    :goto_a
    const/4 v4, 0x0

    :goto_b
    iget v12, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    if-ge v12, v7, :cond_12

    invoke-static {v0, v1, v3, v7}, Landroidx/compose2/runtime/SlotTable;->verifyWellFormed$validateGroup(Lkotlin2/jvm/internal/Ref$IntRef;Landroidx/compose2/runtime/SlotTable;II)I

    move-result v12

    add-int/2addr v4, v12

    goto :goto_b

    :cond_12
    iget-object v12, v1, Landroidx/compose2/runtime/SlotTable;->groups:[I

    invoke-static {v12, v3}, Landroidx/compose2/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v12

    iget-object v13, v1, Landroidx/compose2/runtime/SlotTable;->groups:[I

    invoke-static {v13, v3}, Landroidx/compose2/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v13

    if-ne v12, v4, :cond_13

    const/4 v14, 0x1

    goto :goto_c

    :cond_13
    const/4 v14, 0x0

    :goto_c
    const/4 v15, 0x0

    move/from16 v18, v5

    const-string v5, ", received "

    move/from16 v19, v7

    const-string v7, ", expected "

    if-nez v14, :cond_14

    const/16 v20, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v9

    const-string v9, "Incorrect node count detected at "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    move/from16 v21, v9

    :goto_d
    iget v8, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v8, v3

    if-ne v13, v8, :cond_15

    const/4 v9, 0x1

    goto :goto_e

    :cond_15
    const/4 v9, 0x0

    :goto_e
    const/4 v14, 0x0

    if-nez v9, :cond_16

    const/4 v15, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v4

    const-string v4, "Incorrect slot count detected at "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_f

    :cond_16
    move/from16 v20, v4

    :goto_f
    iget-object v0, v1, Landroidx/compose2/runtime/SlotTable;->groups:[I

    invoke-static {v0, v3}, Landroidx/compose2/runtime/SlotTableKt;->access$containsAnyMark([II)Z

    move-result v0

    if-eqz v0, :cond_19

    if-lez v3, :cond_18

    iget-object v0, v1, Landroidx/compose2/runtime/SlotTable;->groups:[I

    invoke-static {v0, v2}, Landroidx/compose2/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_10

    :cond_17
    const/4 v5, 0x0

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v5, 0x1

    :goto_11
    move v0, v5

    const/4 v4, 0x0

    if-nez v0, :cond_19

    const/4 v5, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Expected group "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " to record it contains a mark because "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " does"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_19
    if-eqz v6, :cond_1a

    const/16 v16, 0x1

    goto :goto_12

    :cond_1a
    move/from16 v16, v20

    :goto_12
    return v16
.end method

.method private static final verifyWellFormed$verifySourceGroup(Landroidx/compose2/runtime/SlotTable;Landroidx/compose2/runtime/GroupSourceInformation;)V
    .locals 10

    invoke-virtual {p1}, Landroidx/compose2/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    const/4 v6, 0x0

    instance-of v7, v5, Landroidx/compose2/runtime/Anchor;

    if-eqz v7, :cond_2

    move-object v7, v5

    check-cast v7, Landroidx/compose2/runtime/Anchor;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Anchor;->getValid()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const/4 v9, 0x0

    const-string v9, "Source map contains invalid anchor"

    invoke-static {v9}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    move-object v7, v5

    check-cast v7, Landroidx/compose2/runtime/Anchor;

    invoke-virtual {p0, v7}, Landroidx/compose2/runtime/SlotTable;->ownsAnchor(Landroidx/compose2/runtime/Anchor;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    const/4 v9, 0x0

    const-string v9, "Source map anchor is not owned by the slot table"

    invoke-static {v9}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    goto :goto_1

    :cond_2
    instance-of v7, v5, Landroidx/compose2/runtime/GroupSourceInformation;

    if-eqz v7, :cond_3

    move-object v7, v5

    check-cast v7, Landroidx/compose2/runtime/GroupSourceInformation;

    invoke-static {p0, v7}, Landroidx/compose2/runtime/SlotTable;->verifyWellFormed$verifySourceGroup(Landroidx/compose2/runtime/SlotTable;Landroidx/compose2/runtime/GroupSourceInformation;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final anchor(I)Landroidx/compose2/runtime/Anchor;
    .locals 6

    iget-boolean v0, p0, Landroidx/compose2/runtime/SlotTable;->writer:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v3, "use active SlotWriter to create an anchor location instead"

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget v2, p0, Landroidx/compose2/runtime/SlotTable;->groupsSize:I

    if-ge p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    const-string v2, "Parameter index is out of range"

    invoke-static {v2}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose2/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/compose2/runtime/SlotTable;->groupsSize:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v3

    if-gez v3, :cond_3

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/runtime/Anchor;

    invoke-direct {v5, p1}, Landroidx/compose2/runtime/Anchor;-><init>(I)V

    move-object v4, v5

    add-int/lit8 v5, v3, 0x1

    neg-int v5, v5

    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/runtime/Anchor;

    :goto_1
    return-object v4
.end method

.method public final anchorIndex(Landroidx/compose2/runtime/Anchor;)I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/runtime/SlotTable;->writer:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "Use active SlotWriter to determine anchor location instead"

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/runtime/Anchor;->getValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string v2, "Anchor refers to a group that was removed"

    invoke-static {v2}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/runtime/Anchor;->getLocation$runtime_release()I

    move-result v0

    return v0
.end method

.method public final close$runtime_release(Landroidx/compose2/runtime/SlotReader;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/SlotReader;",
            "Ljava/util/HashMap<",
            "Landroidx/compose2/runtime/Anchor;",
            "Landroidx/compose2/runtime/GroupSourceInformation;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/runtime/SlotReader;->getTable$runtime_release()Landroidx/compose2/runtime/SlotTable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget v0, p0, Landroidx/compose2/runtime/SlotTable;->readers:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string v2, "Unexpected reader close()"

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose2/runtime/SlotTable;->readers:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose2/runtime/SlotTable;->readers:I

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/compose2/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    move-object v3, p2

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    iput-object p2, p0, Landroidx/compose2/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    :goto_1
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final close$runtime_release(Landroidx/compose2/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection2/MutableIntObjectMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/SlotWriter;",
            "[II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose2/runtime/Anchor;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroidx/compose2/runtime/Anchor;",
            "Landroidx/compose2/runtime/GroupSourceInformation;",
            ">;",
            "Landroidx/collection2/MutableIntObjectMap<",
            "Landroidx/collection2/MutableIntSet;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    invoke-virtual {p1}, Landroidx/compose2/runtime/SlotWriter;->getTable$runtime_release()Landroidx/compose2/runtime/SlotTable;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, v8, :cond_0

    iget-boolean v0, v8, Landroidx/compose2/runtime/SlotTable;->writer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const-string v3, "Unexpected writer close()"

    invoke-static {v3}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iput-boolean v1, v8, Landroidx/compose2/runtime/SlotTable;->writer:Z

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Landroidx/compose2/runtime/SlotTable;->setTo$runtime_release([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection2/MutableIntObjectMap;)V

    return-void
.end method

.method public final collectCalledByInformation()V
    .locals 4

    new-instance v0, Landroidx/collection2/MutableIntObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/runtime/SlotTable;->calledByMap:Landroidx/collection2/MutableIntObjectMap;

    return-void
.end method

.method public final collectSourceInformation()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose2/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    return-void
.end method

.method public final containsMark()Z
    .locals 2

    iget v0, p0, Landroidx/compose2/runtime/SlotTable;->groupsSize:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/SlotTable;->groups:[I

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public find(Ljava/lang/Object;)Landroidx/compose2/runtime/tooling/CompositionGroup;
    .locals 7

    new-instance v6, Landroidx/compose2/runtime/SlotTableGroup;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/runtime/SlotTableGroup;-><init>(Landroidx/compose2/runtime/SlotTable;IIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, p1}, Landroidx/compose2/runtime/SlotTableGroup;->find(Ljava/lang/Object;)Landroidx/compose2/runtime/tooling/CompositionGroup;

    move-result-object v0

    return-object v0
.end method

.method public final getAnchors$runtime_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/compose2/runtime/Anchor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCalledByMap$runtime_release()Landroidx/collection2/MutableIntObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection2/MutableIntObjectMap<",
            "Landroidx/collection2/MutableIntSet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/SlotTable;->calledByMap:Landroidx/collection2/MutableIntObjectMap;

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

.method public final getGroups()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SlotTable;->groups:[I

    return-object v0
.end method

.method public final getGroupsSize()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SlotTable;->groupsSize:I

    return v0
.end method

.method public final getSlots()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SlotTable;->slots:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getSlotsSize()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SlotTable;->slotsSize:I

    return v0
.end method

.method public final getSourceInformationMap$runtime_release()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroidx/compose2/runtime/Anchor;",
            "Landroidx/compose2/runtime/GroupSourceInformation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getVersion$runtime_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SlotTable;->version:I

    return v0
.end method

.method public final getWriter$runtime_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/runtime/SlotTable;->writer:Z

    return v0
.end method

.method public final groupContainsAnchor(ILandroidx/compose2/runtime/Anchor;)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/compose2/runtime/SlotTable;->writer:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const-string v3, "Writer is active"

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget v2, p0, Landroidx/compose2/runtime/SlotTable;->groupsSize:I

    if-ge p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v4, 0x0

    const-string v4, "Invalid group index"

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose2/runtime/SlotTable;->ownsAnchor(Landroidx/compose2/runtime/Anchor;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/compose2/runtime/SlotTable;->groups:[I

    invoke-static {v2, p1}, Landroidx/compose2/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p2}, Landroidx/compose2/runtime/Anchor;->getLocation$runtime_release()I

    move-result v3

    if-gt p1, v3, :cond_3

    if-ge v3, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final invalidateGroupsWithKey$runtime_release(I)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    move/from16 v1, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    new-instance v0, Lkotlin2/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin2/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v10, v0

    const/4 v0, 0x1

    iput-boolean v0, v10, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v2, Landroidx/collection2/MutableIntSet;

    const/4 v3, 0x0

    const/4 v11, 0x0

    invoke-direct {v2, v3, v0, v11}, Landroidx/collection2/MutableIntSet;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroidx/collection2/MutableIntSet;->add(I)Z

    const/4 v4, -0x3

    invoke-virtual {v0, v4}, Landroidx/collection2/MutableIntSet;->add(I)Z

    move-object v12, v2

    move-object/from16 v13, p0

    iget-object v0, v13, Landroidx/compose2/runtime/SlotTable;->calledByMap:Landroidx/collection2/MutableIntObjectMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/collection2/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection2/MutableIntSet;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    move-object v3, v0

    check-cast v3, Landroidx/collection2/IntSet;

    invoke-virtual {v12, v3}, Landroidx/collection2/MutableIntSet;->addAll(Landroidx/collection2/IntSet;)Z

    :cond_0
    move-object/from16 v14, p0

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/compose2/runtime/SlotTable;->openReader()Landroidx/compose2/runtime/SlotReader;

    move-result-object v0

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v2, v16

    const/4 v0, 0x0

    move-object v3, v12

    move-object v4, v8

    move-object v5, v10

    move-object/from16 v6, p0

    move-object v7, v9

    :try_start_0
    invoke-static/range {v2 .. v7}, Landroidx/compose2/runtime/SlotTable;->invalidateGroupsWithKey$lambda$20$scanGroup(Landroidx/compose2/runtime/SlotReader;Landroidx/collection2/MutableIntSet;Ljava/util/List;Lkotlin2/jvm/internal/Ref$BooleanRef;Landroidx/compose2/runtime/SlotTable;Ljava/util/List;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/SlotReader;->close()V

    move-object/from16 v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/SlotTable;->openWriter()Landroidx/compose2/runtime/SlotWriter;

    move-result-object v0

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v4

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotWriter;->startGroup()V

    move-object v14, v8

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v1, v16

    :goto_0
    if-ge v1, v11, :cond_2

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose2/runtime/Anchor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    move/from16 v18, v3

    :try_start_2
    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/Anchor;->toIndexFor(Landroidx/compose2/runtime/SlotWriter;)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v20, v5

    :try_start_3
    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotWriter;->getCurrentGroup()I

    move-result v5

    if-lt v3, v5, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/SlotWriter;->seek(Landroidx/compose2/runtime/Anchor;)V

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotWriter;->bashCurrentGroup()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v18

    move-object/from16 v2, v19

    move/from16 v5, v20

    goto :goto_0

    :catchall_0
    move-exception v0

    move/from16 v20, v5

    goto :goto_2

    :cond_2
    move-object/from16 v19, v2

    move/from16 v18, v3

    move/from16 v20, v5

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotWriter;->skipToGroupEnd()V

    invoke-virtual {v0}, Landroidx/compose2/runtime/SlotWriter;->endGroup()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/compose2/runtime/SlotWriter;->close(Z)V

    iget-boolean v0, v10, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_3

    move-object v11, v9

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    return-object v11

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v19, v2

    move/from16 v18, v3

    move/from16 v20, v5

    :goto_2
    invoke-virtual {v4, v6}, Landroidx/compose2/runtime/SlotWriter;->close(Z)V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/SlotReader;->close()V

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/SlotTable;->groupsSize:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose2/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/GroupIterator;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose2/runtime/SlotTable;->groupsSize:I

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose2/runtime/GroupIterator;-><init>(Landroidx/compose2/runtime/SlotTable;II)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final openReader()Landroidx/compose2/runtime/SlotReader;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose2/runtime/SlotTable;->writer:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose2/runtime/SlotTable;->readers:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose2/runtime/SlotTable;->readers:I

    new-instance v0, Landroidx/compose2/runtime/SlotReader;

    invoke-direct {v0, p0}, Landroidx/compose2/runtime/SlotReader;-><init>(Landroidx/compose2/runtime/SlotTable;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final openWriter()Landroidx/compose2/runtime/SlotWriter;
    .locals 4

    iget-boolean v0, p0, Landroidx/compose2/runtime/SlotTable;->writer:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const-string v3, "Cannot start a writer when another writer is pending"

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/compose2/runtime/SlotTable;->readers:I

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    const-string v3, "Cannot start a writer when a reader is pending"

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, p0, Landroidx/compose2/runtime/SlotTable;->writer:Z

    iget v0, p0, Landroidx/compose2/runtime/SlotTable;->version:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose2/runtime/SlotTable;->version:I

    new-instance v0, Landroidx/compose2/runtime/SlotWriter;

    invoke-direct {v0, p0}, Landroidx/compose2/runtime/SlotWriter;-><init>(Landroidx/compose2/runtime/SlotTable;)V

    return-object v0
.end method

.method public final ownsAnchor(Landroidx/compose2/runtime/Anchor;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/compose2/runtime/Anchor;->getValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/compose2/runtime/Anchor;->getLocation$runtime_release()I

    move-result v2

    iget v3, p0, Landroidx/compose2/runtime/SlotTable;->groupsSize:I

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    iget-object v4, p0, Landroidx/compose2/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final read(Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/runtime/SlotReader;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotTable;->openReader()Landroidx/compose2/runtime/SlotReader;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotReader;->close()V

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v4

    :catchall_0
    move-exception v4

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v1}, Landroidx/compose2/runtime/SlotReader;->close()V

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v4
.end method

.method public final setAnchors$runtime_release(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose2/runtime/Anchor;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCalledByMap$runtime_release(Landroidx/collection2/MutableIntObjectMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/MutableIntObjectMap<",
            "Landroidx/collection2/MutableIntSet;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/SlotTable;->calledByMap:Landroidx/collection2/MutableIntObjectMap;

    return-void
.end method

.method public final setSourceInformationMap$runtime_release(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Landroidx/compose2/runtime/Anchor;",
            "Landroidx/compose2/runtime/GroupSourceInformation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setTo$runtime_release([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection2/MutableIntObjectMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose2/runtime/Anchor;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroidx/compose2/runtime/Anchor;",
            "Landroidx/compose2/runtime/GroupSourceInformation;",
            ">;",
            "Landroidx/collection2/MutableIntObjectMap<",
            "Landroidx/collection2/MutableIntSet;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/SlotTable;->groups:[I

    iput p2, p0, Landroidx/compose2/runtime/SlotTable;->groupsSize:I

    iput-object p3, p0, Landroidx/compose2/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iput p4, p0, Landroidx/compose2/runtime/SlotTable;->slotsSize:I

    iput-object p5, p0, Landroidx/compose2/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/compose2/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    iput-object p7, p0, Landroidx/compose2/runtime/SlotTable;->calledByMap:Landroidx/collection2/MutableIntObjectMap;

    return-void
.end method

.method public final setVersion$runtime_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/runtime/SlotTable;->version:I

    return-void
.end method

.method public final slot$runtime_release(II)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose2/runtime/SlotTable;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose2/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroidx/compose2/runtime/SlotTable;->groupsSize:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose2/runtime/SlotTable;->groups:[I

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Landroidx/compose2/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose2/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    sub-int v2, v1, v0

    const/4 v3, 0x0

    if-ltz p2, :cond_1

    if-ge p2, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/compose2/runtime/SlotTable;->slots:[Ljava/lang/Object;

    add-int v4, v0, p2

    aget-object v3, v3, v4

    return-object v3

    :cond_2
    sget-object v3, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public final slotsOf$runtime_release(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/SlotTable;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose2/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroidx/compose2/runtime/SlotTable;->groupsSize:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose2/runtime/SlotTable;->groups:[I

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Landroidx/compose2/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose2/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    iget-object v2, p0, Landroidx/compose2/runtime/SlotTable;->slots:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin2/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public final sourceInformationOf(I)Landroidx/compose2/runtime/GroupSourceInformation;
    .locals 5

    iget-object v0, p0, Landroidx/compose2/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/SlotTable;->tryAnchor(I)Landroidx/compose2/runtime/Anchor;

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

.method public final toDebugString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Landroidx/compose2/runtime/SlotTable;->writer:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/compose2/runtime/SlotTable;->groupsSize:I

    if-lez v3, :cond_1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    const/4 v5, 0x0

    invoke-direct {p0, v1, v4, v5}, Landroidx/compose2/runtime/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    :cond_1
    const-string v4, "<EMPTY>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final verifyWellFormed()V
    .locals 15

    new-instance v0, Lkotlin2/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin2/jvm/internal/Ref$IntRef;-><init>()V

    iget v1, p0, Landroidx/compose2/runtime/SlotTable;->groupsSize:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    :goto_0
    iget v1, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget v4, p0, Landroidx/compose2/runtime/SlotTable;->groupsSize:I

    if-ge v1, v4, :cond_0

    iget v1, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget-object v4, p0, Landroidx/compose2/runtime/SlotTable;->groups:[I

    iget v5, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v4, v5}, Landroidx/compose2/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v4

    add-int/2addr v1, v4

    const/4 v4, -0x1

    invoke-static {v0, p0, v4, v1}, Landroidx/compose2/runtime/SlotTable;->verifyWellFormed$validateGroup(Lkotlin2/jvm/internal/Ref$IntRef;Landroidx/compose2/runtime/SlotTable;II)I

    goto :goto_0

    :cond_0
    iget v1, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget v4, p0, Landroidx/compose2/runtime/SlotTable;->groupsSize:I

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Incomplete group at root "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " expected to be "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Landroidx/compose2/runtime/SlotTable;->groupsSize:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Landroidx/compose2/runtime/SlotTable;->slotsSize:I

    iget-object v4, p0, Landroidx/compose2/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length v4, v4

    :goto_2
    if-ge v1, v4, :cond_5

    iget-object v5, p0, Landroidx/compose2/runtime/SlotTable;->slots:[Ljava/lang/Object;

    aget-object v5, v5, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x0

    if-nez v5, :cond_4

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Non null value in the slot gap at index "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    const/4 v1, -0x1

    iget-object v4, p0, Landroidx/compose2/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_4
    if-ge v6, v7, :cond_a

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose2/runtime/Anchor;

    const/4 v10, 0x0

    invoke-virtual {v9, p0}, Landroidx/compose2/runtime/Anchor;->toIndexFor(Landroidx/compose2/runtime/SlotTable;)I

    move-result v11

    if-ltz v11, :cond_6

    iget v12, p0, Landroidx/compose2/runtime/SlotTable;->groupsSize:I

    if-gt v11, v12, :cond_6

    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    const/4 v13, 0x0

    if-nez v12, :cond_7

    const/4 v14, 0x0

    const-string v14, "Invalid anchor, location out of bound"

    invoke-static {v14}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_7
    if-ge v1, v11, :cond_8

    const/4 v12, 0x1

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    const/4 v13, 0x0

    if-nez v12, :cond_9

    const/4 v14, 0x0

    const-string v14, "Anchor is out of order"

    invoke-static {v14}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_9
    move v1, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    iget-object v2, p0, Landroidx/compose2/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v2, :cond_d

    const/4 v3, 0x0

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/runtime/Anchor;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/runtime/GroupSourceInformation;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Anchor;->getValid()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_b

    const/4 v9, 0x0

    const-string v9, "Source map contains invalid anchor"

    invoke-static {v9}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0, v6}, Landroidx/compose2/runtime/SlotTable;->ownsAnchor(Landroidx/compose2/runtime/Anchor;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_c

    const/4 v9, 0x0

    const-string v9, "Source map anchor is not owned by the slot table"

    invoke-static {v9}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_c
    invoke-static {p0, v5}, Landroidx/compose2/runtime/SlotTable;->verifyWellFormed$verifySourceGroup(Landroidx/compose2/runtime/SlotTable;Landroidx/compose2/runtime/GroupSourceInformation;)V

    goto :goto_7

    :cond_d
    return-void
.end method

.method public final write(Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/runtime/SlotWriter;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/runtime/SlotTable;->openWriter()Landroidx/compose2/runtime/SlotWriter;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p1, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v1, v3}, Landroidx/compose2/runtime/SlotWriter;->close(Z)V

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v5

    :catchall_0
    move-exception v5

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v1, v3}, Landroidx/compose2/runtime/SlotWriter;->close(Z)V

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v5
.end method
