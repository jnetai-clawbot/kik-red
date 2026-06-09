.class final Landroidx/compose2/animation/SharedBoundsNode$place$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SharedContentNode.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/SharedBoundsNode;->place(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Placeable;)Landroidx/compose2/ui/layout/MeasureResult;
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

.field final synthetic this$0:Landroidx/compose2/animation/SharedBoundsNode;


# direct methods
.method constructor <init>(Landroidx/compose2/animation/SharedBoundsNode;Landroidx/compose2/ui/layout/Placeable;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/animation/SharedBoundsNode$place$1;->this$0:Landroidx/compose2/animation/SharedBoundsNode;

    iput-object p2, p0, Landroidx/compose2/animation/SharedBoundsNode$place$1;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/SharedBoundsNode$place$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose2/animation/SharedBoundsNode$place$1;->this$0:Landroidx/compose2/animation/SharedBoundsNode;

    invoke-static {v0}, Landroidx/compose2/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose2/animation/SharedBoundsNode;)Landroidx/compose2/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElement;->getFoundMatch()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/animation/SharedBoundsNode$place$1;->this$0:Landroidx/compose2/animation/SharedBoundsNode;

    invoke-static {v1, v0}, Landroidx/compose2/animation/SharedBoundsNode;->access$updateCurrentBounds(Landroidx/compose2/animation/SharedBoundsNode;Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    :cond_0
    iget-object v3, p0, Landroidx/compose2/animation/SharedBoundsNode$place$1;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Landroidx/compose2/animation/SharedBoundsNode$place$1;->this$0:Landroidx/compose2/animation/SharedBoundsNode;

    invoke-static {v0}, Landroidx/compose2/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose2/animation/SharedBoundsNode;)Landroidx/compose2/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElement;->getTargetBounds()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/animation/SharedBoundsNode$place$1;->this$0:Landroidx/compose2/animation/SharedBoundsNode;

    invoke-static {v0}, Landroidx/compose2/animation/SharedBoundsNode;->access$getBoundsAnimation(Landroidx/compose2/animation/SharedBoundsNode;)Landroidx/compose2/animation/BoundsAnimation;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/SharedBoundsNode$place$1;->this$0:Landroidx/compose2/animation/SharedBoundsNode;

    invoke-static {v1}, Landroidx/compose2/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose2/animation/SharedBoundsNode;)Landroidx/compose2/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/animation/SharedElement;->getCurrentBounds()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose2/animation/SharedBoundsNode$place$1;->this$0:Landroidx/compose2/animation/SharedBoundsNode;

    invoke-static {v2}, Landroidx/compose2/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose2/animation/SharedBoundsNode;)Landroidx/compose2/animation/SharedElement;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/animation/SharedElement;->getTargetBounds()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/animation/BoundsAnimation;->animate(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose2/animation/SharedBoundsNode$place$1;->this$0:Landroidx/compose2/animation/SharedBoundsNode;

    invoke-static {v0}, Landroidx/compose2/animation/SharedBoundsNode;->access$getBoundsAnimation(Landroidx/compose2/animation/SharedBoundsNode;)Landroidx/compose2/animation/BoundsAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/BoundsAnimation;->getValue()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/compose2/animation/SharedBoundsNode$place$1;->this$0:Landroidx/compose2/animation/SharedBoundsNode;

    const/4 v3, 0x0

    invoke-static {v2}, Landroidx/compose2/animation/SharedBoundsNode;->access$getRootCoords(Landroidx/compose2/animation/SharedBoundsNode;)Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v2

    sget-object v4, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    invoke-interface {v2, v1, v4, v5}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v4, p0, Landroidx/compose2/animation/SharedBoundsNode$place$1;->this$0:Landroidx/compose2/animation/SharedBoundsNode;

    invoke-static {v4}, Landroidx/compose2/animation/SharedBoundsNode;->access$getBoundsAnimation(Landroidx/compose2/animation/SharedBoundsNode;)Landroidx/compose2/animation/BoundsAnimation;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/animation/BoundsAnimation;->getTarget()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroidx/compose2/animation/SharedBoundsNode$place$1;->this$0:Landroidx/compose2/animation/SharedBoundsNode;

    invoke-static {v4}, Landroidx/compose2/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose2/animation/SharedBoundsNode;)Landroidx/compose2/animation/SharedElement;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/compose2/animation/SharedElement;->setCurrentBounds(Landroidx/compose2/ui/geometry/Rect;)V

    :cond_4
    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v2

    goto :goto_1

    :cond_5
    iget-object v4, p0, Landroidx/compose2/animation/SharedBoundsNode$place$1;->this$0:Landroidx/compose2/animation/SharedBoundsNode;

    invoke-static {v4}, Landroidx/compose2/animation/SharedBoundsNode;->access$getBoundsAnimation(Landroidx/compose2/animation/SharedBoundsNode;)Landroidx/compose2/animation/BoundsAnimation;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/animation/BoundsAnimation;->getTarget()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, p0, Landroidx/compose2/animation/SharedBoundsNode$place$1;->this$0:Landroidx/compose2/animation/SharedBoundsNode;

    invoke-static {v5, v4}, Landroidx/compose2/animation/SharedBoundsNode;->access$updateCurrentBounds(Landroidx/compose2/animation/SharedBoundsNode;Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    :cond_6
    iget-object v4, p0, Landroidx/compose2/animation/SharedBoundsNode$place$1;->this$0:Landroidx/compose2/animation/SharedBoundsNode;

    invoke-static {v4}, Landroidx/compose2/animation/SharedBoundsNode;->access$getSharedElement(Landroidx/compose2/animation/SharedBoundsNode;)Landroidx/compose2/animation/SharedElement;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/animation/SharedElement;->getCurrentBounds()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v4

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose2/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v2

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v4

    goto :goto_2

    :cond_7
    sget-object v4, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    :goto_2
    const/4 v6, 0x0

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    const/4 v7, 0x0

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    iget-object v8, p0, Landroidx/compose2/animation/SharedBoundsNode$place$1;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    move v5, v6

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v9

    move v5, v4

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_3
    return-void
.end method
