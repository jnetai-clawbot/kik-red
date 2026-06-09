.class final Landroidx/compose2/foundation/layout/SizeElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/layout/SizeNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final enforceIncoming:Z

.field private final inspectorInfo:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/platform/InspectorInfo;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final maxHeight:F

.field private final maxWidth:F

.field private final minHeight:F

.field private final minWidth:F


# direct methods
.method private constructor <init>(FFFFZLkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFZ",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/platform/InspectorInfo;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/layout/SizeElement;->minWidth:F

    iput p2, p0, Landroidx/compose2/foundation/layout/SizeElement;->minHeight:F

    iput p3, p0, Landroidx/compose2/foundation/layout/SizeElement;->maxWidth:F

    iput p4, p0, Landroidx/compose2/foundation/layout/SizeElement;->maxHeight:F

    iput-boolean p5, p0, Landroidx/compose2/foundation/layout/SizeElement;->enforceIncoming:Z

    iput-object p6, p0, Landroidx/compose2/foundation/layout/SizeElement;->inspectorInfo:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    const/4 v8, 0x0

    move-object v1, p0

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Landroidx/compose2/foundation/layout/SizeElement;-><init>(FFFFZLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose2/foundation/layout/SizeElement;-><init>(FFFFZLkotlin2/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/layout/SizeNode;
    .locals 8

    new-instance v7, Landroidx/compose2/foundation/layout/SizeNode;

    iget v1, p0, Landroidx/compose2/foundation/layout/SizeElement;->minWidth:F

    iget v2, p0, Landroidx/compose2/foundation/layout/SizeElement;->minHeight:F

    iget v3, p0, Landroidx/compose2/foundation/layout/SizeElement;->maxWidth:F

    iget v4, p0, Landroidx/compose2/foundation/layout/SizeElement;->maxHeight:F

    iget-boolean v5, p0, Landroidx/compose2/foundation/layout/SizeElement;->enforceIncoming:Z

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/foundation/layout/SizeNode;-><init>(FFFFZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/SizeElement;->create()Landroidx/compose2/foundation/layout/SizeNode;

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
    instance-of v1, p1, Landroidx/compose2/foundation/layout/SizeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose2/foundation/layout/SizeElement;->minWidth:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/layout/SizeElement;

    iget v3, v3, Landroidx/compose2/foundation/layout/SizeElement;->minWidth:F

    invoke-static {v1, v3}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose2/foundation/layout/SizeElement;->minHeight:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/layout/SizeElement;

    iget v3, v3, Landroidx/compose2/foundation/layout/SizeElement;->minHeight:F

    invoke-static {v1, v3}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose2/foundation/layout/SizeElement;->maxWidth:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/layout/SizeElement;

    iget v3, v3, Landroidx/compose2/foundation/layout/SizeElement;->maxWidth:F

    invoke-static {v1, v3}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose2/foundation/layout/SizeElement;->maxHeight:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/layout/SizeElement;

    iget v3, v3, Landroidx/compose2/foundation/layout/SizeElement;->maxHeight:F

    invoke-static {v1, v3}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose2/foundation/layout/SizeElement;->enforceIncoming:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/layout/SizeElement;

    iget-boolean v3, v3, Landroidx/compose2/foundation/layout/SizeElement;->enforceIncoming:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose2/foundation/layout/SizeElement;->minWidth:F

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/layout/SizeElement;->minHeight:F

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/layout/SizeElement;->maxWidth:F

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/layout/SizeElement;->maxHeight:F

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/layout/SizeElement;->enforceIncoming:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/SizeElement;->inspectorInfo:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(Landroidx/compose2/foundation/layout/SizeNode;)V
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/SizeElement;->minWidth:F

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/layout/SizeNode;->setMinWidth-0680j_4(F)V

    iget v0, p0, Landroidx/compose2/foundation/layout/SizeElement;->minHeight:F

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/layout/SizeNode;->setMinHeight-0680j_4(F)V

    iget v0, p0, Landroidx/compose2/foundation/layout/SizeElement;->maxWidth:F

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/layout/SizeNode;->setMaxWidth-0680j_4(F)V

    iget v0, p0, Landroidx/compose2/foundation/layout/SizeElement;->maxHeight:F

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/layout/SizeNode;->setMaxHeight-0680j_4(F)V

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/SizeElement;->enforceIncoming:Z

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/layout/SizeNode;->setEnforceIncoming(Z)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/layout/SizeNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/layout/SizeElement;->update(Landroidx/compose2/foundation/layout/SizeNode;)V

    return-void
.end method
