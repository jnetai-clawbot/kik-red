.class public final Landroidx/compose2/foundation/text/input/internal/AndroidTextFieldKeyEventHandler;
.super Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler;
.source "TextFieldKeyEventHandler.android.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyEvent-6ptp14s(Landroid/view/KeyEvent;Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;ZZLkotlin2/jvm/functions/Function0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose2/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "ZZ",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/input/key/KeyEventType;->Companion:Landroidx/compose2/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x101

    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->isFromSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->setInTouchMode(Z)V

    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler;->onKeyEvent-6ptp14s(Landroid/view/KeyEvent;Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;ZZLkotlin2/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public onPreKeyEvent-MyFupTE(Landroid/view/KeyEvent;Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/ui/focus/FocusManager;Landroidx/compose2/ui/platform/SoftwareKeyboardController;)Z
    .locals 5

    invoke-super/range {p0 .. p5}, Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler;->onPreKeyEvent-MyFupTE(Landroid/view/KeyEvent;Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/ui/focus/FocusManager;Landroidx/compose2/ui/platform/SoftwareKeyboardController;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x201

    invoke-virtual {v0, v3}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v3

    sget-object v4, Landroidx/compose2/ui/input/key/KeyEventType;->Companion:Landroidx/compose2/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v3

    const/16 v4, 0x101

    if-ne v3, v4, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/16 v3, 0x13

    invoke-static {p1, v3}, Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v1, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v1

    invoke-interface {p4, v1}, Landroidx/compose2/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    move-result v1

    goto :goto_0

    :cond_6
    const/16 v3, 0x14

    invoke-static {p1, v3}, Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v1, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v1

    invoke-interface {p4, v1}, Landroidx/compose2/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    move-result v1

    goto :goto_0

    :cond_7
    const/16 v3, 0x15

    invoke-static {p1, v3}, Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v1, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v1

    invoke-interface {p4, v1}, Landroidx/compose2/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    move-result v1

    goto :goto_0

    :cond_8
    const/16 v3, 0x16

    invoke-static {p1, v3}, Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v1, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v1

    invoke-interface {p4, v1}, Landroidx/compose2/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    move-result v1

    goto :goto_0

    :cond_9
    const/16 v3, 0x17

    invoke-static {p1, v3}, Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p5}, Landroidx/compose2/ui/platform/SoftwareKeyboardController;->show()V

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
