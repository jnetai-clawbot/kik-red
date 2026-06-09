.class final Landroidx/compose2/foundation/relocation/BringIntoViewResponderElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "BringIntoViewResponder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final responder:Landroidx/compose2/foundation/relocation/BringIntoViewResponder;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/relocation/BringIntoViewResponder;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderElement;->responder:Landroidx/compose2/foundation/relocation/BringIntoViewResponder;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;

    iget-object v1, p0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderElement;->responder:Landroidx/compose2/foundation/relocation/BringIntoViewResponder;

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;-><init>(Landroidx/compose2/foundation/relocation/BringIntoViewResponder;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/relocation/BringIntoViewResponderElement;->create()Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose2/foundation/relocation/BringIntoViewResponderElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderElement;->responder:Landroidx/compose2/foundation/relocation/BringIntoViewResponder;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/relocation/BringIntoViewResponderElement;

    iget-object v1, v1, Landroidx/compose2/foundation/relocation/BringIntoViewResponderElement;->responder:Landroidx/compose2/foundation/relocation/BringIntoViewResponder;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderElement;->responder:Landroidx/compose2/foundation/relocation/BringIntoViewResponder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "bringIntoViewResponder"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "responder"

    iget-object v2, p0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderElement;->responder:Landroidx/compose2/foundation/relocation/BringIntoViewResponder;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderElement;->responder:Landroidx/compose2/foundation/relocation/BringIntoViewResponder;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;->setResponder(Landroidx/compose2/foundation/relocation/BringIntoViewResponder;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/relocation/BringIntoViewResponderElement;->update(Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;)V

    return-void
.end method
