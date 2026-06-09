.class final Landroidx/compose2/ui/node/NodeCoordinator$drawBlock$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "NodeCoordinator.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/node/NodeCoordinator;-><init>(Landroidx/compose2/ui/node/LayoutNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/graphics/Canvas;",
        "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/node/NodeCoordinator;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/node/NodeCoordinator;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose2/ui/node/NodeCoordinator;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/Canvas;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/node/NodeCoordinator$drawBlock$1;->invoke(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose2/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose2/ui/node/NodeCoordinator;

    invoke-static {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->access$getSnapshotObserver(Landroidx/compose2/ui/node/NodeCoordinator;)Landroidx/compose2/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose2/ui/node/NodeCoordinator;

    check-cast v1, Landroidx/compose2/ui/node/OwnerScope;

    invoke-static {}, Landroidx/compose2/ui/node/NodeCoordinator;->access$getOnCommitAffectingLayer$cp()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    new-instance v3, Landroidx/compose2/ui/node/NodeCoordinator$drawBlock$1$1;

    iget-object v4, p0, Landroidx/compose2/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose2/ui/node/NodeCoordinator;

    invoke-direct {v3, v4, p1, p2}, Landroidx/compose2/ui/node/NodeCoordinator$drawBlock$1$1;-><init>(Landroidx/compose2/ui/node/NodeCoordinator;Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose2/ui/node/OwnerScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose2/ui/node/NodeCoordinator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/NodeCoordinator;->access$setLastLayerDrawingWasSkipped$p(Landroidx/compose2/ui/node/NodeCoordinator;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose2/ui/node/NodeCoordinator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/NodeCoordinator;->access$setLastLayerDrawingWasSkipped$p(Landroidx/compose2/ui/node/NodeCoordinator;Z)V

    :goto_0
    return-void
.end method
