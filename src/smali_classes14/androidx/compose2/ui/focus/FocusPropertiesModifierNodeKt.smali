.class public final Landroidx/compose2/ui/focus/FocusPropertiesModifierNodeKt;
.super Ljava/lang/Object;
.source "FocusPropertiesModifierNode.kt"


# direct methods
.method public static final invalidateFocusProperties(Landroidx/compose2/ui/focus/FocusPropertiesModifierNode;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/node/Owner;->getFocusOwner()Landroidx/compose2/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose2/ui/focus/FocusOwner;->scheduleInvalidation(Landroidx/compose2/ui/focus/FocusPropertiesModifierNode;)V

    return-void
.end method
