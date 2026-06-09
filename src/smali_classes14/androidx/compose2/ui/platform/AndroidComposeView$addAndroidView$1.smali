.class public final Landroidx/compose2/ui/platform/AndroidComposeView$addAndroidView$1;
.super Landroidx/core/view2/AccessibilityDelegateCompat;
.source "AndroidComposeView.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/AndroidComposeView;->addAndroidView(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;Landroidx/compose2/ui/node/LayoutNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $layoutNode:Landroidx/compose2/ui/node/LayoutNode;

.field final synthetic $thisView:Landroidx/compose2/ui/platform/AndroidComposeView;

.field final synthetic this$0:Landroidx/compose2/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/platform/AndroidComposeView;Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose2/ui/platform/AndroidComposeView$addAndroidView$1;->$layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    iput-object p3, p0, Landroidx/compose2/ui/platform/AndroidComposeView$addAndroidView$1;->$thisView:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Landroidx/core/view2/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroidx/core/view2/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->access$getComposeAccessibilityDelegate$p(Landroidx/compose2/ui/platform/AndroidComposeView;)Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView$addAndroidView$1;->$layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    sget-object v1, Landroidx/compose2/ui/platform/AndroidComposeView$addAndroidView$1$onInitializeAccessibilityNodeInfo$parentId$1;->INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeView$addAndroidView$1$onInitializeAccessibilityNodeInfo$parentId$1;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsNodeKt;->findClosestParentNode(Landroidx/compose2/ui/node/LayoutNode;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getSemanticsId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose2/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose2/ui/semantics/SemanticsOwner;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsNode;->getId()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView$addAndroidView$1;->$thisView:Landroidx/compose2/ui/platform/AndroidComposeView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;I)V

    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView$addAndroidView$1;->$layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getSemanticsId()I

    move-result v2

    iget-object v3, p0, Landroidx/compose2/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-static {v3}, Landroidx/compose2/ui/platform/AndroidComposeView;->access$getComposeAccessibilityDelegate$p(Landroidx/compose2/ui/platform/AndroidComposeView;)Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIdToBeforeMap$ui_release()Landroidx/collection2/MutableIntIntMap;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroidx/collection2/MutableIntIntMap;->getOrDefault(II)I

    move-result v3

    if-eq v3, v1, :cond_5

    iget-object v4, p0, Landroidx/compose2/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroidx/compose2/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose2/ui/platform/AndroidViewsHandler;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/compose2/ui/platform/SemanticsUtils_androidKt;->semanticsIdToView(Landroidx/compose2/ui/platform/AndroidViewsHandler;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v4}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object v5, p0, Landroidx/compose2/ui/platform/AndroidComposeView$addAndroidView$1;->$thisView:Landroidx/compose2/ui/platform/AndroidComposeView;

    check-cast v5, Landroid/view/View;

    invoke-virtual {p2, v5, v3}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setTraversalBefore(Landroid/view/View;I)V

    :goto_1
    iget-object v5, p0, Landroidx/compose2/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose2/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-static {v7}, Landroidx/compose2/ui/platform/AndroidComposeView;->access$getComposeAccessibilityDelegate$p(Landroidx/compose2/ui/platform/AndroidComposeView;)Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getExtraDataTestTraversalBeforeVal$ui_release()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v2, v6, v7}, Landroidx/compose2/ui/platform/AndroidComposeView;->access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose2/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_5
    iget-object v4, p0, Landroidx/compose2/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-static {v4}, Landroidx/compose2/ui/platform/AndroidComposeView;->access$getComposeAccessibilityDelegate$p(Landroidx/compose2/ui/platform/AndroidComposeView;)Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIdToAfterMap$ui_release()Landroidx/collection2/MutableIntIntMap;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Landroidx/collection2/MutableIntIntMap;->getOrDefault(II)I

    move-result v4

    if-eq v4, v1, :cond_7

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose2/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose2/ui/platform/AndroidViewsHandler;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/compose2/ui/platform/SemanticsUtils_androidKt;->semanticsIdToView(Landroidx/compose2/ui/platform/AndroidViewsHandler;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, v1}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    iget-object v5, p0, Landroidx/compose2/ui/platform/AndroidComposeView$addAndroidView$1;->$thisView:Landroidx/compose2/ui/platform/AndroidComposeView;

    check-cast v5, Landroid/view/View;

    invoke-virtual {p2, v5, v4}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;I)V

    :goto_2
    iget-object v5, p0, Landroidx/compose2/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose2/ui/platform/AndroidComposeView$addAndroidView$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-static {v7}, Landroidx/compose2/ui/platform/AndroidComposeView;->access$getComposeAccessibilityDelegate$p(Landroidx/compose2/ui/platform/AndroidComposeView;)Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getExtraDataTestTraversalAfterVal$ui_release()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v2, v6, v7}, Landroidx/compose2/ui/platform/AndroidComposeView;->access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose2/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
