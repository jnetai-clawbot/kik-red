.class final Landroidx/compose2/foundation/layout/PaddingNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "Padding.kt"

# interfaces
.implements Landroidx/compose2/ui/node/LayoutModifierNode;


# instance fields
.field private bottom:F

.field private end:F

.field private rtlAware:Z

.field private start:F

.field private top:F


# direct methods
.method private constructor <init>(FFFFZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/layout/PaddingNode;->start:F

    iput p2, p0, Landroidx/compose2/foundation/layout/PaddingNode;->top:F

    iput p3, p0, Landroidx/compose2/foundation/layout/PaddingNode;->end:F

    iput p4, p0, Landroidx/compose2/foundation/layout/PaddingNode;->bottom:F

    iput-boolean p5, p0, Landroidx/compose2/foundation/layout/PaddingNode;->rtlAware:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    const/4 p7, 0x0

    int-to-float v0, p1

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x0

    int-to-float p7, p1

    invoke-static {p7}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x0

    int-to-float p3, p1

    invoke-static {p3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    move v3, p3

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    const/4 p2, 0x0

    int-to-float p3, p1

    invoke-static {p3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    move v4, p4

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    const/4 v6, 0x0

    move-object v0, p0

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/foundation/layout/PaddingNode;-><init>(FFFFZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/foundation/layout/PaddingNode;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public final getBottom-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingNode;->bottom:F

    return v0
.end method

.method public final getEnd-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingNode;->end:F

    return v0
.end method

.method public final getRtlAware()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/PaddingNode;->rtlAware:Z

    return v0
.end method

.method public final getStart-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingNode;->start:F

    return v0
.end method

.method public final getTop-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/PaddingNode;->top:F

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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p3

    iget v1, v0, Landroidx/compose2/foundation/layout/PaddingNode;->start:F

    invoke-interface {v8, v1}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    iget v2, v0, Landroidx/compose2/foundation/layout/PaddingNode;->end:F

    invoke-interface {v8, v2}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    add-int v11, v1, v2

    iget v1, v0, Landroidx/compose2/foundation/layout/PaddingNode;->top:F

    invoke-interface {v8, v1}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    iget v2, v0, Landroidx/compose2/foundation/layout/PaddingNode;->bottom:F

    invoke-interface {v8, v2}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    add-int v12, v1, v2

    neg-int v1, v11

    neg-int v2, v12

    invoke-static {v9, v10, v1, v2}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v1

    move-object/from16 v13, p2

    invoke-interface {v13, v1, v2}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v1

    add-int/2addr v1, v11

    invoke-static {v9, v10, v1}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v15

    invoke-virtual {v14}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v1

    add-int/2addr v1, v12

    invoke-static {v9, v10, v1}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v16

    new-instance v1, Landroidx/compose2/foundation/layout/PaddingNode$measure$1;

    invoke-direct {v1, v0, v14, v8}, Landroidx/compose2/foundation/layout/PaddingNode$measure$1;-><init>(Landroidx/compose2/foundation/layout/PaddingNode;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/MeasureScope;)V

    move-object v5, v1

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
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

.method public final setBottom-0680j_4(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/layout/PaddingNode;->bottom:F

    return-void
.end method

.method public final setEnd-0680j_4(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/layout/PaddingNode;->end:F

    return-void
.end method

.method public final setRtlAware(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/layout/PaddingNode;->rtlAware:Z

    return-void
.end method

.method public final setStart-0680j_4(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/layout/PaddingNode;->start:F

    return-void
.end method

.method public final setTop-0680j_4(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/layout/PaddingNode;->top:F

    return-void
.end method
