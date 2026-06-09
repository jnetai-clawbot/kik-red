.class final Landroidx/compose2/material3/internal/Listener;
.super Ljava/lang/Object;
.source "AccessibilityServiceStateProvider.android.kt"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroidx/compose2/runtime/State;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material3/internal/Listener$Api33Impl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
        "Landroidx/compose2/runtime/State<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final accessibilityEnabled$delegate:Landroidx/compose2/runtime/MutableState;

.field private final switchAccessListener:Landroidx/compose2/material3/internal/Listener$switchAccessListener$1;

.field private final touchExplorationListener:Landroidx/compose2/material3/internal/Listener$touchExplorationListener$1;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/internal/Listener;->accessibilityEnabled$delegate:Landroidx/compose2/runtime/MutableState;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/compose2/material3/internal/Listener$touchExplorationListener$1;

    invoke-direct {v0}, Landroidx/compose2/material3/internal/Listener$touchExplorationListener$1;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Landroidx/compose2/material3/internal/Listener;->touchExplorationListener:Landroidx/compose2/material3/internal/Listener$touchExplorationListener$1;

    if-eqz p2, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v2, Landroidx/compose2/material3/internal/Listener$switchAccessListener$1;

    invoke-direct {v2, p0}, Landroidx/compose2/material3/internal/Listener$switchAccessListener$1;-><init>(Landroidx/compose2/material3/internal/Listener;)V

    goto :goto_1

    :cond_1
    :goto_1
    iput-object v2, p0, Landroidx/compose2/material3/internal/Listener;->switchAccessListener:Landroidx/compose2/material3/internal/Listener$switchAccessListener$1;

    return-void
.end method

.method public static final synthetic access$getSwitchAccessEnabled(Landroidx/compose2/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/material3/internal/Listener;->getSwitchAccessEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    return v0
.end method

.method private final getAccessibilityEnabled()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/internal/Listener;->accessibilityEnabled$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getSwitchAccessEnabled(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 17

    const/16 v0, 0x10

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Landroid/accessibilityservice/AccessibilityServiceInfo;

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    check-cast v13, Ljava/lang/CharSequence;

    const-string v15, "SwitchAccess"

    check-cast v15, Ljava/lang/CharSequence;

    const/4 v14, 0x2

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v13, v15, v7, v14, v0}, Lkotlin2/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v16, v0

    const/4 v13, 0x1

    :cond_1
    :goto_1
    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v16

    goto :goto_0

    :cond_3
    move-object/from16 v16, v0

    :goto_2
    return v7
.end method

.method private final setAccessibilityEnabled(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/material3/internal/Listener;->accessibilityEnabled$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Boolean;
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/material3/internal/Listener;->getAccessibilityEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose2/material3/internal/Listener;->touchExplorationListener:Landroidx/compose2/material3/internal/Listener$touchExplorationListener$1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/Listener$touchExplorationListener$1;->getEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/material3/internal/Listener;->switchAccessListener:Landroidx/compose2/material3/internal/Listener$switchAccessListener$1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/material3/internal/Listener$switchAccessListener$1;->getEnabled()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/internal/Listener;->getValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/material3/internal/Listener;->setAccessibilityEnabled(Z)V

    return-void
.end method

.method public final register(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/material3/internal/Listener;->setAccessibilityEnabled(Z)V

    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v0, p0, Landroidx/compose2/material3/internal/Listener;->touchExplorationListener:Landroidx/compose2/material3/internal/Listener$touchExplorationListener$1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose2/material3/internal/Listener$touchExplorationListener$1;->setEnabled(Z)V

    move-object v2, v0

    check-cast v2, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose2/material3/internal/Listener;->switchAccessListener:Landroidx/compose2/material3/internal/Listener$switchAccessListener$1;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroidx/compose2/material3/internal/Listener;->getSwitchAccessEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose2/material3/internal/Listener$switchAccessListener$1;->setEnabled(Z)V

    move-object v2, v0

    check-cast v2, Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    invoke-static {p1, v2}, Landroidx/compose2/material3/internal/Listener$Api33Impl;->addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final unregister(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 3

    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v0, p0, Landroidx/compose2/material3/internal/Listener;->touchExplorationListener:Landroidx/compose2/material3/internal/Listener$touchExplorationListener$1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move-object v2, v0

    check-cast v2, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose2/material3/internal/Listener;->switchAccessListener:Landroidx/compose2/material3/internal/Listener$switchAccessListener$1;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    move-object v2, v0

    check-cast v2, Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    invoke-static {p1, v2}, Landroidx/compose2/material3/internal/Listener$Api33Impl;->removeAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    :cond_1
    return-void
.end method
