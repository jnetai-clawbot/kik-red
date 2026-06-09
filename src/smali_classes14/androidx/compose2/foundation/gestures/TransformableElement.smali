.class final Landroidx/compose2/foundation/gestures/TransformableElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "Transformable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/gestures/TransformableNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final canPan:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final enabled:Z

.field private final lockRotationOnZoomPan:Z

.field private final state:Landroidx/compose2/foundation/gestures/TransformableState;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/gestures/TransformableState;Lkotlin2/jvm/functions/Function1;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/TransformableState;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/TransformableElement;->state:Landroidx/compose2/foundation/gestures/TransformableState;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/TransformableElement;->canPan:Lkotlin2/jvm/functions/Function1;

    iput-boolean p3, p0, Landroidx/compose2/foundation/gestures/TransformableElement;->lockRotationOnZoomPan:Z

    iput-boolean p4, p0, Landroidx/compose2/foundation/gestures/TransformableElement;->enabled:Z

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/gestures/TransformableNode;
    .locals 5

    new-instance v0, Landroidx/compose2/foundation/gestures/TransformableNode;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/TransformableElement;->state:Landroidx/compose2/foundation/gestures/TransformableState;

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/TransformableElement;->canPan:Lkotlin2/jvm/functions/Function1;

    iget-boolean v3, p0, Landroidx/compose2/foundation/gestures/TransformableElement;->lockRotationOnZoomPan:Z

    iget-boolean v4, p0, Landroidx/compose2/foundation/gestures/TransformableElement;->enabled:Z

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/foundation/gestures/TransformableNode;-><init>(Landroidx/compose2/foundation/gestures/TransformableState;Lkotlin2/jvm/functions/Function1;ZZ)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/gestures/TransformableElement;->create()Landroidx/compose2/foundation/gestures/TransformableNode;

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
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move-object v2, p1

    check-cast v2, Landroidx/compose2/foundation/gestures/TransformableElement;

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/TransformableElement;->state:Landroidx/compose2/foundation/gestures/TransformableState;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/gestures/TransformableElement;

    iget-object v3, v3, Landroidx/compose2/foundation/gestures/TransformableElement;->state:Landroidx/compose2/foundation/gestures/TransformableState;

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose2/foundation/gestures/TransformableElement;->canPan:Lkotlin2/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/gestures/TransformableElement;

    iget-object v3, v3, Landroidx/compose2/foundation/gestures/TransformableElement;->canPan:Lkotlin2/jvm/functions/Function1;

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/compose2/foundation/gestures/TransformableElement;->lockRotationOnZoomPan:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/gestures/TransformableElement;

    iget-boolean v3, v3, Landroidx/compose2/foundation/gestures/TransformableElement;->lockRotationOnZoomPan:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Landroidx/compose2/foundation/gestures/TransformableElement;->enabled:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/gestures/TransformableElement;

    iget-boolean v3, v3, Landroidx/compose2/foundation/gestures/TransformableElement;->enabled:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/TransformableElement;->state:Landroidx/compose2/foundation/gestures/TransformableState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/TransformableElement;->canPan:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/gestures/TransformableElement;->lockRotationOnZoomPan:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/gestures/TransformableElement;->enabled:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string/jumbo v0, "transformable"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "state"

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/TransformableElement;->state:Landroidx/compose2/foundation/gestures/TransformableState;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "canPan"

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/TransformableElement;->canPan:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/gestures/TransformableElement;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/gestures/TransformableElement;->lockRotationOnZoomPan:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "lockRotationOnZoomPan"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose2/foundation/gestures/TransformableNode;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/TransformableElement;->state:Landroidx/compose2/foundation/gestures/TransformableState;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/TransformableElement;->canPan:Lkotlin2/jvm/functions/Function1;

    iget-boolean v2, p0, Landroidx/compose2/foundation/gestures/TransformableElement;->lockRotationOnZoomPan:Z

    iget-boolean v3, p0, Landroidx/compose2/foundation/gestures/TransformableElement;->enabled:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose2/foundation/gestures/TransformableNode;->update(Landroidx/compose2/foundation/gestures/TransformableState;Lkotlin2/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/gestures/TransformableNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/gestures/TransformableElement;->update(Landroidx/compose2/foundation/gestures/TransformableNode;)V

    return-void
.end method
