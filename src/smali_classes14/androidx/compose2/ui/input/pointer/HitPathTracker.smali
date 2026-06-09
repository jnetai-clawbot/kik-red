.class public final Landroidx/compose2/ui/input/pointer/HitPathTracker;
.super Ljava/lang/Object;
.source "HitPathTracker.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final hitPointerIdsAndNodes:Landroidx/collection2/MutableLongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableLongObjectMap<",
            "Landroidx/collection2/MutableObjectList<",
            "Landroidx/compose2/ui/input/pointer/Node;",
            ">;>;"
        }
    .end annotation
.end field

.field private final root:Landroidx/compose2/ui/input/pointer/NodeParent;

.field private final rootCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/input/pointer/HitPathTracker;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    new-instance v0, Landroidx/compose2/ui/input/pointer/NodeParent;

    invoke-direct {v0}, Landroidx/compose2/ui/input/pointer/NodeParent;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/input/pointer/HitPathTracker;->root:Landroidx/compose2/ui/input/pointer/NodeParent;

    new-instance v0, Landroidx/collection2/MutableLongObjectMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/collection2/MutableLongObjectMap;-><init>(I)V

    iput-object v0, p0, Landroidx/compose2/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodes:Landroidx/collection2/MutableLongObjectMap;

    return-void
.end method

