.class public final Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt;
.super Ljava/lang/Object;
.source "SelectionManager.android.kt"


# direct methods
.method public static final contextMenuBuilder(Landroidx/compose2/foundation/text/selection/SelectionManager;Landroidx/compose2/foundation/contextmenu/ContextMenuState;)Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/selection/SelectionManager;",
            "Landroidx/compose2/foundation/contextmenu/ContextMenuState;",
            ")",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/foundation/contextmenu/ContextMenuScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;

    invoke-direct {v0, p1, p0}, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1;-><init>(Landroidx/compose2/foundation/contextmenu/ContextMenuState;Landroidx/compose2/foundation/text/selection/SelectionManager;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public static final isCopyKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {}, Landroidx/compose2/foundation/text/KeyMapping_androidKt;->getPlatformDefaultKeyMapping()Landroidx/compose2/foundation/text/KeyMapping;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose2/foundation/text/KeyMapping;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose2/foundation/text/KeyCommand;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/text/KeyCommand;->COPY:Landroidx/compose2/foundation/text/KeyCommand;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final selectionMagnifier(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/selection/SelectionManager;)Landroidx/compose2/ui/Modifier;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/Magnifier_androidKt;->isPlatformMagnifierSupported$default(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1;-><init>(Landroidx/compose2/foundation/text/selection/SelectionManager;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose2/ui/ComposedModifierKt;->composed$default(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
