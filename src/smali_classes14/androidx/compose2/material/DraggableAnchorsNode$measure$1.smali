.class final Landroidx/compose2/material/DraggableAnchorsNode$measure$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/DraggableAnchorsNode;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $placeable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose2/ui/layout/MeasureScope;

.field final synthetic this$0:Landroidx/compose2/material/DraggableAnchorsNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/material/DraggableAnchorsNode<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/material/DraggableAnchorsNode;Landroidx/compose2/ui/layout/Placeable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/MeasureScope;",
            "Landroidx/compose2/material/DraggableAnchorsNode<",
            "TT;>;",
            "Landroidx/compose2/ui/layout/Placeable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/DraggableAnchorsNode$measure$1;->$this_measure:Landroidx/compose2/ui/layout/MeasureScope;

    iput-object p2, p0, Landroidx/compose2/material/DraggableAnchorsNode$measure$1;->this$0:Landroidx/compose2/material/DraggableAnchorsNode;

    iput-object p3, p0, Landroidx/compose2/material/DraggableAnchorsNode$measure$1;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/DraggableAnchorsNode$measure$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose2/material/DraggableAnchorsNode$measure$1;->$this_measure:Landroidx/compose2/ui/layout/MeasureScope;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/material/DraggableAnchorsNode$measure$1;->this$0:Landroidx/compose2/material/DraggableAnchorsNode;

    invoke-virtual {v0}, Landroidx/compose2/material/DraggableAnchorsNode;->getState()Landroidx/compose2/material/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material/DraggableAnchors;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material/DraggableAnchorsNode$measure$1;->this$0:Landroidx/compose2/material/DraggableAnchorsNode;

    invoke-virtual {v1}, Landroidx/compose2/material/DraggableAnchorsNode;->getState()Landroidx/compose2/material/AnchoredDraggableState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/material/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose2/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/material/DraggableAnchorsNode$measure$1;->this$0:Landroidx/compose2/material/DraggableAnchorsNode;

    invoke-virtual {v0}, Landroidx/compose2/material/DraggableAnchorsNode;->getState()Landroidx/compose2/material/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material/AnchoredDraggableState;->requireOffset()F

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose2/material/DraggableAnchorsNode$measure$1;->this$0:Landroidx/compose2/material/DraggableAnchorsNode;

    invoke-virtual {v1}, Landroidx/compose2/material/DraggableAnchorsNode;->getOrientation()Landroidx/compose2/foundation/gestures/Orientation;

    move-result-object v1

    sget-object v2, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Landroidx/compose2/material/DraggableAnchorsNode$measure$1;->this$0:Landroidx/compose2/material/DraggableAnchorsNode;

    invoke-virtual {v2}, Landroidx/compose2/material/DraggableAnchorsNode;->getOrientation()Landroidx/compose2/foundation/gestures/Orientation;

    move-result-object v2

    sget-object v4, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v2, v4, :cond_2

    move v3, v0

    :cond_2
    move v2, v3

    iget-object v4, p0, Landroidx/compose2/material/DraggableAnchorsNode$measure$1;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    invoke-static {v1}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v5

    invoke-static {v2}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
