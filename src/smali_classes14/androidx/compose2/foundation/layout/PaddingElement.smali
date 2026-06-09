.class final Landroidx/compose2/foundation/layout/PaddingElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "Padding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/layout/PaddingNode;",
        ">;"
    }
.end annotation


# instance fields
.field private bottom:F

.field private end:F

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

.field private rtlAware:Z

.field private start:F

.field private top:F


# direct methods
.method private constructor <init>(FFFFZLkotlin2/jvm/functions/Function1;)V
    .locals 3
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

    iput p1, p0, Landroidx/compose2/foundation/layout/PaddingElement;->start:F

    iput p2, p0, Landroidx/compose2/foundation/layout/PaddingElement;->top:F

    iput p3, p0, Landroidx/compose2/foundation/layout/PaddingElement;->end:F

    iput p4, p0, Landroidx/compose2/foundation/layout/PaddingElement;->bottom:F

    iput-boolean p5, p0, Landroidx/compose2/foundation/layout/PaddingElement;->rtlAware:Z

    iput-object p6, p0, Landroidx/compose2/foundation/layout/PaddingElement;->inspectorInfo:Lkotlin2/jvm/functions/Function1;

    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingElement;->start:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingElement;->start:F

    sget-object v2, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingElement;->top:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingElement;->top:F

    sget-object v2, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingElement;->end:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_2

    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingElement;->end:F

    sget-object v2, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingElement;->bottom:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_4

    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingElement;->bottom:F

    sget-object v1, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Padding must be non-negative"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(FFFFZLkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    int-to-float v4, v0

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    int-to-float v5, v0

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

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

    invoke-direct/range {v1 .. v8}, Landroidx/compose2/foundation/layout/PaddingElement;-><init>(FFFFZLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose2/foundation/layout/PaddingElement;-><init>(FFFFZLkotlin2/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/layout/PaddingNode;
    .locals 8

    new-instance v7, Landroidx/compose2/foundation/layout/PaddingNode;

    iget v1, p0, Landroidx/compose2/foundation/layout/PaddingElement;->start:F

    iget v2, p0, Landroidx/compose2/foundation/layout/PaddingElement;->top:F

    iget v3, p0, Landroidx/compose2/foundation/layout/PaddingElement;->end:F

    iget v4, p0, Landroidx/compose2/foundation/layout/PaddingElement;->bottom:F

    iget-boolean v5, p0, Landroidx/compose2/foundation/layout/PaddingElement;->rtlAware:Z

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/foundation/layout/PaddingNode;-><init>(FFFFZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/PaddingElement;->create()Landroidx/compose2/foundation/layout/PaddingNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Landroidx/compose2/foundation/layout/PaddingElement;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/layout/PaddingElement;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Landroidx/compose2/foundation/layout/PaddingElement;->start:F

    iget v3, v0, Landroidx/compose2/foundation/layout/PaddingElement;->start:F

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/compose2/foundation/layout/PaddingElement;->top:F

    iget v3, v0, Landroidx/compose2/foundation/layout/PaddingElement;->top:F

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/compose2/foundation/layout/PaddingElement;->end:F

    iget v3, v0, Landroidx/compose2/foundation/layout/PaddingElement;->end:F

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/compose2/foundation/layout/PaddingElement;->bottom:F

    iget v3, v0, Landroidx/compose2/foundation/layout/PaddingElement;->bottom:F

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroidx/compose2/foundation/layout/PaddingElement;->rtlAware:Z

    iget-boolean v3, v0, Landroidx/compose2/foundation/layout/PaddingElement;->rtlAware:Z

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_1
    return v1
.end method

.method public final getBottom-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingElement;->bottom:F

    return v0
.end method

.method public final getEnd-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingElement;->end:F

    return v0
.end method

.method public final getInspectorInfo()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/platform/InspectorInfo;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/layout/PaddingElement;->inspectorInfo:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRtlAware()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/PaddingElement;->rtlAware:Z

    return v0
.end method

.method public final getStart-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingElement;->start:F

    return v0
.end method

.method public final getTop-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingElement;->top:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingElement;->start:F

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/layout/PaddingElement;->top:F

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/layout/PaddingElement;->end:F

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/layout/PaddingElement;->bottom:F

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/layout/PaddingElement;->rtlAware:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/PaddingElement;->inspectorInfo:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setBottom-0680j_4(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/layout/PaddingElement;->bottom:F

    return-void
.end method

.method public final setEnd-0680j_4(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/layout/PaddingElement;->end:F

    return-void
.end method

.method public final setRtlAware(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/layout/PaddingElement;->rtlAware:Z

    return-void
.end method

.method public final setStart-0680j_4(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/layout/PaddingElement;->start:F

    return-void
.end method

.method public final setTop-0680j_4(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/layout/PaddingElement;->top:F

    return-void
.end method

.method public update(Landroidx/compose2/foundation/layout/PaddingNode;)V
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingElement;->start:F

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/layout/PaddingNode;->setStart-0680j_4(F)V

    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingElement;->top:F

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/layout/PaddingNode;->setTop-0680j_4(F)V

    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingElement;->end:F

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/layout/PaddingNode;->setEnd-0680j_4(F)V

    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingElement;->bottom:F

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/layout/PaddingNode;->setBottom-0680j_4(F)V

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/PaddingElement;->rtlAware:Z

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/layout/PaddingNode;->setRtlAware(Z)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/layout/PaddingNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/layout/PaddingElement;->update(Landroidx/compose2/foundation/layout/PaddingNode;)V

    return-void
.end method
