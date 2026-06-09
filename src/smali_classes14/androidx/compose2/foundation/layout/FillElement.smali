.class final Landroidx/compose2/foundation/layout/FillElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/layout/FillElement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/layout/FillNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/foundation/layout/FillElement$Companion;


# instance fields
.field private final direction:Landroidx/compose2/foundation/layout/Direction;

.field private final fraction:F

.field private final inspectorName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/layout/FillElement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/layout/FillElement$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/layout/FillElement;->Companion:Landroidx/compose2/foundation/layout/FillElement$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/layout/Direction;FLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/FillElement;->direction:Landroidx/compose2/foundation/layout/Direction;

    iput p2, p0, Landroidx/compose2/foundation/layout/FillElement;->fraction:F

    iput-object p3, p0, Landroidx/compose2/foundation/layout/FillElement;->inspectorName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/layout/FillNode;
    .locals 3

    new-instance v0, Landroidx/compose2/foundation/layout/FillNode;

    iget-object v1, p0, Landroidx/compose2/foundation/layout/FillElement;->direction:Landroidx/compose2/foundation/layout/Direction;

    iget v2, p0, Landroidx/compose2/foundation/layout/FillElement;->fraction:F

    invoke-direct {v0, v1, v2}, Landroidx/compose2/foundation/layout/FillNode;-><init>(Landroidx/compose2/foundation/layout/Direction;F)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/FillElement;->create()Landroidx/compose2/foundation/layout/FillNode;

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
    instance-of v1, p1, Landroidx/compose2/foundation/layout/FillElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/foundation/layout/FillElement;->direction:Landroidx/compose2/foundation/layout/Direction;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/layout/FillElement;

    iget-object v3, v3, Landroidx/compose2/foundation/layout/FillElement;->direction:Landroidx/compose2/foundation/layout/Direction;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose2/foundation/layout/FillElement;->fraction:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/layout/FillElement;

    iget v3, v3, Landroidx/compose2/foundation/layout/FillElement;->fraction:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FillElement;->direction:Landroidx/compose2/foundation/layout/Direction;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/Direction;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/layout/FillElement;->fraction:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FillElement;->inspectorName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/layout/FillElement;->fraction:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "fraction"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose2/foundation/layout/FillNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FillElement;->direction:Landroidx/compose2/foundation/layout/Direction;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/layout/FillNode;->setDirection(Landroidx/compose2/foundation/layout/Direction;)V

    iget v0, p0, Landroidx/compose2/foundation/layout/FillElement;->fraction:F

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/layout/FillNode;->setFraction(F)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/layout/FillNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/layout/FillElement;->update(Landroidx/compose2/foundation/layout/FillNode;)V

    return-void
.end method
