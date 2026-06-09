.class final Landroidx/compose2/foundation/layout/PaddingValuesModifier;
.super Landroidx/compose2/ui/Modifier$Node;
.source "Padding.kt"

# interfaces
.implements Landroidx/compose2/ui/node/LayoutModifierNode;


# instance fields
.field private paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/layout/PaddingValues;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    return-void
.end method


# virtual methods
.method public final getPaddingValues()Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v0
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

    iget-object v1, v0, Landroidx/compose2/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, v0, Landroidx/compose2/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, v0, Landroidx/compose2/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, v0, Landroidx/compose2/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/compose2/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {v8, v1}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    iget-object v2, v0, Landroidx/compose2/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v8, v2}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    add-int v11, v1, v2

    iget-object v1, v0, Landroidx/compose2/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    invoke-interface {v8, v1}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    iget-object v2, v0, Landroidx/compose2/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface {v2}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v2

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

    new-instance v1, Landroidx/compose2/foundation/layout/PaddingValuesModifier$measure$2;

    invoke-direct {v1, v14, v8, v0}, Landroidx/compose2/foundation/layout/PaddingValuesModifier$measure$2;-><init>(Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/foundation/layout/PaddingValuesModifier;)V

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

    :cond_1
    move-object/from16 v13, p2

    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Padding must be non-negative"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
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

.method public final setPaddingValues(Landroidx/compose2/foundation/layout/PaddingValues;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    return-void
.end method
