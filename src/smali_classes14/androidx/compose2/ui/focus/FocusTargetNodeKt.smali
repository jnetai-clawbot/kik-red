.class public final Landroidx/compose2/ui/focus/FocusTargetNodeKt;
.super Ljava/lang/Object;
.source "FocusTargetNode.kt"


# direct methods
.method public static final synthetic access$getFocusTransactionManager(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTransactionManager;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/focus/FocusTargetNodeKt;->getFocusTransactionManager(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTransactionManager;

    move-result-object v0

    return-object v0
.end method

.method private static final getFocusTransactionManager(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTransactionManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusTargetNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose2/ui/node/Owner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/ui/node/Owner;->getFocusOwner()Landroidx/compose2/ui/focus/FocusOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/ui/focus/FocusOwner;->getFocusTransactionManager()Landroidx/compose2/ui/focus/FocusTransactionManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final invalidateFocusTarget(Landroidx/compose2/ui/focus/FocusTargetNode;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/node/Owner;->getFocusOwner()Landroidx/compose2/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose2/ui/focus/FocusOwner;->scheduleInvalidation(Landroidx/compose2/ui/focus/FocusTargetNode;)V

    return-void
.end method

.method public static final requireTransactionManager(Landroidx/compose2/ui/focus/FocusTargetNode;)Landroidx/compose2/ui/focus/FocusTransactionManager;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/node/Owner;->getFocusOwner()Landroidx/compose2/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/focus/FocusOwner;->getFocusTransactionManager()Landroidx/compose2/ui/focus/FocusTransactionManager;

    move-result-object v0

    return-object v0
.end method
