.class final Landroidx/compose2/runtime/Pending;
.super Ljava/lang/Object;
.source "Composer.kt"


# instance fields
.field private groupIndex:I

.field private final groupInfos:Landroidx/collection2/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableIntObjectMap<",
            "Landroidx/compose2/runtime/GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final keyInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/KeyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final keyMap$delegate:Lkotlin2/Lazy;

.field private final startIndex:I

.field private final usedKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/KeyInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/KeyInfo;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/Pending;->keyInfos:Ljava/util/List;

    iput p2, p0, Landroidx/compose2/runtime/Pending;->startIndex:I

    iget v0, p0, Landroidx/compose2/runtime/Pending;->startIndex:I

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

    const-string v4, "Invalid start index"

    invoke-static {v4}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose2/runtime/Pending;->usedKeys:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/Pending;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Landroidx/collection2/MutableIntObjectMap;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v2, v6}, Landroidx/collection2/MutableIntObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v5

    const/4 v2, 0x0

    iget-object v5, v0, Landroidx/compose2/runtime/Pending;->keyInfos:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v2, v5, :cond_2

    iget-object v6, v0, Landroidx/compose2/runtime/Pending;->keyInfos:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/runtime/KeyInfo;

    invoke-virtual {v6}, Landroidx/compose2/runtime/KeyInfo;->getLocation()I

    move-result v7

    new-instance v8, Landroidx/compose2/runtime/GroupInfo;

    invoke-virtual {v6}, Landroidx/compose2/runtime/KeyInfo;->getNodes()I

    move-result v9

    invoke-direct {v8, v2, v4, v9}, Landroidx/compose2/runtime/GroupInfo;-><init>(III)V

    invoke-virtual {v1, v7, v8}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/compose2/runtime/KeyInfo;->getNodes()I

    move-result v7

    add-int/2addr v4, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Landroidx/compose2/runtime/Pending;->groupInfos:Landroidx/collection2/MutableIntObjectMap;

    new-instance v0, Landroidx/compose2/runtime/Pending$keyMap$2;

    invoke-direct {v0, p0}, Landroidx/compose2/runtime/Pending$keyMap$2;-><init>(Landroidx/compose2/runtime/Pending;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin2/LazyKt;->lazy(Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/Pending;->keyMap$delegate:Lkotlin2/Lazy;

    return-void
.end method


# virtual methods
.method public final getGroupIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/Pending;->groupIndex:I

    return v0
.end method

.method public final getKeyInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/KeyInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/Pending;->keyInfos:Ljava/util/List;

    return-object v0
.end method

.method public final getKeyMap-SAeQiB4()Landroidx/collection2/MutableScatterMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection2/MutableScatterMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/Pending;->keyMap$delegate:Lkotlin2/Lazy;

    invoke-interface {v0}, Lkotlin2/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/MutableScatterMultiMap;

    invoke-virtual {v0}, Landroidx/compose2/runtime/MutableScatterMultiMap;->unbox-impl()Landroidx/collection2/MutableScatterMap;

    move-result-object v0

    return-object v0
.end method

.method public final getNext(ILjava/lang/Object;)Landroidx/compose2/runtime/KeyInfo;
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/compose2/runtime/JoinedKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroidx/compose2/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose2/runtime/Pending;->getKeyMap-SAeQiB4()Landroidx/collection2/MutableScatterMap;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose2/runtime/MutableScatterMultiMap;->pop-impl(Landroidx/collection2/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/KeyInfo;

    return-object v1
.end method

.method public final getStartIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/Pending;->startIndex:I

    return v0
.end method

.method public final getUsed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/KeyInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/Pending;->usedKeys:Ljava/util/List;

    return-object v0
.end method

.method public final nodePositionOf(Landroidx/compose2/runtime/KeyInfo;)I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/Pending;->groupInfos:Landroidx/collection2/MutableIntObjectMap;

    invoke-virtual {p1}, Landroidx/compose2/runtime/KeyInfo;->getLocation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection2/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/GroupInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/runtime/GroupInfo;->getNodeIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final recordUsed(Landroidx/compose2/runtime/KeyInfo;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/Pending;->usedKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final registerInsert(Landroidx/compose2/runtime/KeyInfo;I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/runtime/Pending;->groupInfos:Landroidx/collection2/MutableIntObjectMap;

    invoke-virtual {p1}, Landroidx/compose2/runtime/KeyInfo;->getLocation()I

    move-result v1

    new-instance v2, Landroidx/compose2/runtime/GroupInfo;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, p2, v4}, Landroidx/compose2/runtime/GroupInfo;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final registerMoveNode(III)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v1, v2, :cond_a

    iget-object v13, v0, Landroidx/compose2/runtime/Pending;->groupInfos:Landroidx/collection2/MutableIntObjectMap;

    check-cast v13, Landroidx/collection2/IntObjectMap;

    const/4 v14, 0x0

    iget-object v15, v13, Landroidx/collection2/IntObjectMap;->values:[Ljava/lang/Object;

    move-object/from16 v16, v13

    const/16 v17, 0x0

    move-object/from16 v11, v16

    iget-object v12, v11, Landroidx/collection2/IntObjectMap;->metadata:[J

    array-length v3, v12

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-gt v4, v3, :cond_8

    :goto_0
    aget-wide v20, v12, v4

    move-wide/from16 v22, v20

    const/16 v24, 0x0

    move-wide/from16 v5, v22

    move-object/from16 v23, v11

    not-long v10, v5

    shl-long/2addr v10, v7

    and-long/2addr v10, v5

    and-long v5, v10, v8

    cmp-long v10, v5, v8

    if-eqz v10, :cond_7

    sub-int v5, v4, v3

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v10, v5, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v10, :cond_6

    const-wide/16 v24, 0xff

    and-long v27, v20, v24

    const/4 v6, 0x0

    const-wide/16 v18, 0x80

    cmp-long v11, v27, v18

    if-gez v11, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    shl-int/lit8 v6, v4, 0x3

    add-int/2addr v6, v5

    move v11, v6

    const/16 v24, 0x0

    aget-object v27, v15, v11

    move-object/from16 v8, v27

    check-cast v8, Landroidx/compose2/runtime/GroupInfo;

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/runtime/GroupInfo;->getNodeIndex()I

    move-result v7

    if-gt v1, v7, :cond_1

    move/from16 v29, v6

    add-int v6, v1, p3

    if-ge v7, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_1
    move/from16 v29, v6

    :cond_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_3

    sub-int v6, v7, v1

    add-int/2addr v6, v2

    invoke-virtual {v8, v6}, Landroidx/compose2/runtime/GroupInfo;->setNodeIndex(I)V

    goto :goto_5

    :cond_3
    if-gt v2, v7, :cond_4

    if-ge v7, v1, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    add-int v6, v7, p3

    invoke-virtual {v8, v6}, Landroidx/compose2/runtime/GroupInfo;->setNodeIndex(I)V

    :cond_5
    :goto_5
    const/16 v6, 0x8

    shr-long v20, v20, v6

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_6
    const/16 v6, 0x8

    if-ne v10, v6, :cond_9

    :cond_7
    if-eq v4, v3, :cond_9

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v11, v23

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_0

    :cond_8
    move-object/from16 v23, v11

    :cond_9
    goto/16 :goto_e

    :cond_a
    if-le v2, v1, :cond_15

    iget-object v3, v0, Landroidx/compose2/runtime/Pending;->groupInfos:Landroidx/collection2/MutableIntObjectMap;

    check-cast v3, Landroidx/collection2/IntObjectMap;

    const/4 v4, 0x0

    iget-object v5, v3, Landroidx/collection2/IntObjectMap;->values:[Ljava/lang/Object;

    move-object v6, v3

    const/4 v7, 0x0

    iget-object v8, v6, Landroidx/collection2/IntObjectMap;->metadata:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    const/4 v10, 0x0

    if-gt v10, v9, :cond_14

    :goto_6
    aget-wide v11, v8, v10

    move-wide v13, v11

    const/4 v15, 0x0

    move-object/from16 v17, v3

    move/from16 v20, v4

    not-long v3, v13

    const/16 v21, 0x7

    shl-long v3, v3, v21

    and-long/2addr v3, v13

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v23

    cmp-long v13, v3, v23

    if-eqz v13, :cond_13

    sub-int v3, v10, v9

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_12

    const-wide/16 v13, 0xff

    and-long v25, v11, v13

    const/4 v15, 0x0

    const-wide/16 v18, 0x80

    cmp-long v27, v25, v18

    if-gez v27, :cond_b

    const/4 v15, 0x1

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_11

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v4

    move/from16 v25, v15

    const/16 v26, 0x0

    aget-object v27, v5, v25

    move-object/from16 v13, v27

    check-cast v13, Landroidx/compose2/runtime/GroupInfo;

    const/4 v14, 0x0

    invoke-virtual {v13}, Landroidx/compose2/runtime/GroupInfo;->getNodeIndex()I

    move-result v0

    if-gt v1, v0, :cond_c

    move-object/from16 v27, v5

    add-int v5, v1, p3

    if-ge v0, v5, :cond_d

    const/4 v5, 0x1

    goto :goto_9

    :cond_c
    move-object/from16 v27, v5

    :cond_d
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_e

    sub-int v5, v0, v1

    add-int/2addr v5, v2

    invoke-virtual {v13, v5}, Landroidx/compose2/runtime/GroupInfo;->setNodeIndex(I)V

    goto :goto_b

    :cond_e
    add-int/lit8 v5, v1, 0x1

    if-gt v5, v0, :cond_f

    if-ge v0, v2, :cond_f

    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_10

    sub-int v5, v0, p3

    invoke-virtual {v13, v5}, Landroidx/compose2/runtime/GroupInfo;->setNodeIndex(I)V

    :cond_10
    :goto_b
    goto :goto_c

    :cond_11
    move-object/from16 v27, v5

    :goto_c
    const/16 v0, 0x8

    shr-long/2addr v11, v0

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v27

    goto :goto_7

    :cond_12
    move-object/from16 v27, v5

    const/16 v0, 0x8

    const-wide/16 v18, 0x80

    if-ne v3, v0, :cond_15

    goto :goto_d

    :cond_13
    move-object/from16 v27, v5

    const/16 v0, 0x8

    const-wide/16 v18, 0x80

    :goto_d
    if-eq v10, v9, :cond_15

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move/from16 v4, v20

    move-object/from16 v5, v27

    goto/16 :goto_6

    :cond_14
    move-object/from16 v17, v3

    move/from16 v20, v4

    move-object/from16 v27, v5

    :cond_15
    :goto_e
    return-void
.end method

.method public final registerMoveSlot(II)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v1, v2, :cond_9

    iget-object v13, v0, Landroidx/compose2/runtime/Pending;->groupInfos:Landroidx/collection2/MutableIntObjectMap;

    check-cast v13, Landroidx/collection2/IntObjectMap;

    const/4 v14, 0x0

    iget-object v15, v13, Landroidx/collection2/IntObjectMap;->values:[Ljava/lang/Object;

    move-object/from16 v16, v13

    const/16 v17, 0x0

    move-object/from16 v10, v16

    iget-object v12, v10, Landroidx/collection2/IntObjectMap;->metadata:[J

    array-length v3, v12

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-gt v4, v3, :cond_7

    :goto_0
    aget-wide v20, v12, v4

    move-wide/from16 v22, v20

    const/16 v24, 0x0

    move-wide/from16 v5, v22

    move-object/from16 v23, v12

    not-long v11, v5

    shl-long/2addr v11, v7

    and-long/2addr v11, v5

    and-long v5, v11, v8

    cmp-long v11, v5, v8

    if-eqz v11, :cond_6

    sub-int v5, v4, v3

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v11, v5, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v11, :cond_5

    const-wide/16 v24, 0xff

    and-long v27, v20, v24

    const/4 v6, 0x0

    const-wide/16 v18, 0x80

    cmp-long v12, v27, v18

    if-gez v12, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    shl-int/lit8 v6, v4, 0x3

    add-int/2addr v6, v5

    move v12, v6

    const/16 v24, 0x0

    aget-object v27, v15, v12

    move-object/from16 v8, v27

    check-cast v8, Landroidx/compose2/runtime/GroupInfo;

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/runtime/GroupInfo;->getSlotIndex()I

    move-result v7

    if-ne v7, v1, :cond_1

    invoke-virtual {v8, v2}, Landroidx/compose2/runtime/GroupInfo;->setSlotIndex(I)V

    move/from16 v29, v6

    goto :goto_4

    :cond_1
    if-gt v2, v7, :cond_2

    if-ge v7, v1, :cond_2

    const/16 v29, 0x1

    goto :goto_3

    :cond_2
    const/16 v29, 0x0

    :goto_3
    if-eqz v29, :cond_3

    move/from16 v29, v6

    add-int/lit8 v6, v7, 0x1

    invoke-virtual {v8, v6}, Landroidx/compose2/runtime/GroupInfo;->setSlotIndex(I)V

    goto :goto_4

    :cond_3
    move/from16 v29, v6

    :cond_4
    :goto_4
    const/16 v6, 0x8

    shr-long v20, v20, v6

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_5
    const/16 v6, 0x8

    if-ne v11, v6, :cond_8

    :cond_6
    if-eq v4, v3, :cond_8

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v12, v23

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_0

    :cond_7
    move-object/from16 v23, v12

    :cond_8
    goto/16 :goto_c

    :cond_9
    if-le v2, v1, :cond_12

    iget-object v3, v0, Landroidx/compose2/runtime/Pending;->groupInfos:Landroidx/collection2/MutableIntObjectMap;

    check-cast v3, Landroidx/collection2/IntObjectMap;

    const/4 v4, 0x0

    iget-object v5, v3, Landroidx/collection2/IntObjectMap;->values:[Ljava/lang/Object;

    move-object v6, v3

    const/4 v7, 0x0

    iget-object v8, v6, Landroidx/collection2/IntObjectMap;->metadata:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    const/4 v10, 0x0

    if-gt v10, v9, :cond_11

    :goto_5
    aget-wide v11, v8, v10

    move-wide v13, v11

    const/4 v15, 0x0

    move-object/from16 v17, v3

    move/from16 v20, v4

    not-long v3, v13

    const/16 v21, 0x7

    shl-long v3, v3, v21

    and-long/2addr v3, v13

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v23

    cmp-long v13, v3, v23

    if-eqz v13, :cond_10

    sub-int v3, v10, v9

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_f

    const-wide/16 v13, 0xff

    and-long v25, v11, v13

    const/4 v15, 0x0

    const-wide/16 v18, 0x80

    cmp-long v27, v25, v18

    if-gez v27, :cond_a

    const/4 v15, 0x1

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_e

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v4

    move/from16 v25, v15

    const/16 v26, 0x0

    aget-object v27, v5, v25

    move-object/from16 v13, v27

    check-cast v13, Landroidx/compose2/runtime/GroupInfo;

    const/4 v14, 0x0

    invoke-virtual {v13}, Landroidx/compose2/runtime/GroupInfo;->getSlotIndex()I

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-virtual {v13, v2}, Landroidx/compose2/runtime/GroupInfo;->setSlotIndex(I)V

    move-object/from16 v27, v5

    goto :goto_9

    :cond_b
    move-object/from16 v27, v5

    add-int/lit8 v5, v1, 0x1

    if-gt v5, v0, :cond_c

    if-ge v0, v2, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_d

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v13, v5}, Landroidx/compose2/runtime/GroupInfo;->setSlotIndex(I)V

    :cond_d
    :goto_9
    goto :goto_a

    :cond_e
    move-object/from16 v27, v5

    :goto_a
    const/16 v0, 0x8

    shr-long/2addr v11, v0

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v27

    goto :goto_6

    :cond_f
    move-object/from16 v27, v5

    const/16 v0, 0x8

    const-wide/16 v18, 0x80

    if-ne v3, v0, :cond_12

    goto :goto_b

    :cond_10
    move-object/from16 v27, v5

    const/16 v0, 0x8

    const-wide/16 v18, 0x80

    :goto_b
    if-eq v10, v9, :cond_12

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move/from16 v4, v20

    move-object/from16 v5, v27

    goto/16 :goto_5

    :cond_11
    move-object/from16 v17, v3

    move/from16 v20, v4

    move-object/from16 v27, v5

    :cond_12
    :goto_c
    return-void
.end method

.method public final setGroupIndex(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/runtime/Pending;->groupIndex:I

    return-void
.end method

.method public final slotPositionOf(Landroidx/compose2/runtime/KeyInfo;)I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/Pending;->groupInfos:Landroidx/collection2/MutableIntObjectMap;

    invoke-virtual {p1}, Landroidx/compose2/runtime/KeyInfo;->getLocation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection2/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/GroupInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/runtime/GroupInfo;->getSlotIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final updateNodeCount(II)Z
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Landroidx/compose2/runtime/Pending;->groupInfos:Landroidx/collection2/MutableIntObjectMap;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Landroidx/collection2/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/GroupInfo;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/compose2/runtime/GroupInfo;->getNodeIndex()I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose2/runtime/GroupInfo;->getNodeCount()I

    move-result v6

    sub-int v6, v1, v6

    invoke-virtual {v2, v1}, Landroidx/compose2/runtime/GroupInfo;->setNodeCount(I)V

    if-eqz v6, :cond_7

    iget-object v8, v0, Landroidx/compose2/runtime/Pending;->groupInfos:Landroidx/collection2/MutableIntObjectMap;

    check-cast v8, Landroidx/collection2/IntObjectMap;

    const/4 v9, 0x0

    iget-object v10, v8, Landroidx/collection2/IntObjectMap;->values:[Ljava/lang/Object;

    move-object v11, v8

    const/4 v12, 0x0

    iget-object v13, v11, Landroidx/collection2/IntObjectMap;->metadata:[J

    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    const/4 v15, 0x0

    if-gt v15, v14, :cond_5

    :goto_0
    aget-wide v16, v13, v15

    move-wide/from16 v18, v16

    const/16 v20, 0x0

    move-object/from16 v21, v8

    move-wide/from16 v7, v18

    move/from16 v19, v5

    not-long v4, v7

    const/16 v22, 0x7

    shl-long v4, v4, v22

    and-long/2addr v4, v7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v22

    cmp-long v7, v4, v22

    if-eqz v7, :cond_4

    sub-int v4, v15, v14

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_3

    const-wide/16 v22, 0xff

    and-long v22, v16, v22

    const/4 v8, 0x0

    const-wide/16 v24, 0x80

    cmp-long v20, v22, v24

    if-gez v20, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    shl-int/lit8 v8, v15, 0x3

    add-int/2addr v8, v7

    move/from16 v20, v8

    const/16 v22, 0x0

    aget-object v23, v10, v20

    move-object/from16 v5, v23

    check-cast v5, Landroidx/compose2/runtime/GroupInfo;

    const/16 v23, 0x0

    invoke-virtual {v5}, Landroidx/compose2/runtime/GroupInfo;->getNodeIndex()I

    move-result v0

    move/from16 v1, v19

    if-lt v0, v1, :cond_1

    invoke-static {v5, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroidx/compose2/runtime/GroupInfo;->getNodeIndex()I

    move-result v0

    add-int/2addr v0, v6

    if-ltz v0, :cond_1

    invoke-virtual {v5, v0}, Landroidx/compose2/runtime/GroupInfo;->setNodeIndex(I)V

    :cond_1
    goto :goto_3

    :cond_2
    move/from16 v1, v19

    :goto_3
    const/16 v0, 0x8

    shr-long v16, v16, v0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v19, v1

    const/16 v5, 0x8

    move/from16 v1, p2

    goto :goto_1

    :cond_3
    move/from16 v1, v19

    const/16 v0, 0x8

    if-ne v4, v0, :cond_6

    goto :goto_4

    :cond_4
    move/from16 v1, v19

    :goto_4
    if-eq v15, v14, :cond_6

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move v5, v1

    move-object/from16 v8, v21

    move/from16 v1, p2

    goto/16 :goto_0

    :cond_5
    move v1, v5

    move-object/from16 v21, v8

    :cond_6
    goto :goto_5

    :cond_7
    move v1, v5

    :goto_5
    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final updatedNodeCountOf(Landroidx/compose2/runtime/KeyInfo;)I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/Pending;->groupInfos:Landroidx/collection2/MutableIntObjectMap;

    invoke-virtual {p1}, Landroidx/compose2/runtime/KeyInfo;->getLocation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection2/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/GroupInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/runtime/GroupInfo;->getNodeCount()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/runtime/KeyInfo;->getNodes()I

    move-result v0

    :goto_0
    return v0
.end method
