.class final Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;-><init>(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

.field final synthetic this$1:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    iput-object p2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$1:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getPlacementScope()Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose2/ui/node/LayoutNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/node/Owner;->getPlacementScope()Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$1:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget-object v2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-object v9, v0

    const/4 v10, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->access$getPlaceOuterCoordinatorLayerBlock$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)Lkotlin2/jvm/functions/Function1;

    move-result-object v11

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->access$getPlaceOuterCoordinatorLayer$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose2/ui/layout/Placeable;

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->access$getPlaceOuterCoordinatorPosition$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)J

    move-result-wide v5

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->access$getPlaceOuterCoordinatorZIndex$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)F

    move-result v8

    move-object v3, v9

    move-object v7, v12

    invoke-virtual/range {v3 .. v8}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM(Landroidx/compose2/ui/layout/Placeable;JLandroidx/compose2/ui/graphics/layer/GraphicsLayer;F)V

    goto :goto_0

    :cond_2
    if-nez v11, :cond_3

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/layout/Placeable;

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->access$getPlaceOuterCoordinatorPosition$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)J

    move-result-wide v3

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->access$getPlaceOuterCoordinatorZIndex$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)F

    move-result v1

    invoke-virtual {v9, v2, v3, v4, v1}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place-70tqf50(Landroidx/compose2/ui/layout/Placeable;JF)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose2/ui/layout/Placeable;

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->access$getPlaceOuterCoordinatorPosition$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)J

    move-result-wide v5

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->access$getPlaceOuterCoordinatorZIndex$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)F

    move-result v7

    move-object v3, v9

    move-object v8, v11

    invoke-virtual/range {v3 .. v8}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM(Landroidx/compose2/ui/layout/Placeable;JFLkotlin2/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method
