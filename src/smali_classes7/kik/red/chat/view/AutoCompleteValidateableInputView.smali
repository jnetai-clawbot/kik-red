.class public Lkik/red/chat/view/AutoCompleteValidateableInputView;
.super Lkik/red/chat/view/ValidateableInputView;
.source "SourceFile"


# static fields
.field public static final synthetic O:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/chat/view/ValidateableInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lkik/red/chat/view/AutoCompleteValidateableInputView;->h0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/chat/view/ValidateableInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lkik/red/chat/view/AutoCompleteValidateableInputView;->h0()V

    return-void
.end method

.method private h0()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    check-cast v0, Lkik/red/widget/KikAutoCompleteTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    check-cast v0, Lkik/red/widget/KikAutoCompleteTextView;

    new-instance v1, Ls/a;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Ls/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final g0()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    check-cast v0, Lkik/red/widget/KikAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected final i()I
    .locals 1

    sget v0, Lkik/red/y;->autocomplete_validateable_input_inner_view:I

    return v0
.end method

.method public final i0(Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    check-cast v0, Lkik/red/widget/KikAutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final j0(I)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    check-cast v0, Lkik/red/widget/KikAutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    return-void
.end method

.method public final k0(Lrm/k0;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    check-cast v0, Lkik/red/widget/KikAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lkik/red/widget/KikAutoCompleteTextView;->a(Lrm/k0;)V

    return-void
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    check-cast v0, Lkik/red/widget/KikAutoCompleteTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    return-void
.end method

.method public final m0()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    check-cast v0, Lkik/red/widget/KikAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkik/red/chat/view/AbstractValidateableInputView;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    check-cast p1, Lkik/red/widget/KikAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_0
    return-void
.end method
