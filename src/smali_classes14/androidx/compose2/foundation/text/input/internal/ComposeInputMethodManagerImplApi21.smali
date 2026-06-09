.class Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManagerImplApi21;
.super Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManagerImpl;
.source "ComposeInputMethodManager.android.kt"


# instance fields
.field private baseInputConnection:Landroid/view/inputmethod/BaseInputConnection;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManagerImpl;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public sendKeyEvent(Landroid/view/KeyEvent;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManagerImplApi21;->baseInputConnection:Landroid/view/inputmethod/BaseInputConnection;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManagerImplApi21;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManagerImplApi21;->baseInputConnection:Landroid/view/inputmethod/BaseInputConnection;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method
