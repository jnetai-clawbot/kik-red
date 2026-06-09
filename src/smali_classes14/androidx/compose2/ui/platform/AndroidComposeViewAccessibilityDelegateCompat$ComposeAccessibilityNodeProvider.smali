.class final Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;
.super Landroidx/core/view2/accessibility/AccessibilityNodeProviderCompat;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ComposeAccessibilityNodeProvider"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-direct {p0}, Landroidx/core/view2/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;ILandroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public createAccessibilityNodeInfo(I)Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-static {v0, p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$createNodeInfo(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    move-object v2, v0

    const/4 v3, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$getSendingFocusAffectingEvent$p(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$getFocusedVirtualViewId$p(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)I

    move-result v4

    if-ne p1, v4, :cond_0

    invoke-static {v1, v2}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$setCurrentlyFocusedANI$p(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;)V

    :cond_0
    return-object v0
.end method

.method public findFocus(I)Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-static {v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$getFocusedVirtualViewId$p(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$performActionHelper(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
