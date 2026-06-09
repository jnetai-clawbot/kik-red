.class final Landroidx/compose2/ui/viewinterop/FocusTargetPropertiesNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "FocusGroupNode.android.kt"

# interfaces
.implements Landroidx/compose2/ui/focus/FocusPropertiesModifierNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public applyFocusProperties(Landroidx/compose2/ui/focus/FocusProperties;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/viewinterop/FocusTargetPropertiesNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    invoke-static {v0}, Landroidx/compose2/ui/viewinterop/FocusGroupNode_androidKt;->access$getView(Landroidx/compose2/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose2/ui/focus/FocusProperties;->setCanFocus(Z)V

    return-void
.end method
