.class final Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "AlignmentLine.kt"

# interfaces
.implements Landroidx/compose2/ui/node/LayoutModifierNode;


# instance fields
.field private after:F

.field private alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

.field private before:F


# direct methods
.method private constructor <init>(Landroidx/compose2/ui/layout/AlignmentLine;FF)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpNode;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    iput p2, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpNode;->before:F

    iput p3, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpNode;->after:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/layout/AlignmentLine;FFLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpNode;-><init>(Landroidx/compose2/ui/layout/AlignmentLine;FF)V

    return-void
.end method


# virtual methods
.method public final getAfter-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpNode;->after:F

    return v0
.end method

.method public final getAlignmentLine()Landroidx/compose2/ui/layout/AlignmentLine;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpNode;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    return-object v0
.end method

.method public final getBefore-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpNode;->before:F

    return v0
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutModifierNode$-CC;->$default$maxIntrinsicHeight(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutModifierNode$-CC;->$default$maxIntrinsicWidth(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 7

    iget-object v1, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpNode;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    iget v2, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpNode;->before:F

    iget v3, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpNode;->after:F

    move-object v0, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose2/foundation/layout/AlignmentLineKt;->access$alignmentLineOffsetMeasure-tjqqzMA(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/AlignmentLine;FFLandroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutModifierNode$-CC;->$default$minIntrinsicHeight(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutModifierNode$-CC;->$default$minIntrinsicWidth(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public final setAfter-0680j_4(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpNode;->after:F

    return-void
.end method

.method public final setAlignmentLine(Landroidx/compose2/ui/layout/AlignmentLine;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpNode;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    return-void
.end method

.method public final setBefore-0680j_4(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetDpNode;->before:F

    return-void
.end method
