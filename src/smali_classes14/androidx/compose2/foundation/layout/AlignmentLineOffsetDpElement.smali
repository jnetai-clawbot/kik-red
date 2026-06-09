.class final Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "AlignmentLine.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final after:F

.field private final alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

.field private final before:F

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


# direct methods
.method private constructor <init>(Landroidx/compose2/ui/layout/AlignmentLine;FFLkotlin2/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/AlignmentLine;",
            "FF",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/platform/InspectorInfo;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    iput p2, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;->before:F

    iput p3, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;->after:F

    iput-object p4, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;->inspectorInfo:Lkotlin2/jvm/functions/Function1;

    iget v0, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;->before:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;->before:F

    sget-object v2, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;->after:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_2

    iget v0, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;->after:F

    sget-object v1, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Padding from alignment line must be a non-negative number"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/layout/AlignmentLine;FFLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Landroidx/compose2/ui/layout/AlignmentLine;FFLkotlin2/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpNode;
    .locals 5

    new-instance v0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpNode;

    iget-object v1, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    iget v2, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;->before:F

    iget v3, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;->after:F

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpNode;-><init>(Landroidx/compose2/ui/layout/AlignmentLine;FFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;->create()Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpNode;

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
    instance-of v1, p1, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    iget-object v4, v1, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;->before:F

    iget v4, v1, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;->before:F

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;->after:F

    iget v4, v1, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;->after:F

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getAfter-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;->after:F

    return v0
.end method

.method public final getAlignmentLine()Landroidx/compose2/ui/layout/AlignmentLine;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    return-object v0
.end method

.method public final getBefore-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;->before:F

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

    iget-object v0, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;->inspectorInfo:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/AlignmentLine;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;->before:F

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;->after:F

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;->inspectorInfo:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpNode;->setAlignmentLine(Landroidx/compose2/ui/layout/AlignmentLine;)V

    iget v0, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;->before:F

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpNode;->setBefore-0680j_4(F)V

    iget v0, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;->after:F

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpNode;->setAfter-0680j_4(F)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpElement;->update(Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpNode;)V

    return-void
.end method
