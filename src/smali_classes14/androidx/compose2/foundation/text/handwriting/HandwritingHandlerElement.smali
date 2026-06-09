.class final Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "HandwritingHandler.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerNode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerNode;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerNode;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerElement;->create()Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerElement;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 1

    const-string/jumbo v0, "handwritingHandler"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public update(Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerNode;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerElement;->update(Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerNode;)V

    return-void
.end method
