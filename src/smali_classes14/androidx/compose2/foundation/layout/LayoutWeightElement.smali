.class public final Landroidx/compose2/foundation/layout/LayoutWeightElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/layout/LayoutWeightNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final fill:Z

.field private final weight:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/layout/LayoutWeightElement;->weight:F

    iput-boolean p2, p0, Landroidx/compose2/foundation/layout/LayoutWeightElement;->fill:Z

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/layout/LayoutWeightNode;
    .locals 3

    new-instance v0, Landroidx/compose2/foundation/layout/LayoutWeightNode;

    iget v1, p0, Landroidx/compose2/foundation/layout/LayoutWeightElement;->weight:F

    iget-boolean v2, p0, Landroidx/compose2/foundation/layout/LayoutWeightElement;->fill:Z

    invoke-direct {v0, v1, v2}, Landroidx/compose2/foundation/layout/LayoutWeightNode;-><init>(FZ)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/LayoutWeightElement;->create()Landroidx/compose2/foundation/layout/LayoutWeightNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/layout/LayoutWeightElement;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/layout/LayoutWeightElement;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose2/foundation/layout/LayoutWeightElement;->weight:F

    iget v4, v1, Landroidx/compose2/foundation/layout/LayoutWeightElement;->weight:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    iget-boolean v3, p0, Landroidx/compose2/foundation/layout/LayoutWeightElement;->fill:Z

    iget-boolean v4, v1, Landroidx/compose2/foundation/layout/LayoutWeightElement;->fill:Z

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final getFill()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/LayoutWeightElement;->fill:Z

    return v0
.end method

.method public final getWeight()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/LayoutWeightElement;->weight:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose2/foundation/layout/LayoutWeightElement;->weight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/layout/LayoutWeightElement;->fill:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string/jumbo v0, "weight"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose2/foundation/layout/LayoutWeightElement;->weight:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose2/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/foundation/layout/LayoutWeightElement;->weight:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/layout/LayoutWeightElement;->fill:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "fill"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose2/foundation/layout/LayoutWeightNode;)V
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/LayoutWeightElement;->weight:F

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/layout/LayoutWeightNode;->setWeight(F)V

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/LayoutWeightElement;->fill:Z

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/layout/LayoutWeightNode;->setFill(Z)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/layout/LayoutWeightNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/layout/LayoutWeightElement;->update(Landroidx/compose2/foundation/layout/LayoutWeightNode;)V

    return-void
.end method
