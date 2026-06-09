.class public final Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;
.super Ljava/lang/Object;
.source "TextFieldKeyEventHandler.android.kt"


# direct methods
.method public static final synthetic access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public static final createTextFieldKeyEventHandler()Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/AndroidTextFieldKeyEventHandler;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/input/internal/AndroidTextFieldKeyEventHandler;-><init>()V

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler;

    return-object v0
.end method

.method public static final isFromSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
