.class public final Landroidx/compose2/foundation/layout/FillCrossAxisSizeElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "FlowLayout.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/layout/FillCrossAxisSizeNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final fraction:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/layout/FillCrossAxisSizeNode;
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/layout/FillCrossAxisSizeNode;

    iget v1, p0, Landroidx/compose2/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/layout/FillCrossAxisSizeNode;-><init>(F)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/FillCrossAxisSizeElement;->create()Landroidx/compose2/foundation/layout/FillCrossAxisSizeNode;

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
    instance-of v1, p1, Landroidx/compose2/foundation/layout/FillCrossAxisSizeNode;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/layout/FillCrossAxisSizeNode;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose2/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    invoke-virtual {v1}, Landroidx/compose2/foundation/layout/FillCrossAxisSizeNode;->getFraction()F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getFraction()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "fraction"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose2/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose2/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose2/foundation/layout/FillCrossAxisSizeNode;)V
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/layout/FillCrossAxisSizeNode;->setFraction(F)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/layout/FillCrossAxisSizeNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/layout/FillCrossAxisSizeElement;->update(Landroidx/compose2/foundation/layout/FillCrossAxisSizeNode;)V

    return-void
.end method
