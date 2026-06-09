.class final Landroidx/compose2/foundation/gestures/ScrollableElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "Scrollable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/gestures/ScrollableNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final bringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

.field private final enabled:Z

.field private final flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

.field private final interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field private final orientation:Landroidx/compose2/foundation/gestures/Orientation;

.field private final overscrollEffect:Landroidx/compose2/foundation/OverscrollEffect;

.field private final reverseDirection:Z

.field private final state:Landroidx/compose2/foundation/gestures/ScrollableState;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/foundation/OverscrollEffect;ZZLandroidx/compose2/foundation/gestures/FlingBehavior;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/gestures/BringIntoViewSpec;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->state:Landroidx/compose2/foundation/gestures/ScrollableState;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->overscrollEffect:Landroidx/compose2/foundation/OverscrollEffect;

    iput-boolean p4, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->enabled:Z

    iput-boolean p5, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->reverseDirection:Z

    iput-object p6, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    iput-object p7, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput-object p8, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->bringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/gestures/ScrollableNode;
    .locals 10

    new-instance v9, Landroidx/compose2/foundation/gestures/ScrollableNode;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->state:Landroidx/compose2/foundation/gestures/ScrollableState;

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->overscrollEffect:Landroidx/compose2/foundation/OverscrollEffect;

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    iget-object v4, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    iget-boolean v5, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->enabled:Z

    iget-boolean v6, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->reverseDirection:Z

    iget-object v7, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget-object v8, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->bringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/foundation/gestures/ScrollableNode;-><init>(Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/OverscrollEffect;Landroidx/compose2/foundation/gestures/FlingBehavior;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/gestures/BringIntoViewSpec;)V

    return-object v9
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/gestures/ScrollableElement;->create()Landroidx/compose2/foundation/gestures/ScrollableNode;

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
    instance-of v1, p1, Landroidx/compose2/foundation/gestures/ScrollableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->state:Landroidx/compose2/foundation/gestures/ScrollableState;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/gestures/ScrollableElement;

    iget-object v3, v3, Landroidx/compose2/foundation/gestures/ScrollableElement;->state:Landroidx/compose2/foundation/gestures/ScrollableState;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/gestures/ScrollableElement;

    iget-object v3, v3, Landroidx/compose2/foundation/gestures/ScrollableElement;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->overscrollEffect:Landroidx/compose2/foundation/OverscrollEffect;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/gestures/ScrollableElement;

    iget-object v3, v3, Landroidx/compose2/foundation/gestures/ScrollableElement;->overscrollEffect:Landroidx/compose2/foundation/OverscrollEffect;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->enabled:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/gestures/ScrollableElement;

    iget-boolean v3, v3, Landroidx/compose2/foundation/gestures/ScrollableElement;->enabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->reverseDirection:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/gestures/ScrollableElement;

    iget-boolean v3, v3, Landroidx/compose2/foundation/gestures/ScrollableElement;->reverseDirection:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/gestures/ScrollableElement;

    iget-object v3, v3, Landroidx/compose2/foundation/gestures/ScrollableElement;->flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/gestures/ScrollableElement;

    iget-object v3, v3, Landroidx/compose2/foundation/gestures/ScrollableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->bringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/gestures/ScrollableElement;

    iget-object v3, v3, Landroidx/compose2/foundation/gestures/ScrollableElement;->bringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBringIntoViewSpec()Landroidx/compose2/foundation/gestures/BringIntoViewSpec;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->bringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->enabled:Z

    return v0
.end method

.method public final getFlingBehavior()Landroidx/compose2/foundation/gestures/FlingBehavior;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    return-object v0
.end method

.method public final getInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public final getOrientation()Landroidx/compose2/foundation/gestures/Orientation;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final getOverscrollEffect()Landroidx/compose2/foundation/OverscrollEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->overscrollEffect:Landroidx/compose2/foundation/OverscrollEffect;

    return-object v0
.end method

.method public final getReverseDirection()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->reverseDirection:Z

    return v0
.end method

.method public final getState()Landroidx/compose2/foundation/gestures/ScrollableState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->state:Landroidx/compose2/foundation/gestures/ScrollableState;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->state:Landroidx/compose2/foundation/gestures/ScrollableState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    invoke-virtual {v2}, Landroidx/compose2/foundation/gestures/Orientation;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->overscrollEffect:Landroidx/compose2/foundation/OverscrollEffect;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->enabled:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->reverseDirection:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->bringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v1, v3

    return v1
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string/jumbo v0, "scrollable"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "orientation"

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "state"

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->state:Landroidx/compose2/foundation/gestures/ScrollableState;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "overscrollEffect"

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->overscrollEffect:Landroidx/compose2/foundation/OverscrollEffect;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->reverseDirection:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "reverseDirection"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "flingBehavior"

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "interactionSource"

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "bringIntoViewSpec"

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->bringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose2/foundation/gestures/ScrollableNode;)V
    .locals 9

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->state:Landroidx/compose2/foundation/gestures/ScrollableState;

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->overscrollEffect:Landroidx/compose2/foundation/OverscrollEffect;

    iget-boolean v4, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->enabled:Z

    iget-boolean v5, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->reverseDirection:Z

    iget-object v6, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    iget-object v7, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget-object v8, p0, Landroidx/compose2/foundation/gestures/ScrollableElement;->bringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Landroidx/compose2/foundation/gestures/ScrollableNode;->update(Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/foundation/OverscrollEffect;ZZLandroidx/compose2/foundation/gestures/FlingBehavior;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/gestures/BringIntoViewSpec;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/gestures/ScrollableNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/gestures/ScrollableElement;->update(Landroidx/compose2/foundation/gestures/ScrollableNode;)V

    return-void
.end method
