.class public final Landroidx/compose2/ui/node/ParentDataModifierNodeKt;
.super Ljava/lang/Object;
.source "ParentDataModifierNode.kt"


# direct methods
.method public static final invalidateParentData(Landroidx/compose2/ui/node/ParentDataModifierNode;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->invalidateParentData$ui_release()V

    return-void
.end method
