.class Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManagerImplApi34;
.super Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManagerImplApi24;
.source "ComposeInputMethodManager.android.kt"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManagerImplApi24;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public acceptStylusHandwritingDelegation()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManagerImplApi34;->requireImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManagerImplApi34;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->acceptStylusHandwritingDelegation(Landroid/view/View;)Z

    return-void
.end method

.method public prepareStylusHandwritingDelegation()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManagerImplApi34;->requireImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManagerImplApi34;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->prepareStylusHandwritingDelegation(Landroid/view/View;)V

    return-void
.end method

.method public startStylusHandwriting()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManagerImplApi34;->requireImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManagerImplApi34;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->startStylusHandwriting(Landroid/view/View;)V

    return-void
.end method
