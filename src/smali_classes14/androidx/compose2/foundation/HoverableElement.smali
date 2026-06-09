.class final Landroidx/compose2/foundation/HoverableElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "Hoverable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/HoverableNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/HoverableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/HoverableNode;
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/HoverableNode;

    iget-object v1, p0, Landroidx/compose2/foundation/HoverableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/HoverableNode;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/HoverableElement;->create()Landroidx/compose2/foundation/HoverableNode;

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
    instance-of v1, p1, Landroidx/compose2/foundation/HoverableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/HoverableElement;

    iget-object v1, v1, Landroidx/compose2/foundation/HoverableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget-object v3, p0, Landroidx/compose2/foundation/HoverableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/HoverableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string/jumbo v0, "hoverable"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "interactionSource"

    iget-object v2, p0, Landroidx/compose2/foundation/HoverableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose2/foundation/HoverableNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/HoverableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/HoverableNode;->updateInteractionSource(Landroidx/compose2/foundation/interaction/MutableInteractionSource;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/HoverableNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/HoverableElement;->update(Landroidx/compose2/foundation/HoverableNode;)V

    return-void
.end method
