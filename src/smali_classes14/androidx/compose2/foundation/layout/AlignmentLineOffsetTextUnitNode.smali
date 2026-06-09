.class final Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "AlignmentLine.kt"

# interfaces
.implements Landroidx/compose2/ui/node/LayoutModifierNode;


# instance fields
.field private after:J

.field private alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

.field private before:J


# direct methods
.method private constructor <init>(Landroidx/compose2/ui/layout/AlignmentLine;JJ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitNode;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    iput-wide p2, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitNode;->before:J

    iput-wide p4, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitNode;->after:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/layout/AlignmentLine;JJLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitNode;-><init>(Landroidx/compose2/ui/layout/AlignmentLine;JJ)V

    return-void
.end method


# virtual methods
.method public final getAfter-XSAIIZE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitNode;->after:J

    return-wide v0
.end method

.method public final getAlignmentLine()Landroidx/compose2/ui/layout/AlignmentLine;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitNode;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    return-object v0
.end method

.method public final getBefore-XSAIIZE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitNode;->before:J

    return-wide v0
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

    iget-object v1, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitNode;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    iget-wide v2, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitNode;->before:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitNode;->before:J

    invoke-interface {p1, v2, v3}, Landroidx/compose2/ui/layout/MeasureScope;->toDp-GaN1DYA(J)F

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    :goto_0
    move v2, v0

    iget-wide v3, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitNode;->after:J

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitNode;->after:J

    invoke-interface {p1, v3, v4}, Landroidx/compose2/ui/layout/MeasureScope;->toDp-GaN1DYA(J)F

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    :goto_1
    move v3, v0

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

.method public final setAfter--R2X_6o(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitNode;->after:J

    return-void
.end method

.method public final setAlignmentLine(Landroidx/compose2/ui/layout/AlignmentLine;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitNode;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    return-void
.end method

.method public final setBefore--R2X_6o(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/foundation/layout/AlignmentLineOffsetTextUnitNode;->before:J

    return-void
.end method
