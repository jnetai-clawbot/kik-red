.class final Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->placeSelf-MLgxB_4(JFLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
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
.field final synthetic $owner:Landroidx/compose2/ui/node/Owner;

.field final synthetic $position:J

.field final synthetic this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose2/ui/node/Owner;J)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    iput-object p2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->$owner:Landroidx/compose2/ui/node/Owner;

    iput-wide p3, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->$position:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose2/ui/node/LayoutNode;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getPlacementScope()Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadDelegate;->getPlacementScope()Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->$owner:Landroidx/compose2/ui/node/Owner;

    invoke-interface {v0}, Landroidx/compose2/ui/node/Owner;->getPlacementScope()Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    move-result-object v1

    :cond_2
    move-object v0, v1

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    iget-wide v4, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->$position:J

    move-object v2, v0

    const/4 v9, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Landroidx/compose2/ui/layout/Placeable;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;JFILjava/lang/Object;)V

    return-void
.end method
