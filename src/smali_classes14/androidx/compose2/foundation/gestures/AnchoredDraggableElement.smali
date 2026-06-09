.class final Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/gestures/AnchoredDraggableNode<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final enabled:Z

.field private final interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field private final orientation:Landroidx/compose2/foundation/gestures/Orientation;

.field private final overscrollEffect:Landroidx/compose2/foundation/OverscrollEffect;

.field private final reverseDirection:Ljava/lang/Boolean;

.field private final startDragImmediately:Z

.field private final state:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/foundation/gestures/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose2/foundation/interaction/MutableInteractionSource;ZLandroidx/compose2/foundation/OverscrollEffect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "Z",
            "Ljava/lang/Boolean;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Landroidx/compose2/foundation/OverscrollEffect;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->state:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    iput-boolean p3, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->enabled:Z

    iput-object p4, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->reverseDirection:Ljava/lang/Boolean;

    iput-object p5, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput-boolean p6, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->startDragImmediately:Z

    iput-object p7, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->overscrollEffect:Landroidx/compose2/foundation/OverscrollEffect;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/foundation/gestures/AnchoredDraggableNode<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->state:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    iget-boolean v3, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->enabled:Z

    iget-object v4, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->reverseDirection:Ljava/lang/Boolean;

    iget-object v5, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget-object v6, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->overscrollEffect:Landroidx/compose2/foundation/OverscrollEffect;

    iget-boolean v7, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->startDragImmediately:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;-><init>(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/OverscrollEffect;Z)V

    return-object v8
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->create()Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->state:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;

    iget-object v3, v3, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->state:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;

    iget-object v3, v3, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->enabled:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;

    iget-boolean v3, v3, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->enabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->reverseDirection:Ljava/lang/Boolean;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;

    iget-object v3, v3, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->reverseDirection:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;

    iget-object v3, v3, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->startDragImmediately:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;

    iget-boolean v3, v3, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->startDragImmediately:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->overscrollEffect:Landroidx/compose2/foundation/OverscrollEffect;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;

    iget-object v3, v3, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->overscrollEffect:Landroidx/compose2/foundation/OverscrollEffect;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->state:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    invoke-virtual {v2}, Landroidx/compose2/foundation/gestures/Orientation;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->enabled:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->reverseDirection:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->startDragImmediately:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->overscrollEffect:Landroidx/compose2/foundation/OverscrollEffect;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "anchoredDraggable"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "state"

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->state:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "orientation"

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "reverseDirection"

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->reverseDirection:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "interactionSource"

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->startDragImmediately:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "startDragImmediately"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "overscrollEffect"

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->overscrollEffect:Landroidx/compose2/foundation/OverscrollEffect;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/AnchoredDraggableNode<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->state:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    iget-boolean v3, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->enabled:Z

    iget-object v4, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->reverseDirection:Ljava/lang/Boolean;

    iget-object v5, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget-object v6, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->overscrollEffect:Landroidx/compose2/foundation/OverscrollEffect;

    iget-boolean v7, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->startDragImmediately:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->update(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/OverscrollEffect;Z)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/gestures/AnchoredDraggableElement;->update(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;)V

    return-void
.end method
