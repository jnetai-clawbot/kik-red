.class public final Landroidx/compose2/ui/ZIndexElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "ZIndexModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/ui/ZIndexNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput p1, p0, Landroidx/compose2/ui/ZIndexElement;->zIndex:F

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/ui/ZIndexElement;FILjava/lang/Object;)Landroidx/compose2/ui/ZIndexElement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose2/ui/ZIndexElement;->zIndex:F

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/ui/ZIndexElement;->copy(F)Landroidx/compose2/ui/ZIndexElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/ZIndexElement;->zIndex:F

    return v0
.end method

.method public final copy(F)Landroidx/compose2/ui/ZIndexElement;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/ZIndexElement;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/ZIndexElement;-><init>(F)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/ZIndexElement;->create()Landroidx/compose2/ui/ZIndexNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose2/ui/ZIndexNode;
    .locals 2

    new-instance v0, Landroidx/compose2/ui/ZIndexNode;

    iget v1, p0, Landroidx/compose2/ui/ZIndexElement;->zIndex:F

    invoke-direct {v0, v1}, Landroidx/compose2/ui/ZIndexNode;-><init>(F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/ZIndexElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/ZIndexElement;

    iget v3, p0, Landroidx/compose2/ui/ZIndexElement;->zIndex:F

    iget v1, v1, Landroidx/compose2/ui/ZIndexElement;->zIndex:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getZIndex()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/ZIndexElement;->zIndex:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/ZIndexElement;->zIndex:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string/jumbo v0, "zIndex"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/ui/ZIndexElement;->zIndex:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIndexElement(zIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/ZIndexElement;->zIndex:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/ZIndexNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/ZIndexElement;->update(Landroidx/compose2/ui/ZIndexNode;)V

    return-void
.end method

.method public update(Landroidx/compose2/ui/ZIndexNode;)V
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/ZIndexElement;->zIndex:F

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/ZIndexNode;->setZIndex(F)V

    return-void
.end method