.method public static synthetic addHitPath-QJqDSyo$default(Landroidx/compose2/ui/input/pointer/HitPathTracker;JLjava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/input/pointer/HitPathTracker;->addHitPath-QJqDSyo(JLjava/util/List;Z)V

    return-void
.end method

.method public static synthetic dispatchChanges$default(Landroidx/compose2/ui/input/pointer/HitPathTracker;Landroidx/compose2/ui/input/pointer/InternalPointerEvent;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/input/pointer/HitPathTracker;->dispatchChanges(Landroidx/compose2/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result p0

    return p0
.end method

.method private final removeInvalidPointerIdsAndChanges(JLandroidx/collection2/MutableObjectList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/collection2/MutableObjectList<",
            "Landroidx/compose2/ui/input/pointer/Node;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/HitPathTracker;->root:Landroidx/compose2/ui/input/pointer/NodeParent;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose2/ui/input/pointer/NodeParent;->removeInvalidPointerIdsAndChanges(JLandroidx/collection2/MutableObjectList;)V

    return-void
.end method


# virtual methods
.method public final addHitPath-QJqDSyo(JLjava/util/List;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/Modifier$Node;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Landroidx/compose2/ui/input/pointer/HitPathTracker;->root:Landroidx/compose2/ui/input/pointer/NodeParent;

    iget-object v4, v0, Landroidx/compose2/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodes:Landroidx/collection2/MutableLongObjectMap;

    invoke-virtual {v4}, Landroidx/collection2/MutableLongObjectMap;->clear()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    const/4 v8, 0x1

    if-ge v5, v6, :cond_7

    move-object/from16 v9, p3

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose2/ui/Modifier$Node;

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroidx/compose2/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v14

    if-lez v14, :cond_2

    const/4 v15, 0x0

    invoke-virtual {v12}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v16

    :cond_0
    aget-object v17, v16, v15

    move-object/from16 v18, v17

    check-cast v18, Landroidx/compose2/ui/input/pointer/Node;

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/input/pointer/Node;->getModifierNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    if-lt v15, v14, :cond_0

    :cond_2
    move-object/from16 v17, v11

    :goto_1
    move-object/from16 v7, v17

    check-cast v7, Landroidx/compose2/ui/input/pointer/Node;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/Node;->markIsIn()V

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/Node;->getPointerIds()Landroidx/compose2/ui/input/pointer/util/PointerIdArray;

    move-result-object v12

    invoke-virtual {v12, v1, v2}, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->add-0FcD4WY(J)Z

    iget-object v12, v0, Landroidx/compose2/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodes:Landroidx/collection2/MutableLongObjectMap;

    move-wide/from16 v13, p1

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v14}, Landroidx/collection2/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v4

    new-instance v4, Landroidx/collection2/MutableObjectList;

    move/from16 v19, v6

    const/4 v6, 0x0

    invoke-direct {v4, v6, v8, v11}, Landroidx/collection2/MutableObjectList;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v4

    const/4 v8, 0x0

    invoke-virtual {v12, v13, v14, v6}, Landroidx/collection2/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    move-object/from16 v16, v4

    goto :goto_2

    :cond_3
    move/from16 v18, v4

    move/from16 v19, v6

    :goto_2
    check-cast v16, Landroidx/collection2/MutableObjectList;

    move-object/from16 v4, v16

    invoke-virtual {v4, v7}, Landroidx/collection2/MutableObjectList;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    check-cast v3, Landroidx/compose2/ui/input/pointer/NodeParent;

    move/from16 v4, v18

    goto :goto_4

    :cond_4
    move/from16 v18, v4

    move/from16 v19, v6

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    move/from16 v18, v4

    move/from16 v19, v6

    :goto_3
    new-instance v6, Landroidx/compose2/ui/input/pointer/Node;

    invoke-direct {v6, v10}, Landroidx/compose2/ui/input/pointer/Node;-><init>(Landroidx/compose2/ui/Modifier$Node;)V

    move-object v7, v6

    const/4 v12, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/Node;->getPointerIds()Landroidx/compose2/ui/input/pointer/util/PointerIdArray;

    move-result-object v13

    invoke-virtual {v13, v1, v2}, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->add-0FcD4WY(J)Z

    iget-object v7, v0, Landroidx/compose2/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodes:Landroidx/collection2/MutableLongObjectMap;

    move-wide/from16 v12, p1

    const/4 v14, 0x0

    invoke-virtual {v7, v12, v13}, Landroidx/collection2/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_6

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v1, Landroidx/collection2/MutableObjectList;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v8, v11}, Landroidx/collection2/MutableObjectList;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    const/4 v8, 0x0

    invoke-virtual {v7, v12, v13, v2}, Landroidx/collection2/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    move-object v15, v1

    :cond_6
    check-cast v15, Landroidx/collection2/MutableObjectList;

    move-object v1, v15

    invoke-virtual {v1, v6}, Landroidx/collection2/MutableObjectList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/compose2/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v2, v6

    check-cast v2, Landroidx/compose2/ui/input/pointer/NodeParent;

    move-object v3, v2

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v1, p1

    move/from16 v6, v19

    goto/16 :goto_0

    :cond_7
    move-object/from16 v9, p3

    move/from16 v18, v4

    const/4 v2, 0x0

    if-eqz p4, :cond_e

    iget-object v1, v0, Landroidx/compose2/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodes:Landroidx/collection2/MutableLongObjectMap;

    check-cast v1, Landroidx/collection2/LongObjectMap;

    const/4 v4, 0x0

    iget-object v5, v1, Landroidx/collection2/LongObjectMap;->keys:[J

    iget-object v6, v1, Landroidx/collection2/LongObjectMap;->values:[Ljava/lang/Object;

    move-object v7, v1

    const/4 v10, 0x0

    iget-object v11, v7, Landroidx/collection2/LongObjectMap;->metadata:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    const/4 v13, 0x0

    if-gt v13, v12, :cond_c

    :goto_5
    aget-wide v14, v11, v13

    move-wide/from16 v16, v14

    const/16 v19, 0x0

    move-object/from16 v20, v3

    move-wide/from16 v2, v16

    not-long v8, v2

    const/16 v17, 0x7

    shl-long v8, v8, v17

    and-long/2addr v8, v2

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v8, v21

    cmp-long v8, v2, v21

    if-eqz v8, :cond_b

    sub-int v2, v13, v12

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v2, :cond_a

    const-wide/16 v21, 0xff

    and-long v21, v14, v21

    const/4 v9, 0x0

    const-wide/16 v23, 0x80

    cmp-long v17, v21, v23

    if-gez v17, :cond_8

    const/4 v9, 0x1

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_9

    shl-int/lit8 v9, v13, 0x3

    add-int/2addr v9, v8

    move/from16 v17, v9

    const/16 v19, 0x0

    move/from16 v21, v4

    aget-wide v3, v5, v17

    aget-object v23, v6, v17

    move-object/from16 v24, v1

    move-object/from16 v1, v23

    check-cast v1, Landroidx/collection2/MutableObjectList;

    const/16 v23, 0x0

    invoke-direct {v0, v3, v4, v1}, Landroidx/compose2/ui/input/pointer/HitPathTracker;->removeInvalidPointerIdsAndChanges(JLandroidx/collection2/MutableObjectList;)V

    goto :goto_8

    :cond_9
    move-object/from16 v24, v1

    move/from16 v21, v4

    :goto_8
    const/16 v1, 0x8

    shr-long/2addr v14, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v21

    move-object/from16 v1, v24

    const/16 v3, 0x8

    goto :goto_6

    :cond_a
    move-object/from16 v24, v1

    move/from16 v21, v4

    const/16 v1, 0x8

    if-ne v2, v1, :cond_d

    goto :goto_9

    :cond_b
    move-object/from16 v24, v1

    move/from16 v21, v4

    :goto_9
    if-eq v13, v12, :cond_d

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, p3

    move-object/from16 v3, v20

    move/from16 v4, v21

    move-object/from16 v1, v24

    const/4 v2, 0x0

    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    move-object/from16 v24, v1

    move-object/from16 v20, v3

    move/from16 v21, v4

    :cond_d
    goto :goto_a

    :cond_e
    move-object/from16 v20, v3

    :goto_a
    return-void
.end method

.method public final clearPreviouslyHitModifierNodeCache()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/HitPathTracker;->root:Landroidx/compose2/ui/input/pointer/NodeParent;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/pointer/NodeParent;->clear()V

    return-void
.end method

.method public final dispatchChanges(Landroidx/compose2/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/HitPathTracker;->root:Landroidx/compose2/ui/input/pointer/NodeParent;

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection2/LongSparseArray;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose2/ui/input/pointer/NodeParent;->buildCache(Landroidx/collection2/LongSparseArray;Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/compose2/ui/input/pointer/HitPathTracker;->root:Landroidx/compose2/ui/input/pointer/NodeParent;

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection2/LongSparseArray;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose2/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-virtual {v2, v3, v4, p1, p2}, Landroidx/compose2/ui/input/pointer/NodeParent;->dispatchMainEventPass(Landroidx/collection2/LongSparseArray;Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose2/ui/input/pointer/HitPathTracker;->root:Landroidx/compose2/ui/input/pointer/NodeParent;

    invoke-virtual {v3, p1}, Landroidx/compose2/ui/input/pointer/NodeParent;->dispatchFinalEventPass(Landroidx/compose2/ui/input/pointer/InternalPointerEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final getRoot$ui_release()Landroidx/compose2/ui/input/pointer/NodeParent;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/HitPathTracker;->root:Landroidx/compose2/ui/input/pointer/NodeParent;

    return-object v0
.end method

.method public final processCancel()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/HitPathTracker;->root:Landroidx/compose2/ui/input/pointer/NodeParent;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/pointer/NodeParent;->dispatchCancel()V

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/HitPathTracker;->clearPreviouslyHitModifierNodeCache()V

    return-void
.end method

.method public final removeDetachedPointerInputNodes()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/HitPathTracker;->root:Landroidx/compose2/ui/input/pointer/NodeParent;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/pointer/NodeParent;->removeDetachedPointerInputModifierNodes()V

    return-void
.end method
