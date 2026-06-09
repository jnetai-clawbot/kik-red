.class final Landroidx/compose2/material3/internal/DraggableAnchorsElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/material3/internal/DraggableAnchorsNode<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final anchors:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/ui/unit/Constraints;",
            "Lkotlin2/Pair<",
            "Landroidx/compose2/material3/internal/DraggableAnchors<",
            "TT;>;TT;>;>;"
        }
    .end annotation
.end field

.field private final orientation:Landroidx/compose2/foundation/gestures/Orientation;

.field private final state:Landroidx/compose2/material3/internal/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/material3/internal/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose2/material3/internal/AnchoredDraggableState;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/gestures/Orientation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/internal/AnchoredDraggableState<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "-",
            "Landroidx/compose2/ui/unit/Constraints;",
            "+",
            "Lkotlin2/Pair<",
            "+",
            "Landroidx/compose2/material3/internal/DraggableAnchors<",
            "TT;>;+TT;>;>;",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material3/internal/DraggableAnchorsElement;->state:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    iput-object p2, p0, Landroidx/compose2/material3/internal/DraggableAnchorsElement;->anchors:Lkotlin2/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose2/material3/internal/DraggableAnchorsElement;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    return-void
.end method

.method public static final synthetic access$getAnchors$p(Landroidx/compose2/material3/internal/DraggableAnchorsElement;)Lkotlin2/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/internal/DraggableAnchorsElement;->anchors:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$getOrientation$p(Landroidx/compose2/material3/internal/DraggableAnchorsElement;)Landroidx/compose2/foundation/gestures/Orientation;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/internal/DraggableAnchorsElement;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    return-object v0
.end method

.method public static final synthetic access$getState$p(Landroidx/compose2/material3/internal/DraggableAnchorsElement;)Landroidx/compose2/material3/internal/AnchoredDraggableState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/internal/DraggableAnchorsElement;->state:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    return-object v0
.end method


# virtual methods
.method public create()Landroidx/compose2/material3/internal/DraggableAnchorsNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/material3/internal/DraggableAnchorsNode<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material3/internal/DraggableAnchorsNode;

    iget-object v1, p0, Landroidx/compose2/material3/internal/DraggableAnchorsElement;->state:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    iget-object v2, p0, Landroidx/compose2/material3/internal/DraggableAnchorsElement;->anchors:Lkotlin2/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose2/material3/internal/DraggableAnchorsElement;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/material3/internal/DraggableAnchorsNode;-><init>(Landroidx/compose2/material3/internal/AnchoredDraggableState;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/gestures/Orientation;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/internal/DraggableAnchorsElement;->create()Landroidx/compose2/material3/internal/DraggableAnchorsNode;

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
    instance-of v1, p1, Landroidx/compose2/material3/internal/DraggableAnchorsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/material3/internal/DraggableAnchorsElement;->state:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material3/internal/DraggableAnchorsElement;

    iget-object v3, v3, Landroidx/compose2/material3/internal/DraggableAnchorsElement;->state:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose2/material3/internal/DraggableAnchorsElement;->anchors:Lkotlin2/jvm/functions/Function2;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material3/internal/DraggableAnchorsElement;

    iget-object v3, v3, Landroidx/compose2/material3/internal/DraggableAnchorsElement;->anchors:Lkotlin2/jvm/functions/Function2;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose2/material3/internal/DraggableAnchorsElement;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material3/internal/DraggableAnchorsElement;

    iget-object v3, v3, Landroidx/compose2/material3/internal/DraggableAnchorsElement;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/internal/DraggableAnchorsElement;->state:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/material3/internal/DraggableAnchorsElement;->anchors:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/material3/internal/DraggableAnchorsElement;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    invoke-virtual {v2}, Landroidx/compose2/foundation/gestures/Orientation;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose2/material3/internal/DraggableAnchorsElement$inspectableProperties$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p0}, Landroidx/compose2/material3/internal/DraggableAnchorsElement$inspectableProperties$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose2/material3/internal/DraggableAnchorsElement;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    :goto_0
    return-void
.end method

.method public update(Landroidx/compose2/material3/internal/DraggableAnchorsNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/internal/DraggableAnchorsNode<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/internal/DraggableAnchorsElement;->state:Landroidx/compose2/material3/internal/AnchoredDraggableState;

    invoke-virtual {p1, v0}, Landroidx/compose2/material3/internal/DraggableAnchorsNode;->setState(Landroidx/compose2/material3/internal/AnchoredDraggableState;)V

    iget-object v0, p0, Landroidx/compose2/material3/internal/DraggableAnchorsElement;->anchors:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose2/material3/internal/DraggableAnchorsNode;->setAnchors(Lkotlin2/jvm/functions/Function2;)V

    iget-object v0, p0, Landroidx/compose2/material3/internal/DraggableAnchorsElement;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    invoke-virtual {p1, v0}, Landroidx/compose2/material3/internal/DraggableAnchorsNode;->setOrientation(Landroidx/compose2/foundation/gestures/Orientation;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/internal/DraggableAnchorsNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/internal/DraggableAnchorsElement;->update(Landroidx/compose2/material3/internal/DraggableAnchorsNode;)V

    return-void
.end method
