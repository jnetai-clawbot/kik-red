.class final Landroidx/compose2/animation/SharedBoundsNode$measure$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SharedContentNode.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/SharedBoundsNode;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
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
.field final synthetic $lookaheadSize:J

.field final synthetic $placeable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic this$0:Landroidx/compose2/animation/SharedBoundsNode;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/animation/SharedBoundsNode;J)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/animation/SharedBoundsNode$measure$1;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose2/animation/SharedBoundsNode$measure$1;->this$0:Landroidx/compose2/animation/SharedBoundsNode;

    iput-wide p3, p0, Landroidx/compose2/animation/SharedBoundsNode$measure$1;->$lookaheadSize:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/SharedBoundsNode$measure$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 11

    invoke-virtual {p1}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose2/animation/SharedBoundsNode$measure$1;->this$0:Landroidx/compose2/animation/SharedBoundsNode;

    iget-wide v2, p0, Landroidx/compose2/animation/SharedBoundsNode$measure$1;->$lookaheadSize:J

    const/4 v4, 0x0

    invoke-static {v1}, Landroidx/compose2/animation/SharedBoundsNode;->access$getRootLookaheadCoords(Landroidx/compose2/animation/SharedBoundsNode;)Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v5

    sget-object v6, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v6

    invoke-interface {v5, v0, v6, v7}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v5

    move-wide v7, v5

    const/4 v9, 0x0

    invoke-static {v1}, Landroidx/compose2/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose2/animation/SharedBoundsNode;)Landroidx/compose2/animation/SharedElement;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/animation/SharedElement;->getCurrentBounds()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v1}, Landroidx/compose2/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose2/animation/SharedBoundsNode;)Landroidx/compose2/animation/SharedElement;

    move-result-object v1

    invoke-static {v7, v8, v2, v3}, Landroidx/compose2/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose2/animation/SharedElement;->setCurrentBounds(Landroidx/compose2/ui/geometry/Rect;)V

    :cond_0
    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose2/animation/SharedBoundsNode$measure$1;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose2/animation/SharedBoundsNode$measure$1;->this$0:Landroidx/compose2/animation/SharedBoundsNode;

    iget-wide v4, p0, Landroidx/compose2/animation/SharedBoundsNode$measure$1;->$lookaheadSize:J

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-static {v1}, Landroidx/compose2/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose2/animation/SharedBoundsNode;)Landroidx/compose2/animation/SharedElement;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose2/animation/SharedBoundsNode;->getState()Landroidx/compose2/animation/SharedElementInternalState;

    move-result-object v3

    move-wide v6, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/compose2/animation/SharedElement;->onLookaheadResult-v_w8tDc(Landroidx/compose2/animation/SharedElementInternalState;JJ)V

    :cond_2
    return-void
.end method
