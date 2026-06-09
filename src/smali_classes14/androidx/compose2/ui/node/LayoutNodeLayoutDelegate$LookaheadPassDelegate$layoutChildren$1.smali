.class final Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->layoutChildren()V
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
.field final synthetic $lookaheadDelegate:Landroidx/compose2/ui/node/LookaheadDelegate;

.field final synthetic this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

.field final synthetic this$1:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;Landroidx/compose2/ui/node/LookaheadDelegate;Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    iput-object p2, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->$lookaheadDelegate:Landroidx/compose2/ui/node/LookaheadDelegate;

    iput-object p3, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$1:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->access$clearPlaceOrder(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;)V

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    sget-object v1, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1$1;->INSTANCE:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1$1;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->forEachChildAlignmentLinesOwner(Lkotlin2/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getInnerCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadDelegate;->isPlacingForAlignment$ui_release()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$1:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v9, v0}, Landroidx/compose2/ui/node/LookaheadDelegate;->setPlacingForAlignment$ui_release(Z)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->$lookaheadDelegate:Landroidx/compose2/ui/node/LookaheadDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadDelegate;->getMeasureResult$ui_release()Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->placeChildren()V

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getInnerCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadDelegate;->isPlacingForAlignment$ui_release()Z

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$1:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->access$getLayoutNode$p(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroidx/compose2/ui/node/LookaheadDelegate;->setPlacingForAlignment$ui_release(Z)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->access$checkChildrenPlaceOrderForUpdates(Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;)V

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    sget-object v1, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1$4;->INSTANCE:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1$4;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->forEachChildAlignmentLinesOwner(Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method
