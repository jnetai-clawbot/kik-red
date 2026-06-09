.class public final Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$1;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose2/ui/platform/AndroidComposeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-static {v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$getAccessibilityManager$p(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$getEnabledStateListener$p(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-static {v1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$getTouchExplorationStateListener$p(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-static {v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$getHandler$p(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-static {v1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$getSemanticsChangeChecker$p(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-static {v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$getAccessibilityManager$p(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$getEnabledStateListener$p(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-static {v1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$getTouchExplorationStateListener$p(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method
