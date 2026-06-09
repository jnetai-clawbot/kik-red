.class final Landroidx/compose2/material/DraggableAnchorsNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "AnchoredDraggable.kt"

# interfaces
.implements Landroidx/compose2/ui/node/LayoutModifierNode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose2/ui/Modifier$Node;",
        "Landroidx/compose2/ui/node/LayoutModifierNode;"
    }
.end annotation


# instance fields
.field private anchors:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "-",
            "Landroidx/compose2/ui/unit/Constraints;",
            "+",
            "Lkotlin2/Pair<",
            "+",
            "Landroidx/compose2/material/DraggableAnchors<",
            "TT;>;+TT;>;>;"
        }
    .end annotation
.end field

.field private didLookahead:Z

.field private orientation:Landroidx/compose2/foundation/gestures/Orientation;

.field private state:Landroidx/compose2/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/material/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose2/material/AnchoredDraggableState;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/gestures/Orientation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/AnchoredDraggableState<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "-",
            "Landroidx/compose2/ui/unit/Constraints;",
            "+",
            "Lkotlin2/Pair<",
            "+",
            "Landroidx/compose2/material/DraggableAnchors<",
            "TT;>;+TT;>;>;",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material/DraggableAnchorsNode;->state:Landroidx/compose2/material/AnchoredDraggableState;

    iput-object p2, p0, Landroidx/compose2/material/DraggableAnchorsNode;->anchors:Lkotlin2/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose2/material/DraggableAnchorsNode;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public final getAnchors()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/ui/unit/Constraints;",
            "Lkotlin2/Pair<",
            "Landroidx/compose2/material/DraggableAnchors<",
            "TT;>;TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/DraggableAnchorsNode;->anchors:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOrientation()Landroidx/compose2/foundation/gestures/Orientation;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/DraggableAnchorsNode;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final getState()Landroidx/compose2/material/AnchoredDraggableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/material/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/DraggableAnchorsNode;->state:Landroidx/compose2/material/AnchoredDraggableState;

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
    .locals 9

    invoke-interface {p2, p3, p4}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose2/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose2/material/DraggableAnchorsNode;->didLookahead:Z

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose2/material/DraggableAnchorsNode;->anchors:Lkotlin2/jvm/functions/Function2;

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object v4

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/Constraints;->box-impl(J)Landroidx/compose2/ui/unit/Constraints;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin2/Pair;

    iget-object v4, p0, Landroidx/compose2/material/DraggableAnchorsNode;->state:Landroidx/compose2/material/AnchoredDraggableState;

    invoke-virtual {v3}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/material/DraggableAnchors;

    invoke-virtual {v3}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/compose2/material/AnchoredDraggableState;->updateAnchors(Landroidx/compose2/material/DraggableAnchors;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Landroidx/compose2/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroidx/compose2/material/DraggableAnchorsNode;->didLookahead:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Landroidx/compose2/material/DraggableAnchorsNode;->didLookahead:Z

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v4

    new-instance v1, Landroidx/compose2/material/DraggableAnchorsNode$measure$1;

    invoke-direct {v1, p1, p0, v0}, Landroidx/compose2/material/DraggableAnchorsNode$measure$1;-><init>(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/material/DraggableAnchorsNode;Landroidx/compose2/ui/layout/Placeable;)V

    move-object v6, v1

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

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

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/material/DraggableAnchorsNode;->didLookahead:Z

    return-void
.end method

.method public final setAnchors(Lkotlin2/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "-",
            "Landroidx/compose2/ui/unit/Constraints;",
            "+",
            "Lkotlin2/Pair<",
            "+",
            "Landroidx/compose2/material/DraggableAnchors<",
            "TT;>;+TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/DraggableAnchorsNode;->anchors:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method public final setOrientation(Landroidx/compose2/foundation/gestures/Orientation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material/DraggableAnchorsNode;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    return-void
.end method

.method public final setState(Landroidx/compose2/material/AnchoredDraggableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/AnchoredDraggableState<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/DraggableAnchorsNode;->state:Landroidx/compose2/material/AnchoredDraggableState;

    return-void
.end method
