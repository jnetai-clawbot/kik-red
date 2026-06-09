.class final Landroidx/compose2/foundation/lazy/ParentSizeNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "LazyItemScopeImpl.kt"

# interfaces
.implements Landroidx/compose2/ui/node/LayoutModifierNode;


# instance fields
.field private fraction:F

.field private heightState:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private widthState:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/lazy/ParentSizeNode;->fraction:F

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/ParentSizeNode;->widthState:Landroidx/compose2/runtime/State;

    iput-object p3, p0, Landroidx/compose2/foundation/lazy/ParentSizeNode;->heightState:Landroidx/compose2/runtime/State;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/lazy/ParentSizeNode;-><init>(FLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;)V

    return-void
.end method


# virtual methods
.method public final getFraction()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/ParentSizeNode;->fraction:F

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

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/ParentSizeNode;->heightState:Landroidx/compose2/runtime/State;

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

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/ParentSizeNode;->widthState:Landroidx/compose2/runtime/State;

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
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/foundation/lazy/ParentSizeNode;->widthState:Landroidx/compose2/runtime/State;

    const v2, 0x7fffffff

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_0

    invoke-interface {v1}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v5, v0, Landroidx/compose2/foundation/lazy/ParentSizeNode;->fraction:F

    mul-float v4, v4, v5

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_0

    :cond_0
    const v4, 0x7fffffff

    :goto_0
    goto :goto_1

    :cond_1
    const v4, 0x7fffffff

    :goto_1
    move v1, v4

    iget-object v3, v0, Landroidx/compose2/foundation/lazy/ParentSizeNode;->heightState:Landroidx/compose2/runtime/State;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v2, :cond_2

    invoke-interface {v3}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v6, v0, Landroidx/compose2/foundation/lazy/ParentSizeNode;->fraction:F

    mul-float v5, v5, v6

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto :goto_2

    :cond_2
    const v5, 0x7fffffff

    :goto_2
    goto :goto_3

    :cond_3
    const v5, 0x7fffffff

    :goto_3
    move v3, v5

    if-eq v1, v2, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v4

    :goto_4
    if-eq v3, v2, :cond_5

    move v5, v3

    goto :goto_5

    :cond_5
    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v5

    :goto_5
    if-eq v1, v2, :cond_6

    move v6, v1

    goto :goto_6

    :cond_6
    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    :goto_6
    if-eq v3, v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    :goto_7
    invoke-static {v4, v6, v5, v2}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v4

    move-object/from16 v2, p2

    invoke-interface {v2, v4, v5}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v9

    new-instance v7, Landroidx/compose2/foundation/lazy/ParentSizeNode$measure$1;

    invoke-direct {v7, v6}, Landroidx/compose2/foundation/lazy/ParentSizeNode$measure$1;-><init>(Landroidx/compose2/ui/layout/Placeable;)V

    move-object v11, v7

    check-cast v11, Lkotlin2/jvm/functions/Function1;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v7

    return-object v7
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

.method public final setFraction(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/lazy/ParentSizeNode;->fraction:F

    return-void
.end method

.method public final setHeightState(Landroidx/compose2/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/ParentSizeNode;->heightState:Landroidx/compose2/runtime/State;

    return-void
.end method

.method public final setWidthState(Landroidx/compose2/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/ParentSizeNode;->widthState:Landroidx/compose2/runtime/State;

    return-void
.end method
