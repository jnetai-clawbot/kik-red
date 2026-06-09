.class public final Landroidx/compose2/foundation/ScrollingLayoutNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "Scroll.kt"

# interfaces
.implements Landroidx/compose2/ui/node/LayoutModifierNode;


# static fields
.field public static final $stable:I


# instance fields
.field private isReversed:Z

.field private isVertical:Z

.field private scrollerState:Landroidx/compose2/foundation/ScrollState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/ScrollingLayoutNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/ScrollState;ZZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/ScrollingLayoutNode;->scrollerState:Landroidx/compose2/foundation/ScrollState;

    iput-boolean p2, p0, Landroidx/compose2/foundation/ScrollingLayoutNode;->isReversed:Z

    iput-boolean p3, p0, Landroidx/compose2/foundation/ScrollingLayoutNode;->isVertical:Z

    return-void
.end method


# virtual methods
.method public final getScrollerState()Landroidx/compose2/foundation/ScrollState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/ScrollingLayoutNode;->scrollerState:Landroidx/compose2/foundation/ScrollState;

    return-object v0
.end method

.method public final isReversed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/ScrollingLayoutNode;->isReversed:Z

    return v0
.end method

.method public final isVertical()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/ScrollingLayoutNode;->isVertical:Z

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/ScrollingLayoutNode;->isVertical:Z

    if-eqz v0, :cond_0

    invoke-interface {p2, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    invoke-interface {p2, v0}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/ScrollingLayoutNode;->isVertical:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    invoke-interface {p2, v0}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose2/foundation/ScrollingLayoutNode;->isVertical:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    :goto_0
    move-wide/from16 v10, p3

    invoke-static {v10, v11, v1}, Landroidx/compose2/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose2/foundation/gestures/Orientation;)V

    iget-boolean v1, v0, Landroidx/compose2/foundation/ScrollingLayoutNode;->isVertical:Z

    const v2, 0x7fffffff

    if-eqz v1, :cond_1

    const v7, 0x7fffffff

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    move v7, v1

    :goto_1
    iget-boolean v1, v0, Landroidx/compose2/foundation/ScrollingLayoutNode;->isVertical:Z

    if-eqz v1, :cond_2

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_2
    const v5, 0x7fffffff

    :goto_2
    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v9}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    move-object/from16 v3, p2

    invoke-interface {v3, v1, v2}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v5

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    invoke-static {v5, v6}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v6

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v7

    invoke-static {v6, v7}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v6

    invoke-virtual {v4}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v4}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v8

    sub-int/2addr v8, v5

    iget-boolean v9, v0, Landroidx/compose2/foundation/ScrollingLayoutNode;->isVertical:Z

    if-eqz v9, :cond_3

    move v9, v7

    goto :goto_3

    :cond_3
    move v9, v8

    :goto_3
    iget-object v12, v0, Landroidx/compose2/foundation/ScrollingLayoutNode;->scrollerState:Landroidx/compose2/foundation/ScrollState;

    invoke-virtual {v12, v9}, Landroidx/compose2/foundation/ScrollState;->setMaxValue$foundation_release(I)V

    iget-object v12, v0, Landroidx/compose2/foundation/ScrollingLayoutNode;->scrollerState:Landroidx/compose2/foundation/ScrollState;

    iget-boolean v13, v0, Landroidx/compose2/foundation/ScrollingLayoutNode;->isVertical:Z

    if-eqz v13, :cond_4

    move v13, v6

    goto :goto_4

    :cond_4
    move v13, v5

    :goto_4
    invoke-virtual {v12, v13}, Landroidx/compose2/foundation/ScrollState;->setViewportSize$foundation_release(I)V

    new-instance v12, Landroidx/compose2/foundation/ScrollingLayoutNode$measure$1;

    invoke-direct {v12, v0, v9, v4}, Landroidx/compose2/foundation/ScrollingLayoutNode$measure$1;-><init>(Landroidx/compose2/foundation/ScrollingLayoutNode;ILandroidx/compose2/ui/layout/Placeable;)V

    move-object/from16 v16, v12

    check-cast v16, Lkotlin2/jvm/functions/Function1;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p1

    move v13, v5

    move v14, v6

    invoke-static/range {v12 .. v18}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v12

    return-object v12
.end method

.method public minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/ScrollingLayoutNode;->isVertical:Z

    if-eqz v0, :cond_0

    invoke-interface {p2, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    invoke-interface {p2, v0}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/ScrollingLayoutNode;->isVertical:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    invoke-interface {p2, v0}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final setReversed(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/ScrollingLayoutNode;->isReversed:Z

    return-void
.end method

.method public final setScrollerState(Landroidx/compose2/foundation/ScrollState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/ScrollingLayoutNode;->scrollerState:Landroidx/compose2/foundation/ScrollState;

    return-void
.end method

.method public final setVertical(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/ScrollingLayoutNode;->isVertical:Z

    return-void
.end method
