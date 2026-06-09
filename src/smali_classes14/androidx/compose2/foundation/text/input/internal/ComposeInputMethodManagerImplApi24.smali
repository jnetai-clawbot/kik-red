.class Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManagerImplApi24;
.super Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManagerImplApi21;
.source "ComposeInputMethodManager.android.kt"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManagerImplApi21;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public sendKeyEvent(Landroid/view/KeyEvent;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManagerImplApi24;->requireImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManagerImplApi24;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->dispatchKeyEventFromInputMethod(Landroid/view/View;Landroid/view/KeyEvent;)V

    return-void
.end method
