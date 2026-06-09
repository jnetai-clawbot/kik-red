.class public final Landroidx/compose2/ui/input/pointer/Node;
.super Landroidx/compose2/ui/input/pointer/NodeParent;
.source "HitPathTracker.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private coordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

.field private hasExited:Z

.field private isIn:Z

.field private final modifierNode:Landroidx/compose2/ui/Modifier$Node;

.field private pointerEvent:Landroidx/compose2/ui/input/pointer/PointerEvent;

.field private final pointerIds:Landroidx/compose2/ui/input/pointer/util/PointerIdArray;

.field private final relevantChanges:Landroidx/collection2/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/LongSparseArray<",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation
.end field

.field private wasIn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/input/pointer/Node;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/ui/input/pointer/NodeParent;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/input/pointer/Node;->modifierNode:Landroidx/compose2/ui/Modifier$Node;

    new-instance v0, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;

    invoke-direct {v0}, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/input/pointer/Node;->pointerIds:Landroidx/compose2/ui/input/pointer/util/PointerIdArray;

    new-instance v0, Landroidx/collection2/LongSparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection2/LongSparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/compose2/ui/input/pointer/Node;->relevantChanges:Landroidx/collection2/LongSparseArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/input/pointer/Node;->isIn:Z

    iput-boolean v0, p0, Landroidx/compose2/ui/input/pointer/Node;->hasExited:Z

    return-void
.end method

.method private final clearCache()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/Node;->relevantChanges:Landroidx/collection2/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection2/LongSparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/ui/input/pointer/Node;->coordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    return-void
.end method

