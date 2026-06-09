.class public final Landroidx/compose2/runtime/SlotWriter$Companion;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/SlotWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/runtime/SlotWriter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$moveGroup(Landroidx/compose2/runtime/SlotWriter$Companion;Landroidx/compose2/runtime/SlotWriter;ILandroidx/compose2/runtime/SlotWriter;ZZZ)Ljava/util/List;
    .locals 1

    invoke-direct/range {p0 .. p6}, Landroidx/compose2/runtime/SlotWriter$Companion;->moveGroup(Landroidx/compose2/runtime/SlotWriter;ILandroidx/compose2/runtime/SlotWriter;ZZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final moveGroup(Landroidx/compose2/runtime/SlotWriter;ILandroidx/compose2/runtime/SlotWriter;ZZZ)Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/SlotWriter;",
            "I",
            "Landroidx/compose2/runtime/SlotWriter;",
            "ZZZ)",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/Anchor;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p2}, Landroidx/compose2/runtime/SlotWriter;->groupSize(I)I

    move-result v3

    add-int v4, v1, v3

    invoke-static/range {p1 .. p2}, Landroidx/compose2/runtime/SlotWriter;->access$dataIndex(Landroidx/compose2/runtime/SlotWriter;I)I

    move-result v5

    invoke-static {v0, v4}, Landroidx/compose2/runtime/SlotWriter;->access$dataIndex(Landroidx/compose2/runtime/SlotWriter;I)I

    move-result v6

    sub-int v7, v6, v5

    invoke-static/range {p1 .. p2}, Landroidx/compose2/runtime/SlotWriter;->access$containsAnyGroupMarks(Landroidx/compose2/runtime/SlotWriter;I)Z

    move-result v8

    invoke-static {v2, v3}, Landroidx/compose2/runtime/SlotWriter;->access$insertGroups(Landroidx/compose2/runtime/SlotWriter;I)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/runtime/SlotWriter;->getCurrentGroup()I

    move-result v9

    invoke-static {v2, v7, v9}, Landroidx/compose2/runtime/SlotWriter;->access$insertSlots(Landroidx/compose2/runtime/SlotWriter;II)V

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/SlotWriter;->access$getGroupGapStart$p(Landroidx/compose2/runtime/SlotWriter;)I

    move-result v9

    if-ge v9, v4, :cond_0

    invoke-static {v0, v4}, Landroidx/compose2/runtime/SlotWriter;->access$moveGroupGapTo(Landroidx/compose2/runtime/SlotWriter;I)V

    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/SlotWriter;->access$getSlotsGapStart$p(Landroidx/compose2/runtime/SlotWriter;)I

    move-result v9

    if-ge v9, v6, :cond_1

    invoke-static {v0, v6, v4}, Landroidx/compose2/runtime/SlotWriter;->access$moveSlotGapTo(Landroidx/compose2/runtime/SlotWriter;II)V

    :cond_1
    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose2/runtime/SlotWriter;)[I

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/runtime/SlotWriter;->getCurrentGroup()I

    move-result v10

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose2/runtime/SlotWriter;)[I

    move-result-object v11

    mul-int/lit8 v12, v10, 0x5

    mul-int/lit8 v13, v1, 0x5

    mul-int/lit8 v14, v4, 0x5

    invoke-static {v11, v9, v12, v13, v14}, Lkotlin2/collections/ArraysKt;->copyInto([I[IIII)[I

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose2/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/SlotWriter;->access$getCurrentSlot$p(Landroidx/compose2/runtime/SlotWriter;)I

    move-result v12

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose2/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v11, v12, v5, v6}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/runtime/SlotWriter;->getParent()I

    move-result v13

    invoke-static {v9, v10, v13}, Landroidx/compose2/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    sub-int v14, v10, v1

    add-int v15, v10, v3

    move-object/from16 v16, p3

    const/16 v17, 0x0

    move/from16 v18, v6

    move-object/from16 v6, v16

    invoke-static {v6, v9, v10}, Landroidx/compose2/runtime/SlotWriter;->access$dataIndex(Landroidx/compose2/runtime/SlotWriter;[II)I

    move-result v6

    sub-int v6, v12, v6

    const/16 v16, 0x0

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/SlotWriter;->access$getSlotsGapOwner$p(Landroidx/compose2/runtime/SlotWriter;)I

    move-result v16

    move/from16 v17, v8

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/SlotWriter;->access$getSlotsGapLen$p(Landroidx/compose2/runtime/SlotWriter;)I

    move-result v8

    move/from16 v19, v12

    array-length v12, v11

    move/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v11, v16

    move/from16 v16, v5

    move/from16 v5, v20

    :goto_0
    const/16 v20, 0x0

    if-ge v5, v15, :cond_5

    if-eq v5, v10, :cond_2

    invoke-static {v9, v5}, Landroidx/compose2/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v22

    move/from16 v23, v15

    add-int v15, v22, v14

    invoke-static {v9, v5, v15}, Landroidx/compose2/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    goto :goto_1

    :cond_2
    move/from16 v23, v15

    :goto_1
    move-object/from16 v15, p3

    const/16 v22, 0x0

    invoke-static {v15, v9, v5}, Landroidx/compose2/runtime/SlotWriter;->access$dataIndex(Landroidx/compose2/runtime/SlotWriter;[II)I

    move-result v24

    add-int v24, v24, v6

    move/from16 v15, v24

    move-object/from16 v22, p3

    const/16 v24, 0x0

    if-ge v11, v5, :cond_3

    move/from16 v25, v6

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    invoke-static/range {v22 .. v22}, Landroidx/compose2/runtime/SlotWriter;->access$getSlotsGapStart$p(Landroidx/compose2/runtime/SlotWriter;)I

    move-result v20

    move/from16 v25, v6

    move/from16 v6, v20

    :goto_2
    move/from16 v26, v14

    move-object/from16 v14, v22

    invoke-static {v14, v15, v6, v8, v12}, Landroidx/compose2/runtime/SlotWriter;->access$dataIndexToDataAnchor(Landroidx/compose2/runtime/SlotWriter;IIII)I

    move-result v6

    invoke-static {v9, v5, v6}, Landroidx/compose2/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    if-ne v5, v11, :cond_4

    add-int/lit8 v11, v11, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move/from16 v15, v23

    move/from16 v6, v25

    move/from16 v14, v26

    goto :goto_0

    :cond_5
    move/from16 v25, v6

    move/from16 v26, v14

    move/from16 v23, v15

    invoke-static {v2, v11}, Landroidx/compose2/runtime/SlotWriter;->access$setSlotsGapOwner$p(Landroidx/compose2/runtime/SlotWriter;I)V

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose2/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v6

    invoke-static {v5, v1, v6}, Landroidx/compose2/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v5

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose2/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v14

    invoke-static {v6, v4, v14}, Landroidx/compose2/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose2/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    move/from16 v22, v4

    sub-int v4, v6, v5

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v15

    sub-int v15, v10, v1

    move/from16 v24, v5

    move/from16 v27, v8

    move/from16 v8, v24

    :goto_3
    if-ge v8, v6, :cond_6

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v28, v11

    move-object/from16 v11, v24

    check-cast v11, Landroidx/compose2/runtime/Anchor;

    invoke-virtual {v11}, Landroidx/compose2/runtime/Anchor;->getLocation$runtime_release()I

    move-result v24

    move/from16 v29, v12

    add-int v12, v24, v15

    invoke-virtual {v11, v12}, Landroidx/compose2/runtime/Anchor;->setLocation$runtime_release(I)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v11, v28

    move/from16 v12, v29

    goto :goto_3

    :cond_6
    move/from16 v28, v11

    move/from16 v29, v12

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose2/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/runtime/SlotWriter;->getCurrentGroup()I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v12

    invoke-static {v8, v11, v12}, Landroidx/compose2/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v8

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose2/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v11

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    invoke-virtual {v11, v8, v12}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v14, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->clear()V

    check-cast v4, Ljava/util/List;

    goto :goto_4

    :cond_7
    move/from16 v22, v4

    move/from16 v27, v8

    move/from16 v28, v11

    move/from16 v29, v12

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_4
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v11, 0x1

    xor-int/2addr v8, v11

    if-eqz v8, :cond_b

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/SlotWriter;->access$getSourceInformationMap$p(Landroidx/compose2/runtime/SlotWriter;)Ljava/util/HashMap;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/SlotWriter;->access$getSourceInformationMap$p(Landroidx/compose2/runtime/SlotWriter;)Ljava/util/HashMap;

    move-result-object v12

    if-eqz v8, :cond_a

    if-eqz v12, :cond_a

    move-object v14, v4

    const/4 v15, 0x0

    const/16 v24, 0x0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v30, v5

    move/from16 v5, v24

    :goto_5
    if-ge v5, v11, :cond_9

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v31, v6

    move-object/from16 v6, v24

    check-cast v6, Landroidx/compose2/runtime/Anchor;

    const/16 v32, 0x0

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    move/from16 v34, v11

    move-object/from16 v11, v33

    check-cast v11, Landroidx/compose2/runtime/GroupSourceInformation;

    if-eqz v11, :cond_8

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v33, v8

    move-object v8, v12

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    move-object/from16 v33, v8

    :goto_6
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v31

    move-object/from16 v8, v33

    move/from16 v11, v34

    goto :goto_5

    :cond_9
    move/from16 v31, v6

    move-object/from16 v33, v8

    goto :goto_7

    :cond_a
    move/from16 v30, v5

    move/from16 v31, v6

    move-object/from16 v33, v8

    goto :goto_7

    :cond_b
    move/from16 v30, v5

    move/from16 v31, v6

    :goto_7
    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/runtime/SlotWriter;->getParent()I

    move-result v5

    invoke-static {v2, v13}, Landroidx/compose2/runtime/SlotWriter;->access$sourceInformationOf(Landroidx/compose2/runtime/SlotWriter;I)Landroidx/compose2/runtime/GroupSourceInformation;

    move-result-object v6

    if-eqz v6, :cond_d

    const/4 v8, 0x0

    const/4 v11, -0x1

    add-int/lit8 v12, v5, 0x1

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/runtime/SlotWriter;->getCurrentGroup()I

    move-result v14

    :goto_8
    if-ge v12, v14, :cond_c

    move v11, v12

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose2/runtime/SlotWriter;)[I

    move-result-object v15

    invoke-static {v15, v12}, Landroidx/compose2/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v15

    add-int/2addr v12, v15

    goto :goto_8

    :cond_c
    invoke-virtual {v6, v2, v11, v14}, Landroidx/compose2/runtime/GroupSourceInformation;->addGroupAfter(Landroidx/compose2/runtime/SlotWriter;II)V

    :cond_d
    invoke-virtual/range {p1 .. p2}, Landroidx/compose2/runtime/SlotWriter;->parent(I)I

    move-result v6

    if-nez p6, :cond_e

    move/from16 v12, v16

    const/4 v11, 0x0

    goto :goto_a

    :cond_e
    if-eqz p4, :cond_12

    if-ltz v6, :cond_f

    const/4 v8, 0x1

    goto :goto_9

    :cond_f
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/SlotWriter;->startGroup()V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/SlotWriter;->getCurrentGroup()I

    move-result v11

    sub-int v11, v6, v11

    invoke-virtual {v0, v11}, Landroidx/compose2/runtime/SlotWriter;->advanceBy(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/SlotWriter;->startGroup()V

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/SlotWriter;->getCurrentGroup()I

    move-result v11

    sub-int v11, v1, v11

    invoke-virtual {v0, v11}, Landroidx/compose2/runtime/SlotWriter;->advanceBy(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/SlotWriter;->removeGroup()Z

    move-result v11

    if-eqz v8, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/SlotWriter;->skipToGroupEnd()V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/SlotWriter;->endGroup()I

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/SlotWriter;->skipToGroupEnd()V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/runtime/SlotWriter;->endGroup()I

    :cond_11
    move/from16 v12, v16

    goto :goto_a

    :cond_12
    invoke-static {v0, v1, v3}, Landroidx/compose2/runtime/SlotWriter;->access$removeGroups(Landroidx/compose2/runtime/SlotWriter;II)Z

    move-result v11

    add-int/lit8 v8, v1, -0x1

    move/from16 v12, v16

    invoke-static {v0, v12, v7, v8}, Landroidx/compose2/runtime/SlotWriter;->access$removeSlots(Landroidx/compose2/runtime/SlotWriter;III)V

    :goto_a
    move v8, v11

    if-nez v8, :cond_13

    const/16 v20, 0x1

    :cond_13
    move/from16 v11, v20

    const/4 v14, 0x0

    if-nez v11, :cond_14

    const/4 v15, 0x0

    const-string v15, "Unexpectedly removed anchors"

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_14
    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/SlotWriter;->access$getNodeCount$p(Landroidx/compose2/runtime/SlotWriter;)I

    move-result v11

    invoke-static {v9, v10}, Landroidx/compose2/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v14

    if-eqz v14, :cond_15

    const/4 v14, 0x1

    goto :goto_b

    :cond_15
    invoke-static {v9, v10}, Landroidx/compose2/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v14

    :goto_b
    add-int/2addr v11, v14

    invoke-static {v2, v11}, Landroidx/compose2/runtime/SlotWriter;->access$setNodeCount$p(Landroidx/compose2/runtime/SlotWriter;I)V

    if-eqz p5, :cond_16

    add-int v11, v10, v3

    invoke-static {v2, v11}, Landroidx/compose2/runtime/SlotWriter;->access$setCurrentGroup$p(Landroidx/compose2/runtime/SlotWriter;I)V

    add-int v11, v19, v7

    invoke-static {v2, v11}, Landroidx/compose2/runtime/SlotWriter;->access$setCurrentSlot$p(Landroidx/compose2/runtime/SlotWriter;I)V

    :cond_16
    if-eqz v17, :cond_17

    invoke-static {v2, v13}, Landroidx/compose2/runtime/SlotWriter;->access$updateContainsMark(Landroidx/compose2/runtime/SlotWriter;I)V

    :cond_17
    return-object v4
.end method

.method static synthetic moveGroup$default(Landroidx/compose2/runtime/SlotWriter$Companion;Landroidx/compose2/runtime/SlotWriter;ILandroidx/compose2/runtime/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/runtime/SlotWriter$Companion;->moveGroup(Landroidx/compose2/runtime/SlotWriter;ILandroidx/compose2/runtime/SlotWriter;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
