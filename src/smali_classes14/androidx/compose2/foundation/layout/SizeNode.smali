.class final Landroidx/compose2/foundation/layout/SizeNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "Size.kt"

# interfaces
.implements Landroidx/compose2/ui/node/LayoutModifierNode;


# instance fields
.field private enforceIncoming:Z

.field private maxHeight:F

.field private maxWidth:F

.field private minHeight:F

.field private minWidth:F


# direct methods
.method private constructor <init>(FFFFZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/layout/SizeNode;->minWidth:F

    iput p2, p0, Landroidx/compose2/foundation/layout/SizeNode;->minHeight:F

    iput p3, p0, Landroidx/compose2/foundation/layout/SizeNode;->maxWidth:F

    iput p4, p0, Landroidx/compose2/foundation/layout/SizeNode;->maxHeight:F

    iput-boolean p5, p0, Landroidx/compose2/foundation/layout/SizeNode;->enforceIncoming:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p1

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p2

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p3

    move v3, p3

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p4

    move v4, p4

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    const/4 v6, 0x0

    move-object v0, p0

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/foundation/layout/SizeNode;-><init>(FFFFZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/foundation/layout/SizeNode;-><init>(FFFFZ)V

    return-void
.end method

.method private final getTargetConstraints-OenEA2s(Landroidx/compose2/ui/unit/Density;)J
    .locals 7

    iget v0, p0, Landroidx/compose2/foundation/layout/SizeNode;->maxWidth:F

    sget-object v1, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose2/foundation/layout/SizeNode;->maxWidth:F

    invoke-interface {p1, v0}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-static {v0, v2}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    iget v3, p0, Landroidx/compose2/foundation/layout/SizeNode;->maxHeight:F

    sget-object v4, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Landroidx/compose2/foundation/layout/SizeNode;->maxHeight:F

    invoke-interface {p1, v3}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    invoke-static {v3, v2}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    goto :goto_1

    :cond_1
    const v3, 0x7fffffff

    :goto_1
    iget v4, p0, Landroidx/compose2/foundation/layout/SizeNode;->minWidth:F

    sget-object v5, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, p0, Landroidx/compose2/foundation/layout/SizeNode;->minWidth:F

    invoke-interface {p1, v4}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    invoke-static {v4, v0}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    invoke-static {v4, v2}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    const/4 v5, 0x0

    if-eq v4, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    iget v5, p0, Landroidx/compose2/foundation/layout/SizeNode;->minHeight:F

    sget-object v6, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v5

    if-nez v5, :cond_5

    iget v5, p0, Landroidx/compose2/foundation/layout/SizeNode;->minHeight:F

    invoke-interface {p1, v5}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    invoke-static {v5, v3}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    invoke-static {v5, v2}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    const/4 v6, 0x0

    if-eq v5, v1, :cond_4

    move v2, v5

    :cond_4
    goto :goto_4

    :cond_5
    :goto_4
    move v1, v2

    invoke-static {v4, v0, v1, v3}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v5

    return-wide v5
.end method


# virtual methods
.method public final getEnforceIncoming()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/SizeNode;->enforceIncoming:Z

    return v0
.end method

.method public final getMaxHeight-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/SizeNode;->maxHeight:F

    return v0
.end method

.method public final getMaxWidth-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/SizeNode;->maxWidth:F

    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/SizeNode;->minHeight:F

    return v0
.end method

.method public final getMinWidth-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/SizeNode;->minWidth:F

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/layout/SizeNode;->getTargetConstraints-OenEA2s(Landroidx/compose2/ui/unit/Density;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v2

    :goto_0
    return v2
.end method

.method public maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/layout/SizeNode;->getTargetConstraints-OenEA2s(Landroidx/compose2/ui/unit/Density;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v2

    :goto_0
    return v2
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 10

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/layout/SizeNode;->getTargetConstraints-OenEA2s(Landroidx/compose2/ui/unit/Density;)J

    move-result-wide v0

    const/4 v2, 0x0

    iget-boolean v3, p0, Landroidx/compose2/foundation/layout/SizeNode;->enforceIncoming:Z

    if-eqz v3, :cond_0

    invoke-static {p3, p4, v0, v1}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v3

    goto/16 :goto_4

    :cond_0
    iget v3, p0, Landroidx/compose2/foundation/layout/SizeNode;->minWidth:F

    sget-object v4, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    invoke-static {v3, v4}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    :goto_0
    iget v4, p0, Landroidx/compose2/foundation/layout/SizeNode;->maxWidth:F

    sget-object v5, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v5

    invoke-static {v4, v5}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    :goto_1
    iget v5, p0, Landroidx/compose2/foundation/layout/SizeNode;->minHeight:F

    sget-object v6, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v5

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v6

    invoke-static {v5, v6}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    :goto_2
    iget v6, p0, Landroidx/compose2/foundation/layout/SizeNode;->maxHeight:F

    sget-object v7, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v6

    goto :goto_3

    :cond_4
    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v6

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v7

    invoke-static {v6, v7}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    :goto_3
    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v7

    move-wide v3, v7

    :goto_4
    move-wide v0, v3

    invoke-interface {p2, v0, v1}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v5

    new-instance v3, Landroidx/compose2/foundation/layout/SizeNode$measure$1;

    invoke-direct {v3, v2}, Landroidx/compose2/foundation/layout/SizeNode$measure$1;-><init>(Landroidx/compose2/ui/layout/Placeable;)V

    move-object v7, v3

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v3

    return-object v3
.end method

.method public minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/layout/SizeNode;->getTargetConstraints-OenEA2s(Landroidx/compose2/ui/unit/Density;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v2

    :goto_0
    return v2
.end method

.method public minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/layout/SizeNode;->getTargetConstraints-OenEA2s(Landroidx/compose2/ui/unit/Density;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v2

    :goto_0
    return v2
.end method

.method public final setEnforceIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/layout/SizeNode;->enforceIncoming:Z

    return-void
.end method

.method public final setMaxHeight-0680j_4(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/layout/SizeNode;->maxHeight:F

    return-void
.end method

.method public final setMaxWidth-0680j_4(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/layout/SizeNode;->maxWidth:F

    return-void
.end method

.method public final setMinHeight-0680j_4(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/layout/SizeNode;->minHeight:F

    return-void
.end method

.method public final setMinWidth-0680j_4(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/layout/SizeNode;->minWidth:F

    return-void
.end method