.method private final dispatchIfNeeded(Lkotlin2/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/ui/input/pointer/Node;->relevantChanges:Landroidx/collection2/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection2/LongSparseArray;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/input/pointer/Node;->modifierNode:Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v1, 0x1

    return v1
.end method

.method private final hasPositionChanged(Landroidx/compose2/ui/input/pointer/PointerEvent;Landroidx/compose2/ui/input/pointer/PointerEvent;)Z
    .locals 9

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    invoke-virtual {p2}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    invoke-virtual {v3}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v5

    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose2/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public buildCache(Landroidx/collection2/LongSparseArray;Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/LongSparseArray<",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Landroidx/compose2/ui/input/pointer/InternalPointerEvent;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, Landroidx/compose2/ui/input/pointer/NodeParent;->buildCache(Landroidx/collection2/LongSparseArray;Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v4

    iget-object v5, v0, Landroidx/compose2/ui/input/pointer/Node;->modifierNode:Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    return v6

    :cond_0
    iget-object v5, v0, Landroidx/compose2/ui/input/pointer/Node;->modifierNode:Landroidx/compose2/ui/Modifier$Node;

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-static {v8}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v10, v5

    :goto_0
    const/4 v11, 0x0

    if-eqz v10, :cond_d

    instance-of v12, v10, Landroidx/compose2/ui/node/PointerInputModifierNode;

    if-eqz v12, :cond_1

    move-object v11, v10

    check-cast v11, Landroidx/compose2/ui/node/PointerInputModifierNode;

    const/4 v12, 0x0

    invoke-static {v11}, Landroidx/compose2/ui/node/PointerInputModifierNodeKt;->getLayoutCoordinates(Landroidx/compose2/ui/node/PointerInputModifierNode;)Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v13

    iput-object v13, v0, Landroidx/compose2/ui/input/pointer/Node;->coordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-object/from16 v21, v5

    move/from16 v22, v7

    goto/16 :goto_6

    :cond_1
    move-object v12, v10

    const/4 v13, 0x0

    invoke-virtual {v12}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v7

    if-eqz v14, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_b

    instance-of v12, v10, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v12, :cond_b

    const/4 v12, 0x0

    move-object v13, v10

    check-cast v13, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v14, 0x0

    invoke-virtual {v13}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v15

    :goto_2
    if-eqz v15, :cond_a

    move-object/from16 v16, v15

    const/16 v17, 0x0

    move-object/from16 v18, v16

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v7

    if-eqz v20, :cond_3

    const/16 v18, 0x1

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    :goto_3
    if-eqz v18, :cond_9

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v6, :cond_4

    move-object/from16 v10, v16

    move-object/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v6, v16

    goto :goto_5

    :cond_4
    if-nez v9, :cond_5

    const/16 v18, 0x0

    const/16 v6, 0x10

    const/16 v20, 0x0

    move-object/from16 v21, v5

    new-instance v5, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v22, v7

    new-array v7, v6, [Landroidx/compose2/ui/Modifier$Node;

    invoke-direct {v5, v7, v11}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_4

    :cond_5
    move-object/from16 v21, v5

    move/from16 v22, v7

    move-object v5, v9

    :goto_4
    move-object v9, v5

    move-object v5, v10

    if-eqz v5, :cond_7

    if-eqz v9, :cond_6

    invoke-virtual {v9, v5}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v6, 0x0

    move-object v10, v6

    :cond_7
    if-eqz v9, :cond_8

    move-object/from16 v6, v16

    invoke-virtual {v9, v6}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object/from16 v6, v16

    goto :goto_5

    :cond_9
    move-object/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v6, v16

    :goto_5
    invoke-virtual {v15}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v15

    move-object/from16 v5, v21

    move/from16 v7, v22

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    move-object/from16 v21, v5

    move/from16 v22, v7

    const/4 v5, 0x1

    if-ne v12, v5, :cond_c

    move-object/from16 v5, v21

    move/from16 v7, v22

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_b
    move-object/from16 v21, v5

    move/from16 v22, v7

    :cond_c
    :goto_6
    invoke-static {v9}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v5, v21

    move/from16 v7, v22

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_d
    move-object/from16 v21, v5

    move/from16 v22, v7

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Landroidx/collection2/LongSparseArray;->size()I

    move-result v6

    :goto_7
    if-ge v5, v6, :cond_12

    invoke-virtual {v1, v5}, Landroidx/collection2/LongSparseArray;->keyAt(I)J

    move-result-wide v7

    invoke-virtual {v1, v5}, Landroidx/collection2/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    iget-object v10, v0, Landroidx/compose2/ui/input/pointer/Node;->pointerIds:Landroidx/compose2/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v10, v7, v8}, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->contains(J)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v9}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v12

    invoke-virtual {v9}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v14

    invoke-static {v12, v13}, Landroidx/compose2/ui/geometry/Offset;->isValid-impl(J)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {v14, v15}, Landroidx/compose2/ui/geometry/Offset;->isValid-impl(J)Z

    move-result v10

    if-eqz v10, :cond_10

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v9}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v39, v6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v40, v4

    move/from16 v4, v18

    :goto_8
    if-ge v4, v6, :cond_f

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose2/ui/input/pointer/HistoricalChange;

    const/16 v21, 0x0

    move/from16 v41, v5

    move/from16 v22, v6

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/input/pointer/HistoricalChange;->getPosition-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Offset;->isValid-impl(J)Z

    move-result v23

    if-eqz v23, :cond_e

    move-object/from16 v23, v11

    new-instance v11, Landroidx/compose2/ui/input/pointer/HistoricalChange;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    move-result-wide v25

    iget-object v3, v0, Landroidx/compose2/ui/input/pointer/Node;->coordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v5, v6}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v27

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/input/pointer/HistoricalChange;->getOriginalEventPosition-F1C5BW0$ui_release()J

    move-result-wide v29

    const/16 v31, 0x0

    move-object/from16 v24, v11

    invoke-direct/range {v24 .. v31}, Landroidx/compose2/ui/input/pointer/HistoricalChange;-><init>(JJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    move-object/from16 v23, v11

    :goto_9
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p3

    move/from16 v6, v22

    move-object/from16 v11, v23

    move/from16 v5, v41

    goto :goto_8

    :cond_f
    move/from16 v41, v5

    move-object/from16 v23, v11

    iget-object v3, v0, Landroidx/compose2/ui/input/pointer/Node;->relevantChanges:Landroidx/collection2/LongSparseArray;

    iget-object v4, v0, Landroidx/compose2/ui/input/pointer/Node;->coordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v2, v12, v13}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v30

    iget-object v4, v0, Landroidx/compose2/ui/input/pointer/Node;->coordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v2, v14, v15}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v25

    move-object/from16 v34, v10

    check-cast v34, Ljava/util/List;

    const/16 v37, 0x2db

    const/16 v38, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v35, 0x0

    move-object/from16 v20, v9

    invoke-static/range {v20 .. v38}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->copy-OHpmEuE$default(Landroidx/compose2/ui/input/pointer/PointerInputChange;JJJZJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose2/ui/input/pointer/PointerInputChange;

    move-result-object v4

    invoke-virtual {v3, v7, v8, v4}, Landroidx/collection2/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_a

    :cond_10
    move/from16 v40, v4

    move/from16 v41, v5

    move/from16 v39, v6

    goto :goto_a

    :cond_11
    move/from16 v40, v4

    move/from16 v41, v5

    move/from16 v39, v6

    :goto_a
    add-int/lit8 v5, v41, 0x1

    move-object/from16 v3, p3

    move/from16 v6, v39

    move/from16 v4, v40

    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_12
    move/from16 v40, v4

    move/from16 v41, v5

    iget-object v3, v0, Landroidx/compose2/ui/input/pointer/Node;->relevantChanges:Landroidx/collection2/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection2/LongSparseArray;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Landroidx/compose2/ui/input/pointer/Node;->pointerIds:Landroidx/compose2/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v3}, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/Node;->getChildren()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->clear()V

    const/4 v3, 0x1

    return v3

    :cond_13
    const/4 v3, 0x1

    iget-object v4, v0, Landroidx/compose2/ui/input/pointer/Node;->pointerIds:Landroidx/compose2/ui/input/pointer/util/PointerIdArray;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->getSize()I

    move-result v6

    sub-int/2addr v6, v3

    move v3, v6

    :goto_b
    const/4 v4, -0x1

    if-ge v4, v3, :cond_15

    iget-object v4, v0, Landroidx/compose2/ui/input/pointer/Node;->pointerIds:Landroidx/compose2/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v4, v3}, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->get-_I2yYro(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroidx/collection2/LongSparseArray;->containsKey(J)Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, v0, Landroidx/compose2/ui/input/pointer/Node;->pointerIds:Landroidx/compose2/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v6, v3}, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->removeAt(I)Z

    :cond_14
    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Landroidx/compose2/ui/input/pointer/Node;->relevantChanges:Landroidx/collection2/LongSparseArray;

    invoke-virtual {v4}, Landroidx/collection2/LongSparseArray;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    iget-object v5, v0, Landroidx/compose2/ui/input/pointer/Node;->relevantChanges:Landroidx/collection2/LongSparseArray;

    invoke-virtual {v5}, Landroidx/collection2/LongSparseArray;->size()I

    move-result v5

    :goto_c
    if-ge v4, v5, :cond_16

    iget-object v6, v0, Landroidx/compose2/ui/input/pointer/Node;->relevantChanges:Landroidx/collection2/LongSparseArray;

    invoke-virtual {v6, v4}, Landroidx/collection2/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_16
    new-instance v4, Landroidx/compose2/ui/input/pointer/PointerEvent;

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    move-object/from16 v6, p3

    invoke-direct {v4, v5, v6}, Landroidx/compose2/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose2/ui/input/pointer/InternalPointerEvent;)V

    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    move-object v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    :goto_d
    if-ge v10, v11, :cond_18

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    const/4 v14, 0x0

    move-object v15, v13

    check-cast v15, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v16, 0x0

    invoke-virtual {v15}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Landroidx/compose2/ui/input/pointer/InternalPointerEvent;->activeHoverEvent-0FcD4WY(J)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_e

    :cond_17
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_d

    :cond_18
    const/4 v13, 0x0

    :goto_e
    move-object v1, v13

    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-eqz v1, :cond_21

    if-nez p4, :cond_19

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/compose2/ui/input/pointer/Node;->isIn:Z

    const/4 v9, 0x1

    goto :goto_10

    :cond_19
    const/4 v2, 0x0

    iget-boolean v5, v0, Landroidx/compose2/ui/input/pointer/Node;->isIn:Z

    if-nez v5, :cond_1c

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v9, 0x1

    goto :goto_10

    :cond_1b
    :goto_f
    iget-object v5, v0, Landroidx/compose2/ui/input/pointer/Node;->coordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5}, Landroidx/compose2/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v7

    invoke-static {v1, v7, v8}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->isOutOfBounds-O0kMr_c(Landroidx/compose2/ui/input/pointer/PointerInputChange;J)Z

    move-result v5

    const/4 v9, 0x1

    xor-int/2addr v5, v9

    iput-boolean v5, v0, Landroidx/compose2/ui/input/pointer/Node;->isIn:Z

    goto :goto_10

    :cond_1c
    const/4 v9, 0x1

    :goto_10
    iget-boolean v5, v0, Landroidx/compose2/ui/input/pointer/Node;->isIn:Z

    iget-boolean v7, v0, Landroidx/compose2/ui/input/pointer/Node;->wasIn:Z

    if-eq v5, v7, :cond_1f

    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v5

    sget-object v7, Landroidx/compose2/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result v7

    invoke-static {v5, v7}, Landroidx/compose2/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v5

    sget-object v7, Landroidx/compose2/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result v7

    invoke-static {v5, v7}, Landroidx/compose2/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v5

    sget-object v7, Landroidx/compose2/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v7

    invoke-static {v5, v7}, Landroidx/compose2/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_1f

    :cond_1d
    iget-boolean v5, v0, Landroidx/compose2/ui/input/pointer/Node;->isIn:Z

    if-eqz v5, :cond_1e

    sget-object v5, Landroidx/compose2/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result v5

    goto :goto_11

    :cond_1e
    sget-object v5, Landroidx/compose2/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v5

    :goto_11
    invoke-virtual {v4, v5}, Landroidx/compose2/ui/input/pointer/PointerEvent;->setType-EhbLWgg$ui_release(I)V

    goto :goto_12

    :cond_1f
    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v5

    sget-object v7, Landroidx/compose2/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result v7

    invoke-static {v5, v7}, Landroidx/compose2/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_20

    iget-boolean v5, v0, Landroidx/compose2/ui/input/pointer/Node;->wasIn:Z

    if-eqz v5, :cond_20

    iget-boolean v5, v0, Landroidx/compose2/ui/input/pointer/Node;->hasExited:Z

    if-nez v5, :cond_20

    sget-object v5, Landroidx/compose2/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose2/ui/input/pointer/PointerEvent;->setType-EhbLWgg$ui_release(I)V

    goto :goto_12

    :cond_20
    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v5

    sget-object v7, Landroidx/compose2/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v7

    invoke-static {v5, v7}, Landroidx/compose2/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_22

    iget-boolean v5, v0, Landroidx/compose2/ui/input/pointer/Node;->isIn:Z

    if-eqz v5, :cond_22

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v5

    if-eqz v5, :cond_22

    sget-object v5, Landroidx/compose2/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose2/ui/input/pointer/PointerEvent;->setType-EhbLWgg$ui_release(I)V

    goto :goto_12

    :cond_21
    const/4 v2, 0x0

    const/4 v9, 0x1

    :cond_22
    :goto_12
    if-nez v40, :cond_23

    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v5

    sget-object v7, Landroidx/compose2/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result v7

    invoke-static {v5, v7}, Landroidx/compose2/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v5, v0, Landroidx/compose2/ui/input/pointer/Node;->pointerEvent:Landroidx/compose2/ui/input/pointer/PointerEvent;

    invoke-direct {v0, v5, v4}, Landroidx/compose2/ui/input/pointer/Node;->hasPositionChanged(Landroidx/compose2/ui/input/pointer/PointerEvent;Landroidx/compose2/ui/input/pointer/PointerEvent;)Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_23
    const/4 v2, 0x1

    :cond_24
    iput-object v4, v0, Landroidx/compose2/ui/input/pointer/Node;->pointerEvent:Landroidx/compose2/ui/input/pointer/PointerEvent;

    return v2
