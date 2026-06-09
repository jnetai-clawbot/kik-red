.class public final Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.android.kt"


# direct methods
.method public static final contextMenuBuilder(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/foundation/contextmenu/ContextMenuState;)Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;",
            "Landroidx/compose2/foundation/contextmenu/ContextMenuState;",
            ")",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/foundation/contextmenu/ContextMenuScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;-><init>(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/foundation/contextmenu/ContextMenuState;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public static final isShiftPressed(Landroidx/compose2/ui/input/pointer/PointerEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final textFieldMagnifier(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose2/ui/Modifier;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/Magnifier_androidKt;->isPlatformMagnifierSupported$default(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;-><init>(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose2/ui/ComposedModifierKt;->composed$default(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
