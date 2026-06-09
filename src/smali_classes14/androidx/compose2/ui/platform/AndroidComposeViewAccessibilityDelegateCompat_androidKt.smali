.class public final Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# direct methods
.method public static final synthetic access$accessibilityEquals(Landroidx/compose2/ui/semantics/AccessibilityAction;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->accessibilityEquals(Landroidx/compose2/ui/semantics/AccessibilityAction;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$enabled(Landroidx/compose2/ui/semantics/SemanticsNode;)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->enabled(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$excludeLineAndPageGranularities(Landroidx/compose2/ui/semantics/SemanticsNode;)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->excludeLineAndPageGranularities(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$findClosestParentNode(Landroidx/compose2/ui/node/LayoutNode;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/node/LayoutNode;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->findClosestParentNode(Landroidx/compose2/ui/node/LayoutNode;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isRtl(Landroidx/compose2/ui/semantics/SemanticsNode;)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->isRtl(Landroidx/compose2/ui/semantics/SemanticsNode;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$propertiesDeleted(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/compose2/ui/semantics/SemanticsConfiguration;)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->propertiesDeleted(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/compose2/ui/semantics/SemanticsConfiguration;)Z

    move-result v0

    return v0
.end method

.method private static final accessibilityEquals(Landroidx/compose2/ui/semantics/AccessibilityAction;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/AccessibilityAction<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/semantics/AccessibilityAction;

    invoke-virtual {v3}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method private static final enabled(Landroidx/compose2/ui/semantics/SemanticsNode;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getDisabled()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static final excludeLineAndPageGranularities(Landroidx/compose2/ui/semantics/SemanticsNode;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v3, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    sget-object v3, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;->INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v3}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->findClosestParentNode(Landroidx/compose2/ui/node/LayoutNode;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v5}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose2/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose2/ui/semantics/SemanticsConfiguration;Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private static final findClosestParentNode(Landroidx/compose2/ui/node/LayoutNode;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/node/LayoutNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose2/ui/node/LayoutNode;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final getDisableContentCapture()Z
    .locals 1

    sget-object v0, Landroidx/compose2/ui/contentcapture/ContentCaptureManager;->Companion:Landroidx/compose2/ui/contentcapture/ContentCaptureManager$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/contentcapture/ContentCaptureManager$Companion;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static synthetic getDisableContentCapture$annotations()V
    .locals 0

    return-void
.end method

.method private static final isRtl(Landroidx/compose2/ui/semantics/SemanticsNode;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose2/ui/layout/LayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/layout/LayoutInfo;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/unit/LayoutDirection;->Rtl:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final propertiesDeleted(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/compose2/ui/semantics/SemanticsConfiguration;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v2, v3}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final setDisableContentCapture(Z)V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/contentcapture/ContentCaptureManager;->Companion:Landroidx/compose2/ui/contentcapture/ContentCaptureManager$Companion;

    invoke-virtual {v0, p0}, Landroidx/compose2/ui/contentcapture/ContentCaptureManager$Companion;->setEnabled(Z)V

    return-void
.end method