.end method

.method public cleanUpHits(Landroidx/compose2/ui/input/pointer/InternalPointerEvent;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/compose2/ui/input/pointer/NodeParent;->cleanUpHits(Landroidx/compose2/ui/input/pointer/InternalPointerEvent;)V

    iget-object v1, v0, Landroidx/compose2/ui/input/pointer/Node;->pointerEvent:Landroidx/compose2/ui/input/pointer/PointerEvent;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Landroidx/compose2/ui/input/pointer/Node;->isIn:Z

    iput-boolean v2, v0, Landroidx/compose2/ui/input/pointer/Node;->wasIn:Z

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    const/4 v6, 0x0

    if-ge v4, v5, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    invoke-virtual {v8}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v12

    move-object/from16 v14, p1

    invoke-virtual {v14, v12, v13}, Landroidx/compose2/ui/input/pointer/InternalPointerEvent;->activeHoverEvent-0FcD4WY(J)Z

    move-result v12

    xor-int/2addr v12, v11

    iget-boolean v13, v0, Landroidx/compose2/ui/input/pointer/Node;->isIn:Z

    xor-int/2addr v13, v11

    if-eqz v10, :cond_1

    if-nez v12, :cond_2

    :cond_1
    if-eqz v10, :cond_3

    if-eqz v13, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    if-eqz v6, :cond_4

    iget-object v11, v0, Landroidx/compose2/ui/input/pointer/Node;->pointerIds:Landroidx/compose2/ui/input/pointer/util/PointerIdArray;

    move-object v15, v2

    move/from16 v16, v3

    invoke-virtual {v8}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->remove-0FcD4WY(J)Z

    goto :goto_1

    :cond_4
    move-object v15, v2

    move/from16 v16, v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    move-object v2, v15

    move/from16 v3, v16

    goto :goto_0

    :cond_5
    move-object v15, v2

    move/from16 v16, v3

    iput-boolean v6, v0, Landroidx/compose2/ui/input/pointer/Node;->isIn:Z

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v2

    sget-object v3, Landroidx/compose2/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v2

    iput-boolean v2, v0, Landroidx/compose2/ui/input/pointer/Node;->hasExited:Z

    return-void
.end method

.method public dispatchCancel()V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/Node;->getChildren()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    :cond_0
    aget-object v6, v5, v4

    check-cast v6, Landroidx/compose2/ui/input/pointer/Node;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/ui/input/pointer/Node;->dispatchCancel()V

    add-int/2addr v4, v3

    if-lt v4, v2, :cond_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/input/pointer/Node;->modifierNode:Landroidx/compose2/ui/Modifier$Node;

    const/4 v2, 0x0

    const/16 v4, 0x10

    invoke-static {v4}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_d

    instance-of v7, v6, Landroidx/compose2/ui/node/PointerInputModifierNode;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/node/PointerInputModifierNode;

    const/4 v8, 0x0

    invoke-interface {v7}, Landroidx/compose2/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_2
    move-object v7, v6

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v2

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_b

    instance-of v7, v6, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    move-object v8, v6

    check-cast v8, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    :goto_2
    if-eqz v11, :cond_a

    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v12

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v2

    if-eqz v16, :cond_4

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_9

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_5

    move-object v6, v12

    goto :goto_5

    :cond_5
    if-nez v5, :cond_6

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v0, v15, [Landroidx/compose2/ui/Modifier$Node;

    invoke-direct {v3, v0, v10}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_4

    :cond_6
    move-object v3, v5

    :goto_4
    move-object v5, v3

    move-object v0, v6

    if-eqz v0, :cond_8

    if-eqz v5, :cond_7

    invoke-virtual {v5, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v3, 0x0

    move-object v6, v3

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5, v12}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    const/4 v3, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_a
    const/4 v0, 0x1

    if-ne v7, v0, :cond_c

    const/4 v3, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_b
    const/4 v0, 0x1

    :cond_c
    :goto_6
    invoke-static {v5}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    const/4 v3, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public dispatchFinalEventPass(Landroidx/compose2/ui/input/pointer/InternalPointerEvent;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iget-object v3, v1, Landroidx/compose2/ui/input/pointer/Node;->relevantChanges:Landroidx/collection2/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection2/LongSparseArray;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v12, p1

    goto/16 :goto_9

    :cond_0
    iget-object v3, v1, Landroidx/compose2/ui/input/pointer/Node;->modifierNode:Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v12, p1

    goto/16 :goto_9

    :cond_1
    const/4 v3, 0x0

    iget-object v5, v0, Landroidx/compose2/ui/input/pointer/Node;->pointerEvent:Landroidx/compose2/ui/input/pointer/PointerEvent;

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v0, Landroidx/compose2/ui/input/pointer/Node;->coordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6}, Landroidx/compose2/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v6

    iget-object v8, v0, Landroidx/compose2/ui/input/pointer/Node;->modifierNode:Landroidx/compose2/ui/Modifier$Node;

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-static {v10}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v12, v8

    :goto_0
    const/4 v13, 0x1

    if-eqz v12, :cond_e

    instance-of v14, v12, Landroidx/compose2/ui/node/PointerInputModifierNode;

    if-eqz v14, :cond_2

    move-object v13, v12

    check-cast v13, Landroidx/compose2/ui/node/PointerInputModifierNode;

    const/4 v14, 0x0

    sget-object v15, Landroidx/compose2/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    invoke-interface {v13, v5, v15, v6, v7}, Landroidx/compose2/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose2/ui/input/pointer/PointerEvent;Landroidx/compose2/ui/input/pointer/PointerEventPass;J)V

    move-object/from16 v23, v1

    move/from16 v24, v2

    goto/16 :goto_6

    :cond_2
    move-object v14, v12

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v9

    if-eqz v16, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_c

    instance-of v14, v12, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    move-object v15, v12

    check-cast v15, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v16, 0x0

    invoke-virtual {v15}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v17

    :goto_2
    if-eqz v17, :cond_b

    move-object/from16 v18, v17

    const/16 v19, 0x0

    move-object/from16 v20, v18

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v22

    and-int v22, v22, v9

    if-eqz v22, :cond_4

    const/16 v20, 0x1

    goto :goto_3

    :cond_4
    const/16 v20, 0x0

    :goto_3
    if-eqz v20, :cond_a

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v13, :cond_5

    move-object/from16 v12, v18

    move-object/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v2, v18

    goto :goto_5

    :cond_5
    if-nez v11, :cond_6

    const/16 v20, 0x0

    const/16 v13, 0x10

    const/16 v22, 0x0

    move-object/from16 v23, v1

    new-instance v1, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v24, v2

    new-array v2, v13, [Landroidx/compose2/ui/Modifier$Node;

    invoke-direct {v1, v2, v4}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_4

    :cond_6
    move-object/from16 v23, v1

    move/from16 v24, v2

    move-object v1, v11

    :goto_4
    move-object v11, v1

    move-object v1, v12

    if-eqz v1, :cond_8

    if-eqz v11, :cond_7

    invoke-virtual {v11, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v2, 0x0

    move-object v12, v2

    :cond_8
    if-eqz v11, :cond_9

    move-object/from16 v2, v18

    invoke-virtual {v11, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object/from16 v2, v18

    goto :goto_5

    :cond_a
    move-object/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v2, v18

    :goto_5
    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v17

    move-object/from16 v1, v23

    move/from16 v2, v24

    const/4 v13, 0x1

    goto :goto_2

    :cond_b
    move-object/from16 v23, v1

    move/from16 v24, v2

    const/4 v1, 0x1

    if-ne v14, v1, :cond_d

    move-object/from16 v1, v23

    move/from16 v2, v24

    goto/16 :goto_0

    :cond_c
    move-object/from16 v23, v1

    move/from16 v24, v2

    :cond_d
    :goto_6
    invoke-static {v11}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v1, v23

    move/from16 v2, v24

    goto/16 :goto_0

    :cond_e
    move-object/from16 v23, v1

    move/from16 v24, v2

    iget-object v1, v0, Landroidx/compose2/ui/input/pointer/Node;->modifierNode:Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/Node;->getChildren()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_10

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v9

    :cond_f
    aget-object v10, v9, v8

    check-cast v10, Landroidx/compose2/ui/input/pointer/Node;

    const/4 v11, 0x0

    move-object/from16 v12, p1

    invoke-virtual {v10, v12}, Landroidx/compose2/ui/input/pointer/Node;->dispatchFinalEventPass(Landroidx/compose2/ui/input/pointer/InternalPointerEvent;)Z

    const/4 v10, 0x1

    add-int/2addr v8, v10

    if-lt v8, v4, :cond_f

    goto :goto_7

    :cond_10
    move-object/from16 v12, p1

    const/4 v10, 0x1

    :goto_7
    goto :goto_8

    :cond_11
    move-object/from16 v12, p1

    const/4 v10, 0x1

    :goto_8
    const/4 v4, 0x1

    :goto_9
    move v1, v4

    invoke-virtual/range {p0 .. p1}, Landroidx/compose2/ui/input/pointer/Node;->cleanUpHits(Landroidx/compose2/ui/input/pointer/InternalPointerEvent;)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/Node;->clearCache()V

    return v1
.end method

.method public dispatchMainEventPass(Landroidx/collection2/LongSparseArray;Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/LongSparseArray<",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Landroidx/compose2/ui/input/pointer/InternalPointerEvent;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iget-object v3, v1, Landroidx/compose2/ui/input/pointer/Node;->relevantChanges:Landroidx/collection2/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection2/LongSparseArray;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v15, p3

    move/from16 v4, p4

    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_0
    iget-object v3, v1, Landroidx/compose2/ui/input/pointer/Node;->modifierNode:Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v15, p3

    move/from16 v4, p4

    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_1
    const/4 v3, 0x0

    iget-object v5, v0, Landroidx/compose2/ui/input/pointer/Node;->pointerEvent:Landroidx/compose2/ui/input/pointer/PointerEvent;

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v0, Landroidx/compose2/ui/input/pointer/Node;->coordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6}, Landroidx/compose2/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v6

    iget-object v8, v0, Landroidx/compose2/ui/input/pointer/Node;->modifierNode:Landroidx/compose2/ui/Modifier$Node;

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-static {v10}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v13, v8

    :goto_0
    const/4 v14, 0x1

    if-eqz v13, :cond_e

    instance-of v15, v13, Landroidx/compose2/ui/node/PointerInputModifierNode;

    if-eqz v15, :cond_2

    move-object v14, v13

    check-cast v14, Landroidx/compose2/ui/node/PointerInputModifierNode;

    const/4 v15, 0x0

    sget-object v10, Landroidx/compose2/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    invoke-interface {v14, v5, v10, v6, v7}, Landroidx/compose2/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose2/ui/input/pointer/PointerEvent;Landroidx/compose2/ui/input/pointer/PointerEventPass;J)V

    move-object/from16 v24, v1

    move/from16 v25, v2

    goto/16 :goto_6

    :cond_2
    move-object v10, v13

    const/4 v15, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v9

    if-eqz v17, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_c

    instance-of v10, v13, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v10, :cond_c

    const/4 v10, 0x0

    move-object v15, v13

    check-cast v15, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v17, 0x0

    invoke-virtual {v15}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v18

    :goto_2
    if-eqz v18, :cond_b

    move-object/from16 v19, v18

    const/16 v20, 0x0

    move-object/from16 v21, v19

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v23

    and-int v23, v23, v9

    if-eqz v23, :cond_4

    const/16 v21, 0x1

    goto :goto_3

    :cond_4
    const/16 v21, 0x0

    :goto_3
    if-eqz v21, :cond_a

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v14, :cond_5

    move-object/from16 v13, v19

    move-object/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v2, v19

    goto :goto_5

    :cond_5
    if-nez v12, :cond_6

    const/16 v21, 0x0

    const/16 v14, 0x10

    const/16 v23, 0x0

    move-object/from16 v24, v1

    new-instance v1, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v25, v2

    new-array v2, v14, [Landroidx/compose2/ui/Modifier$Node;

    invoke-direct {v1, v2, v4}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_4

    :cond_6
    move-object/from16 v24, v1

    move/from16 v25, v2

    move-object v1, v12

    :goto_4
    move-object v12, v1

    move-object v1, v13

    if-eqz v1, :cond_8

    if-eqz v12, :cond_7

    invoke-virtual {v12, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v2, 0x0

    move-object v13, v2

    :cond_8
    if-eqz v12, :cond_9

    move-object/from16 v2, v19

    invoke-virtual {v12, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object/from16 v2, v19

    goto :goto_5

    :cond_a
    move-object/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v2, v19

    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v18

    move-object/from16 v1, v24

    move/from16 v2, v25

    const/4 v14, 0x1

    goto :goto_2

    :cond_b
    move-object/from16 v24, v1

    move/from16 v25, v2

    const/4 v1, 0x1

    if-ne v10, v1, :cond_d

    move-object/from16 v1, v24

    move/from16 v2, v25

    const/16 v10, 0x10

    goto/16 :goto_0

    :cond_c
    move-object/from16 v24, v1

    move/from16 v25, v2

    :cond_d
    :goto_6
    invoke-static {v12}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v13

    move-object/from16 v1, v24

    move/from16 v2, v25

    const/16 v10, 0x10

    goto/16 :goto_0

    :cond_e
    move-object/from16 v24, v1

    move/from16 v25, v2

    iget-object v1, v0, Landroidx/compose2/ui/input/pointer/Node;->modifierNode:Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/Node;->getChildren()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v8

    if-lez v8, :cond_10

    const/4 v9, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v10

    :goto_7
    aget-object v11, v10, v9

    check-cast v11, Landroidx/compose2/ui/input/pointer/Node;

    const/4 v12, 0x0

    iget-object v13, v0, Landroidx/compose2/ui/input/pointer/Node;->relevantChanges:Landroidx/collection2/LongSparseArray;

    iget-object v14, v0, Landroidx/compose2/ui/input/pointer/Node;->coordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-static {v14}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v15, p3

    move/from16 v4, p4

    invoke-virtual {v11, v13, v14, v15, v4}, Landroidx/compose2/ui/input/pointer/Node;->dispatchMainEventPass(Landroidx/collection2/LongSparseArray;Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/input/pointer/InternalPointerEvent;Z)Z

    const/4 v11, 0x1

    add-int/2addr v9, v11

    if-lt v9, v8, :cond_f

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    move-object/from16 v15, p3

    move/from16 v4, p4

    :goto_8
    goto :goto_9

    :cond_11
    move-object/from16 v15, p3

    move/from16 v4, p4

    :goto_9
    iget-object v1, v0, Landroidx/compose2/ui/input/pointer/Node;->modifierNode:Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Landroidx/compose2/ui/input/pointer/Node;->modifierNode:Landroidx/compose2/ui/Modifier$Node;

    const/4 v2, 0x0

    const/16 v8, 0x10

    invoke-static {v8}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v10, v1

    :goto_a
    if-eqz v10, :cond_1e

    instance-of v11, v10, Landroidx/compose2/ui/node/PointerInputModifierNode;

    if-eqz v11, :cond_12

    move-object v11, v10

    check-cast v11, Landroidx/compose2/ui/node/PointerInputModifierNode;

    const/4 v12, 0x0

    sget-object v13, Landroidx/compose2/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    invoke-interface {v11, v5, v13, v6, v7}, Landroidx/compose2/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose2/ui/input/pointer/PointerEvent;Landroidx/compose2/ui/input/pointer/PointerEventPass;J)V

    move-object/from16 v21, v1

    move/from16 v23, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto/16 :goto_10

    :cond_12
    move-object v11, v10

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v2

    if-eqz v13, :cond_13

    const/4 v11, 0x1

    goto :goto_b

    :cond_13
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_1c

    instance-of v11, v10, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v11, :cond_1c

    const/4 v11, 0x0

    move-object v12, v10

    check-cast v12, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v13, 0x0

    invoke-virtual {v12}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v14

    :goto_c
    if-eqz v14, :cond_1b

    move-object/from16 v16, v14

    const/16 v18, 0x0

    move-object/from16 v19, v16

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v2

    if-eqz v21, :cond_14

    const/16 v19, 0x1

    goto :goto_d

    :cond_14
    const/16 v19, 0x0

    :goto_d
    if-eqz v19, :cond_1a

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x1

    if-ne v11, v0, :cond_15

    move-object/from16 v10, v16

    move-object/from16 v21, v1

    move/from16 v23, v2

    move-object/from16 v2, v16

    const/4 v0, 0x0

    goto :goto_f

    :cond_15
    if-nez v9, :cond_16

    const/4 v0, 0x0

    move/from16 v19, v0

    const/16 v0, 0x10

    const/16 v20, 0x0

    move-object/from16 v21, v1

    new-instance v1, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v23, v2

    new-array v2, v0, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v26, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_e

    :cond_16
    move-object/from16 v21, v1

    move/from16 v23, v2

    const/4 v0, 0x0

    move-object v1, v9

    :goto_e
    move-object v9, v1

    move-object v1, v10

    if-eqz v1, :cond_18

    if-eqz v9, :cond_17

    invoke-virtual {v9, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v2, 0x0

    move-object v10, v2

    :cond_18
    if-eqz v9, :cond_19

    move-object/from16 v2, v16

    invoke-virtual {v9, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    move-object/from16 v2, v16

    goto :goto_f

    :cond_1a
    move-object/from16 v21, v1

    move/from16 v23, v2

    move-object/from16 v2, v16

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v14}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v2, v23

    goto :goto_c

    :cond_1b
    move-object/from16 v21, v1

    move/from16 v23, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v11, v1, :cond_1d

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v2, v23

    goto/16 :goto_a

    :cond_1c
    move-object/from16 v21, v1

    move/from16 v23, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_1d
    :goto_10
    invoke-static {v9}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v2, v23

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v21, v1

    move/from16 v23, v2

    const/4 v1, 0x1

    goto :goto_11

    :cond_1f
    const/4 v1, 0x1

    :goto_11
    return v1
.end method

.method public final getModifierNode()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/Node;->modifierNode:Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public final getPointerIds()Landroidx/compose2/ui/input/pointer/util/PointerIdArray;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/Node;->pointerIds:Landroidx/compose2/ui/input/pointer/util/PointerIdArray;

    return-object v0
.end method

.method public final markIsIn()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/input/pointer/Node;->isIn:Z

    return-void
.end method

.method public removeInvalidPointerIdsAndChanges(JLandroidx/collection2/MutableObjectList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/collection2/MutableObjectList<",
            "Landroidx/compose2/ui/input/pointer/Node;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/Node;->pointerIds:Landroidx/compose2/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->contains(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p0}, Landroidx/collection2/MutableObjectList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/Node;->pointerIds:Landroidx/compose2/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->remove(J)Z

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/Node;->relevantChanges:Landroidx/collection2/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection2/LongSparseArray;->remove(J)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/Node;->getChildren()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    :cond_1
    aget-object v5, v4, v3

    check-cast v5, Landroidx/compose2/ui/input/pointer/Node;

    const/4 v6, 0x0

    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose2/ui/input/pointer/Node;->removeInvalidPointerIdsAndChanges(JLandroidx/collection2/MutableObjectList;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_1

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Node(pointerInputFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/input/pointer/Node;->modifierNode:Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/Node;->getChildren()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/input/pointer/Node;->pointerIds:Landroidx/compose2/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
