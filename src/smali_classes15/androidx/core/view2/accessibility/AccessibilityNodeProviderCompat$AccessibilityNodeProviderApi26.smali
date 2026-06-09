.class Landroidx/core/view2/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi26;
.super Landroidx/core/view2/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi19;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view2/accessibility/AccessibilityNodeProviderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccessibilityNodeProviderApi26"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/view2/accessibility/AccessibilityNodeProviderCompat;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/view2/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi19;-><init>(Landroidx/core/view2/accessibility/AccessibilityNodeProviderCompat;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view2/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi26;->mCompat:Landroidx/core/view2/accessibility/AccessibilityNodeProviderCompat;

    invoke-static {p2}, Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3, p4}, Landroidx/core/view2/accessibility/AccessibilityNodeProviderCompat;->addExtraDataToAccessibilityNodeInfo(ILandroidx/core/view2/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
