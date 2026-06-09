.class final Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api29Impl;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api29Impl"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api29Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api29Impl;

    invoke-direct {v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api29Impl;-><init>()V

    sput-object v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api29Impl;->INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api29Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addPageActions(Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose2/ui/semantics/SemanticsNode;)V
    .locals 5

    invoke-static {p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsActions;->getPageUp()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v2, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const v4, 0x1020046

    invoke-direct {v2, v4, v3}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsActions;->getPageDown()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-instance v2, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const v4, 0x1020047

    invoke-direct {v2, v4, v3}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsActions;->getPageLeft()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    new-instance v2, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const v4, 0x1020048

    invoke-direct {v2, v4, v3}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsActions;->getPageRight()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    new-instance v2, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const v4, 0x1020049

    invoke-direct {v2, v4, v3}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_3
    return-void
.end method
