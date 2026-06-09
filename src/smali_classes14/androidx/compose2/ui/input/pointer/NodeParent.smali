.class public Landroidx/compose2/ui/input/pointer/NodeParent;
.super Ljava/lang/Object;
.source "HitPathTracker.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final children:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/input/pointer/Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose2/runtime/collection/MutableVector;->$stable:I

    sput v0, Landroidx/compose2/ui/input/pointer/NodeParent;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose2/ui/input/pointer/Node;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/compose2/ui/input/pointer/NodeParent;->children:Landroidx/compose2/runtime/collection/MutableVector;

    return-void
.end method


# virtual methods
.method public buildCache(Landroidx/collection2/LongSparseArray;Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 9
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

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/ui/input/pointer/NodeParent;->children:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    :cond_0
    aget-object v6, v5, v4

    check-cast v6, Landroidx/compose2/ui/input/pointer/Node;

    const/4 v7, 0x0

    invoke-virtual {v6, p1, p2, p3, p4}, Landroidx/compose2/ui/input/pointer/Node;->buildCache(Landroidx/collection2/LongSparseArray;Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x1

    :goto_1
    move v0, v8

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_0

    :cond_3
    return v0
.end method

.method public cleanUpHits(Landroidx/compose2/ui/input/pointer/InternalPointerEvent;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/NodeParent;->children:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Landroidx/compose2/ui/input/pointer/NodeParent;->children:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    aget-object v1, v3, v0

    check-cast v1, Landroidx/compose2/ui/input/pointer/Node;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/Node;->getPointerIds()Landroidx/compose2/ui/input/pointer/util/PointerIdArray;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/util/PointerIdArray;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/compose2/ui/input/pointer/NodeParent;->children:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/NodeParent;->children:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->clear()V

    return-void
.end method

.method public dispatchCancel()V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/NodeParent;->children:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    :cond_0
    aget-object v5, v4, v3

    check-cast v5, Landroidx/compose2/ui/input/pointer/Node;

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/ui/input/pointer/Node;->dispatchCancel()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    return-void
.end method

.method public dispatchFinalEventPass(Landroidx/compose2/ui/input/pointer/InternalPointerEvent;)Z
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/ui/input/pointer/NodeParent;->children:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    :cond_0
    aget-object v6, v5, v4

    check-cast v6, Landroidx/compose2/ui/input/pointer/Node;

    const/4 v7, 0x0

    invoke-virtual {v6, p1}, Landroidx/compose2/ui/input/pointer/Node;->dispatchFinalEventPass(Landroidx/compose2/ui/input/pointer/InternalPointerEvent;)Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x1

    :goto_1
    move v0, v8

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_0

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose2/ui/input/pointer/NodeParent;->cleanUpHits(Landroidx/compose2/ui/input/pointer/InternalPointerEvent;)V

    return v0
.end method

.method public dispatchMainEventPass(Landroidx/collection2/LongSparseArray;Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 9
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

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/ui/input/pointer/NodeParent;->children:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    :cond_0
    aget-object v6, v5, v4

    check-cast v6, Landroidx/compose2/ui/input/pointer/Node;

    const/4 v7, 0x0

    invoke-virtual {v6, p1, p2, p3, p4}, Landroidx/compose2/ui/input/pointer/Node;->dispatchMainEventPass(Landroidx/collection2/LongSparseArray;Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x1

    :goto_1
    move v0, v8

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_0

    :cond_3
    return v0
.end method

.method public final getChildren()Landroidx/compose2/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/input/pointer/Node;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/NodeParent;->children:Landroidx/compose2/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final removeDetachedPointerInputModifierNodes()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose2/ui/input/pointer/NodeParent;->children:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/compose2/ui/input/pointer/NodeParent;->children:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    aget-object v1, v3, v0

    check-cast v1, Landroidx/compose2/ui/input/pointer/Node;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/Node;->getModifierNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/Node;->dispatchCancel()V

    iget-object v2, p0, Landroidx/compose2/ui/input/pointer/NodeParent;->children:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v2, v0}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/Node;->removeDetachedPointerInputModifierNodes()V

    goto :goto_0

    :cond_1
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

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/NodeParent;->children:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    :cond_0
    aget-object v5, v4, v3

    check-cast v5, Landroidx/compose2/ui/input/pointer/Node;

    const/4 v6, 0x0

    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose2/ui/input/pointer/Node;->removeInvalidPointerIdsAndChanges(JLandroidx/collection2/MutableObjectList;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    return-void
.end method
