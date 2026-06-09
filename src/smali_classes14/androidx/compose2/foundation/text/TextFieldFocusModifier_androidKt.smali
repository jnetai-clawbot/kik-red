.class public final Landroidx/compose2/foundation/text/TextFieldFocusModifier_androidKt;
.super Ljava/lang/Object;
.source "TextFieldFocusModifier.android.kt"


# direct methods
.method public static final synthetic access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/foundation/text/TextFieldFocusModifier_androidKt;->isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public static final interceptDPadAndMoveFocus(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/focus/FocusManager;)Landroidx/compose2/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;

    invoke-direct {v0, p2, p1}, Landroidx/compose2/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;-><init>(Landroidx/compose2/ui/focus/FocusManager;Landroidx/compose2/foundation/text/LegacyTextFieldState;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {p0, v0}, Landroidx/compose2/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z
    .locals 2

    invoke-static {p0}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/input/key/Key_androidKt;->getNativeKeyCode-YVgTNJs(J)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
