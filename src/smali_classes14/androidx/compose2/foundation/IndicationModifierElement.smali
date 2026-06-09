.class final Landroidx/compose2/foundation/IndicationModifierElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "Indication.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/IndicationModifierNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final indication:Landroidx/compose2/foundation/IndicationNodeFactory;

.field private final interactionSource:Landroidx/compose2/foundation/interaction/InteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/IndicationModifierElement;->interactionSource:Landroidx/compose2/foundation/interaction/InteractionSource;

    iput-object p2, p0, Landroidx/compose2/foundation/IndicationModifierElement;->indication:Landroidx/compose2/foundation/IndicationNodeFactory;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/IndicationModifierNode;
    .locals 3

    new-instance v0, Landroidx/compose2/foundation/IndicationModifierNode;

    iget-object v1, p0, Landroidx/compose2/foundation/IndicationModifierElement;->indication:Landroidx/compose2/foundation/IndicationNodeFactory;

    iget-object v2, p0, Landroidx/compose2/foundation/IndicationModifierElement;->interactionSource:Landroidx/compose2/foundation/interaction/InteractionSource;

    invoke-interface {v1, v2}, Landroidx/compose2/foundation/IndicationNodeFactory;->create(Landroidx/compose2/foundation/interaction/InteractionSource;)Landroidx/compose2/ui/node/DelegatableNode;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/IndicationModifierNode;-><init>(Landroidx/compose2/ui/node/DelegatableNode;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/IndicationModifierElement;->create()Landroidx/compose2/foundation/IndicationModifierNode;

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
    instance-of v1, p1, Landroidx/compose2/foundation/IndicationModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/foundation/IndicationModifierElement;->interactionSource:Landroidx/compose2/foundation/interaction/InteractionSource;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/IndicationModifierElement;

    iget-object v3, v3, Landroidx/compose2/foundation/IndicationModifierElement;->interactionSource:Landroidx/compose2/foundation/interaction/InteractionSource;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose2/foundation/IndicationModifierElement;->indication:Landroidx/compose2/foundation/IndicationNodeFactory;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/IndicationModifierElement;

    iget-object v3, v3, Landroidx/compose2/foundation/IndicationModifierElement;->indication:Landroidx/compose2/foundation/IndicationNodeFactory;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/IndicationModifierElement;->interactionSource:Landroidx/compose2/foundation/interaction/InteractionSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/IndicationModifierElement;->indication:Landroidx/compose2/foundation/IndicationNodeFactory;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 4

    const-string/jumbo v0, "indication"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v1

    const-string/jumbo v2, "interactionSource"

    iget-object v3, p0, Landroidx/compose2/foundation/IndicationModifierElement;->interactionSource:Landroidx/compose2/foundation/interaction/InteractionSource;

    invoke-virtual {v1, v2, v3}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/IndicationModifierElement;->indication:Landroidx/compose2/foundation/IndicationNodeFactory;

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose2/foundation/IndicationModifierNode;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/IndicationModifierElement;->indication:Landroidx/compose2/foundation/IndicationNodeFactory;

    iget-object v1, p0, Landroidx/compose2/foundation/IndicationModifierElement;->interactionSource:Landroidx/compose2/foundation/interaction/InteractionSource;

    invoke-interface {v0, v1}, Landroidx/compose2/foundation/IndicationNodeFactory;->create(Landroidx/compose2/foundation/interaction/InteractionSource;)Landroidx/compose2/ui/node/DelegatableNode;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/IndicationModifierNode;->update(Landroidx/compose2/ui/node/DelegatableNode;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/IndicationModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/IndicationModifierElement;->update(Landroidx/compose2/foundation/IndicationModifierNode;)V

    return-void
.end method
