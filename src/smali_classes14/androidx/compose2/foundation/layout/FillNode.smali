.class final Landroidx/compose2/foundation/layout/FillNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "Size.kt"

# interfaces
.implements Landroidx/compose2/ui/node/LayoutModifierNode;


# instance fields
.field private direction:Landroidx/compose2/foundation/layout/Direction;

.field private fraction:F


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/layout/Direction;F)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/FillNode;->direction:Landroidx/compose2/foundation/layout/Direction;

    iput p2, p0, Landroidx/compose2/foundation/layout/FillNode;->fraction:F

    return-void
.end method


# virtual methods
.method public final getDirection()Landroidx/compose2/foundation/layout/Direction;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FillNode;->direction:Landroidx/compose2/foundation/layout/Direction;

    return-object v0
.end method

.method public final getFraction()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/FillNode;->fraction:F

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
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroidx/compose2/foundation/layout/FillNode;->direction:Landroidx/compose2/foundation/layout/Direction;

    sget-object v4, Landroidx/compose2/foundation/layout/Direction;->Vertical:Landroidx/compose2/foundation/layout/Direction;

    if-eq v3, v4, :cond_0

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Landroidx/compose2/foundation/layout/FillNode;->fraction:F

    mul-float v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    invoke-static {v3, v4, v5}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    move v1, v3

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Landroidx/compose2/foundation/layout/FillNode;->direction:Landroidx/compose2/foundation/layout/Direction;

    sget-object v6, Landroidx/compose2/foundation/layout/Direction;->Horizontal:Landroidx/compose2/foundation/layout/Direction;

    if-eq v5, v6, :cond_1

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Landroidx/compose2/foundation/layout/FillNode;->fraction:F

    mul-float v5, v5, v6

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v6

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v7

    invoke-static {v5, v6, v7}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    move v3, v5

    move v4, v5

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    :goto_1
    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v5

    move-object/from16 v7, p2

    invoke-interface {v7, v5, v6}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v9

    invoke-virtual {v5}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v10

    new-instance v6, Landroidx/compose2/foundation/layout/FillNode$measure$1;

    invoke-direct {v6, v5}, Landroidx/compose2/foundation/layout/FillNode$measure$1;-><init>(Landroidx/compose2/ui/layout/Placeable;)V

    move-object v12, v6

    check-cast v12, Lkotlin2/jvm/functions/Function1;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v14}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v6

    return-object v6
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

.method public final setDirection(Landroidx/compose2/foundation/layout/Direction;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/layout/FillNode;->direction:Landroidx/compose2/foundation/layout/Direction;

    return-void
.end method

.method public final setFraction(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/layout/FillNode;->fraction:F

    return-void
.end method
