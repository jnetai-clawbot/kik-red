.class final Landroidx/compose2/foundation/lazy/ParentSizeElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "LazyItemScopeImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/lazy/ParentSizeNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final fraction:F

.field private final heightState:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final inspectorName:Ljava/lang/String;

.field private final widthState:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/lazy/ParentSizeElement;->fraction:F

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/ParentSizeElement;->widthState:Landroidx/compose2/runtime/State;

    iput-object p3, p0, Landroidx/compose2/foundation/lazy/ParentSizeElement;->heightState:Landroidx/compose2/runtime/State;

    iput-object p4, p0, Landroidx/compose2/foundation/lazy/ParentSizeElement;->inspectorName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/lazy/ParentSizeNode;
    .locals 4

    new-instance v0, Landroidx/compose2/foundation/lazy/ParentSizeNode;

    iget v1, p0, Landroidx/compose2/foundation/lazy/ParentSizeElement;->fraction:F

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/ParentSizeElement;->widthState:Landroidx/compose2/runtime/State;

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/ParentSizeElement;->heightState:Landroidx/compose2/runtime/State;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/foundation/lazy/ParentSizeNode;-><init>(FLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/ParentSizeElement;->create()Landroidx/compose2/foundation/lazy/ParentSizeNode;

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
    instance-of v1, p1, Landroidx/compose2/foundation/lazy/ParentSizeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose2/foundation/lazy/ParentSizeElement;->fraction:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/lazy/ParentSizeElement;

    iget v3, v3, Landroidx/compose2/foundation/lazy/ParentSizeElement;->fraction:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/ParentSizeElement;->widthState:Landroidx/compose2/runtime/State;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/lazy/ParentSizeElement;

    iget-object v3, v3, Landroidx/compose2/foundation/lazy/ParentSizeElement;->widthState:Landroidx/compose2/runtime/State;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/ParentSizeElement;->heightState:Landroidx/compose2/runtime/State;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/lazy/ParentSizeElement;

    iget-object v3, v3, Landroidx/compose2/foundation/lazy/ParentSizeElement;->heightState:Landroidx/compose2/runtime/State;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getFraction()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/ParentSizeElement;->fraction:F

    return v0
.end method

.method public final getHeightState()Landroidx/compose2/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/ParentSizeElement;->heightState:Landroidx/compose2/runtime/State;

    return-object v0
.end method

.method public final getInspectorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/ParentSizeElement;->inspectorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidthState()Landroidx/compose2/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/ParentSizeElement;->widthState:Landroidx/compose2/runtime/State;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/ParentSizeElement;->widthState:Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/ParentSizeElement;->heightState:Landroidx/compose2/runtime/State;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Landroidx/compose2/foundation/lazy/ParentSizeElement;->fraction:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/ParentSizeElement;->inspectorName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose2/foundation/lazy/ParentSizeElement;->fraction:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose2/foundation/lazy/ParentSizeNode;)V
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/ParentSizeElement;->fraction:F

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/lazy/ParentSizeNode;->setFraction(F)V

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/ParentSizeElement;->widthState:Landroidx/compose2/runtime/State;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/lazy/ParentSizeNode;->setWidthState(Landroidx/compose2/runtime/State;)V

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/ParentSizeElement;->heightState:Landroidx/compose2/runtime/State;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/lazy/ParentSizeNode;->setHeightState(Landroidx/compose2/runtime/State;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/lazy/ParentSizeNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/lazy/ParentSizeElement;->update(Landroidx/compose2/foundation/lazy/ParentSizeNode;)V

    return-void
.end method
