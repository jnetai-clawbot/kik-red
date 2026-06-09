.class public final Landroidx/compose2/runtime/SlotTableKt;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# static fields
.field private static final Aux_Mask:I = 0x10000000

.field private static final Aux_Shift:I = 0x1c

.field private static final ContainsMark_Mask:I = 0x4000000

.field private static final DataAnchor_Offset:I = 0x4

.field private static final GroupInfo_Offset:I = 0x1

.field private static final Group_Fields_Size:I = 0x5

.field private static final Key_Offset:I = 0x0

.field private static final LIVE_EDIT_INVALID_KEY:I = -0x3

.field private static final Mark_Mask:I = 0x8000000

.field private static final MinGroupGrowthSize:I = 0x20

.field private static final MinSlotsGrowthSize:I = 0x20

.field private static final NodeBit_Mask:I = 0x40000000

.field private static final NodeCount_Mask:I = 0x3ffffff

.field private static final ObjectKey_Mask:I = 0x20000000

.field private static final ObjectKey_Shift:I = 0x1d

.field private static final ParentAnchor_Offset:I = 0x2

.field private static final Size_Offset:I = 0x3

.field private static final Slots_Shift:I = 0x1c

.field private static final parentAnchorPivot:I = -0x2


# direct methods
.method public static final synthetic access$add(Landroidx/collection2/MutableIntObjectMap;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/SlotTableKt;->add(Landroidx/collection2/MutableIntObjectMap;II)V

    return-void
.end method

.method public static final synthetic access$addAux([II)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/runtime/SlotTableKt;->addAux([II)V

    return-void
.end method

.method public static final synthetic access$auxIndex([II)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/SlotTableKt;->auxIndex([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$containsAnyMark([II)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/SlotTableKt;->containsAnyMark([II)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$containsMark([II)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/SlotTableKt;->containsMark([II)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$countOneBits(I)I
    .locals 1

    invoke-static {p0}, Landroidx/compose2/runtime/SlotTableKt;->countOneBits(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$dataAnchor([II)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/SlotTableKt;->dataAnchor([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$dataAnchors([II)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/SlotTableKt;->dataAnchors([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$find(Ljava/util/ArrayList;II)Landroidx/compose2/runtime/Anchor;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/SlotTableKt;->find(Ljava/util/ArrayList;II)Landroidx/compose2/runtime/Anchor;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$groupInfo([II)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/SlotTableKt;->groupInfo([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$groupSize([II)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/SlotTableKt;->groupSize([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$groupSizes([II)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/SlotTableKt;->groupSizes([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$hasAux([II)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/SlotTableKt;->hasAux([II)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$hasMark([II)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/SlotTableKt;->hasMark([II)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$hasObjectKey([II)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/SlotTableKt;->hasObjectKey([II)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$initGroup([IIIZZZII)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose2/runtime/SlotTableKt;->initGroup([IIIZZZII)V

    return-void
.end method

.method public static final synthetic access$isNode([II)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/SlotTableKt;->isNode([II)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$key([II)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/SlotTableKt;->key([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$keys([II)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/SlotTableKt;->keys([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$locationOf(Ljava/util/ArrayList;II)I
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/SlotTableKt;->locationOf(Ljava/util/ArrayList;II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$nodeCount([II)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/SlotTableKt;->nodeCount([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$nodeCounts([II)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/SlotTableKt;->nodeCounts([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$nodeIndex([II)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/SlotTableKt;->nodeIndex([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$objectKeyIndex([II)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/SlotTableKt;->objectKeyIndex([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$parentAnchor([II)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/SlotTableKt;->parentAnchor([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$parentAnchors([II)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/SlotTableKt;->parentAnchors([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$search(Ljava/util/ArrayList;II)I
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$slotAnchor([II)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/SlotTableKt;->slotAnchor([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$summarize(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/SlotTableKt;->summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateContainsMark([IIZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/SlotTableKt;->updateContainsMark([IIZ)V

    return-void
.end method

.method public static final synthetic access$updateDataAnchor([III)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/SlotTableKt;->updateDataAnchor([III)V

    return-void
.end method

.method public static final synthetic access$updateGroupKey([III)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/SlotTableKt;->updateGroupKey([III)V

    return-void
.end method

.method public static final synthetic access$updateGroupSize([III)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/SlotTableKt;->updateGroupSize([III)V

    return-void
.end method

.method public static final synthetic access$updateMark([IIZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/SlotTableKt;->updateMark([IIZ)V

    return-void
.end method

.method public static final synthetic access$updateNodeCount([III)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/SlotTableKt;->updateNodeCount([III)V

    return-void
.end method

.method public static final synthetic access$updateParentAnchor([III)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/SlotTableKt;->updateParentAnchor([III)V

    return-void
.end method

.method private static final add(Landroidx/collection2/MutableIntObjectMap;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/MutableIntObjectMap<",
            "Landroidx/collection2/MutableIntSet;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection2/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection2/MutableIntSet;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection2/MutableIntSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntSet;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p2}, Landroidx/collection2/MutableIntSet;->add(I)Z

    return-void
.end method

.method private static final addAux([II)V
    .locals 3

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, p0, v0

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    aput v1, p0, v0

    return-void
.end method

.method private static final auxIndex([II)I
    .locals 4

    mul-int/lit8 v0, p1, 0x5

    const/4 v1, 0x0

    array-length v2, p0

    if-lt v0, v2, :cond_0

    array-length v2, p0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, 0x4

    aget v2, p0, v2

    add-int/lit8 v3, v0, 0x1

    aget v3, p0, v3

    shr-int/lit8 v3, v3, 0x1d

    invoke-static {v3}, Landroidx/compose2/runtime/SlotTableKt;->countOneBits(I)I

    move-result v3

    add-int/2addr v2, v3

    :goto_0
    return v2
.end method

.method private static final containsAnyMark([II)Z
    .locals 3

    mul-int/lit8 v0, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aget v0, p0, v0

    const/high16 v2, 0xc000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final containsMark([II)Z
    .locals 3

    mul-int/lit8 v0, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aget v0, p0, v0

    const/high16 v2, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final countOneBits(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    goto :goto_0

    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final dataAnchor([II)I
    .locals 1

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, p0, v0

    return v0
.end method

.method private static final dataAnchors([II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lkotlin2/ranges/RangesKt;->until(II)Lkotlin2/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin2/ranges/IntProgression;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->step(Lkotlin2/ranges/IntProgression;I)Lkotlin2/ranges/IntProgression;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Landroidx/compose2/runtime/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic dataAnchors$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/runtime/SlotTableKt;->dataAnchors([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fastIndexOf(Ljava/util/ArrayList;Lkotlin2/jvm/functions/Function1;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    return v3
.end method

.method private static final fastLastOrNull(Ljava/util/ArrayList;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method private static final find(Ljava/util/ArrayList;II)Landroidx/compose2/runtime/Anchor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose2/runtime/Anchor;",
            ">;II)",
            "Landroidx/compose2/runtime/Anchor;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/Anchor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private static final getOrAdd(Ljava/util/ArrayList;IILkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/Anchor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose2/runtime/Anchor;",
            ">;II",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/runtime/Anchor;",
            ">;)",
            "Landroidx/compose2/runtime/Anchor;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_0

    invoke-interface {p3}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/Anchor;

    add-int/lit8 v3, v1, 0x1

    neg-int v3, v3

    invoke-virtual {p0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/Anchor;

    :goto_0
    return-object v2
.end method

.method private static final groupInfo([II)I
    .locals 1

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v0, p0, v0

    return v0
.end method

.method private static final groupSize([II)I
    .locals 1

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, p0, v0

    return v0
.end method

.method private static final groupSizes([II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lkotlin2/ranges/RangesKt;->until(II)Lkotlin2/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin2/ranges/IntProgression;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->step(Lkotlin2/ranges/IntProgression;I)Lkotlin2/ranges/IntProgression;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Landroidx/compose2/runtime/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic groupSizes$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/runtime/SlotTableKt;->groupSizes([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final hasAux([II)Z
    .locals 3

    mul-int/lit8 v0, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aget v0, p0, v0

    const/high16 v2, 0x10000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final hasMark([II)Z
    .locals 3

    mul-int/lit8 v0, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aget v0, p0, v0

    const/high16 v2, 0x8000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final hasObjectKey([II)Z
    .locals 3

    mul-int/lit8 v0, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aget v0, p0, v0

    const/high16 v2, 0x20000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final initGroup([IIIZZZII)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p4, :cond_1

    const/high16 v2, 0x20000000

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p5, :cond_2

    const/high16 v3, 0x10000000

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    mul-int/lit8 v4, p1, 0x5

    add-int/lit8 v5, v4, 0x0

    aput p2, p0, v5

    add-int/lit8 v5, v4, 0x1

    or-int v6, v1, v2

    or-int/2addr v6, v3

    aput v6, p0, v5

    add-int/lit8 v5, v4, 0x2

    aput p6, p0, v5

    add-int/lit8 v5, v4, 0x3

    aput v0, p0, v5

    add-int/lit8 v0, v4, 0x4

    aput p7, p0, v0

    return-void
.end method

.method private static final isNode([II)Z
    .locals 3

    mul-int/lit8 v0, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aget v0, p0, v0

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final key([II)I
    .locals 1

    mul-int/lit8 v0, p1, 0x5

    aget v0, p0, v0

    return v0
.end method

.method private static final keys([II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin2/ranges/RangesKt;->until(II)Lkotlin2/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin2/ranges/IntProgression;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->step(Lkotlin2/ranges/IntProgression;I)Lkotlin2/ranges/IntProgression;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Landroidx/compose2/runtime/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic keys$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/runtime/SlotTableKt;->keys([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final locationOf(Ljava/util/ArrayList;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose2/runtime/Anchor;",
            ">;II)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    neg-int v2, v2

    move v0, v2

    :goto_0
    return v0
.end method

.method private static final nodeCount([II)I
    .locals 2

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v0, p0, v0

    const v1, 0x3ffffff

    and-int/2addr v0, v1

    return v0
.end method

.method private static final nodeCounts([II)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lkotlin2/ranges/RangesKt;->until(II)Lkotlin2/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin2/ranges/IntProgression;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->step(Lkotlin2/ranges/IntProgression;I)Lkotlin2/ranges/IntProgression;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Landroidx/compose2/runtime/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    const/4 v9, 0x0

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    move-object v11, v8

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v12, 0x0

    const v13, 0x3ffffff

    and-int/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static synthetic nodeCounts$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/runtime/SlotTableKt;->nodeCounts([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final nodeIndex([II)I
    .locals 1

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, p0, v0

    return v0
.end method

.method private static final objectKeyIndex([II)I
    .locals 4

    mul-int/lit8 v0, p1, 0x5

    const/4 v1, 0x0

    add-int/lit8 v2, v0, 0x4

    aget v2, p0, v2

    add-int/lit8 v3, v0, 0x1

    aget v3, p0, v3

    shr-int/lit8 v3, v3, 0x1e

    invoke-static {v3}, Landroidx/compose2/runtime/SlotTableKt;->countOneBits(I)I

    move-result v3

    add-int/2addr v2, v3

    return v2
.end method

.method private static final parentAnchor([II)I
    .locals 1

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v0, p0, v0

    return v0
.end method

.method private static final parentAnchors([II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lkotlin2/ranges/RangesKt;->until(II)Lkotlin2/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin2/ranges/IntProgression;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->step(Lkotlin2/ranges/IntProgression;I)Lkotlin2/ranges/IntProgression;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Landroidx/compose2/runtime/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic parentAnchors$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/runtime/SlotTableKt;->parentAnchors([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final search(Ljava/util/ArrayList;II)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose2/runtime/Anchor;",
            ">;II)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt v0, v1, :cond_3

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/Anchor;

    invoke-virtual {v3}, Landroidx/compose2/runtime/Anchor;->getLocation$runtime_release()I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_0

    add-int v5, p2, v3

    move v3, v5

    :cond_0
    invoke-static {v3, p1}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gez v4, :cond_1

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v2, v0, 0x1

    neg-int v2, v2

    return v2
.end method

.method private static final slice([ILjava/lang/Iterable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final slotAnchor([II)I
    .locals 4

    mul-int/lit8 v0, p1, 0x5

    const/4 v1, 0x0

    add-int/lit8 v2, v0, 0x4

    aget v2, p0, v2

    add-int/lit8 v3, v0, 0x1

    aget v3, p0, v3

    shr-int/lit8 v3, v3, 0x1c

    invoke-static {v3}, Landroidx/compose2/runtime/SlotTableKt;->countOneBits(I)I

    move-result v3

    add-int/2addr v2, v3

    return v2
.end method

.method private static final summarize(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "androidx."

    const-string v2, "a."

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin2/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "compose."

    const-string v8, "c."

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin2/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "runtime."

    const-string/jumbo v2, "r."

    invoke-static/range {v0 .. v5}, Lkotlin2/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "internal."

    const-string/jumbo v8, "\u03b9."

    invoke-static/range {v6 .. v11}, Lkotlin2/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ui."

    const-string/jumbo v2, "u."

    invoke-static/range {v0 .. v5}, Lkotlin2/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Modifier"

    const-string/jumbo v8, "\u03bc"

    invoke-static/range {v6 .. v11}, Lkotlin2/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "material."

    const-string/jumbo v2, "m."

    invoke-static/range {v0 .. v5}, Lkotlin2/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Function"

    const-string/jumbo v8, "\u03bb"

    invoke-static/range {v6 .. v11}, Lkotlin2/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpaqueKey"

    const-string/jumbo v2, "\u03ba"

    invoke-static/range {v0 .. v5}, Lkotlin2/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "MutableState"

    const-string/jumbo v8, "\u03c3"

    invoke-static/range {v6 .. v11}, Lkotlin2/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method private static final updateContainsMark([IIZ)V
    .locals 3

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x1

    if-eqz p2, :cond_0

    aget v1, p0, v0

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    aput v1, p0, v0

    goto :goto_0

    :cond_0
    aget v1, p0, v0

    const v2, -0x4000001

    and-int/2addr v1, v2

    aput v1, p0, v0

    :goto_0
    return-void
.end method

.method private static final updateDataAnchor([III)V
    .locals 1

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x4

    aput p2, p0, v0

    return-void
.end method

.method private static final updateGroupKey([III)V
    .locals 2

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v1, v0, 0x0

    aput p2, p0, v1

    return-void
.end method

.method private static final updateGroupSize([III)V
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/compose2/runtime/ComposerKt;->runtimeCheck(Z)V

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x3

    aput p2, p0, v0

    return-void
.end method

.method private static final updateMark([IIZ)V
    .locals 3

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x1

    if-eqz p2, :cond_0

    aget v1, p0, v0

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    aput v1, p0, v0

    goto :goto_0

    :cond_0
    aget v1, p0, v0

    const v2, -0x8000001

    and-int/2addr v1, v2

    aput v1, p0, v0

    :goto_0
    return-void
.end method

.method private static final updateNodeCount([III)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    const v1, 0x3ffffff

    if-ge p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->runtimeCheck(Z)V

    mul-int/lit8 v1, p1, 0x5

    add-int/2addr v1, v0

    mul-int/lit8 v2, p1, 0x5

    add-int/2addr v2, v0

    aget v0, p0, v2

    const/high16 v2, -0x4000000

    and-int/2addr v0, v2

    or-int/2addr v0, p2

    aput v0, p0, v1

    return-void
.end method

.method private static final updateParentAnchor([III)V
    .locals 1

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x2

    aput p2, p0, v0

    return-void
.end method
