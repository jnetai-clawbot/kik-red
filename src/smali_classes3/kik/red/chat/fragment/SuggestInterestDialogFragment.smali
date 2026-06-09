.class public Lkik/red/chat/fragment/SuggestInterestDialogFragment;
.super Lkik/red/chat/fragment/KikDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/SuggestInterestDialogFragment$b;
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field private A:Lkik/red/databinding/LayoutValidateableInputEditorDialogBinding;

.field private B:Lkik/red/chat/vm/k1;

.field private C:Lkik/red/chat/vm/chats/profile/x0;

.field private D:Lrx/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic T3(Lkik/red/chat/fragment/SuggestInterestDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/SuggestInterestDialogFragment;->Y3()V

    return-void
.end method

.method public static synthetic U3(Lkik/red/chat/fragment/SuggestInterestDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/SuggestInterestDialogFragment;->Y3()V

    return-void
.end method

.method public static V3(Lkik/red/chat/fragment/SuggestInterestDialogFragment;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/SuggestInterestDialogFragment;->C:Lkik/red/chat/vm/chats/profile/x0;

    invoke-virtual {v0}, Lkik/red/chat/vm/chats/profile/x0;->T5()Lrx/c;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikDialogFragment;->dismiss()V

    iget-object p0, p0, Lkik/red/chat/fragment/SuggestInterestDialogFragment;->B:Lkik/red/chat/vm/k1;

    invoke-interface {p0}, Lkik/red/chat/vm/k1;->I()V

    return-void
.end method

.method static bridge synthetic W3(Lkik/red/chat/fragment/SuggestInterestDialogFragment;)Lkik/red/chat/vm/k1;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/SuggestInterestDialogFragment;->B:Lkik/red/chat/vm/k1;

    return-object p0
.end method

.method static bridge synthetic X3(Lkik/red/chat/fragment/SuggestInterestDialogFragment;Lkik/red/chat/vm/k1;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/SuggestInterestDialogFragment;->B:Lkik/red/chat/vm/k1;

    return-void
.end method

.method private Y3()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/SuggestInterestDialogFragment;->C:Lkik/red/chat/vm/chats/profile/x0;

    invoke-virtual {v0}, Lkik/red/chat/vm/chats/profile/x0;->Q1()Lrx/c;

    move-result-object v0

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->j(Lrx/r;)Lrx/c;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/SuggestInterestDialogFragment$a;

    invoke-direct {v1, p0}, Lkik/red/chat/fragment/SuggestInterestDialogFragment$a;-><init>(Lkik/red/chat/fragment/SuggestInterestDialogFragment;)V

    invoke-virtual {v0, v1}, Lrx/c;->p(Lrx/l;)V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lkik/red/b0;->KikAlertDialog_CenteredText:I

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, Lkik/red/chat/fragment/SuggestInterestDialogFragment;->B:Lkik/red/chat/vm/k1;

    if-eqz p1, :cond_0

    new-instance p1, Lkik/red/chat/vm/chats/profile/x0;

    invoke-direct {p1}, Lkik/red/chat/vm/chats/profile/x0;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/SuggestInterestDialogFragment;->C:Lkik/red/chat/vm/chats/profile/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, La0/d;->b(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->b4(Lkik/red/chat/fragment/SuggestInterestDialogFragment;)V

    iget-object v0, p0, Lkik/red/chat/fragment/SuggestInterestDialogFragment;->C:Lkik/red/chat/vm/chats/profile/x0;

    iget-object v2, p0, Lkik/red/chat/fragment/SuggestInterestDialogFragment;->B:Lkik/red/chat/vm/k1;

    invoke-virtual {v0, p1, v2}, Lkik/red/chat/vm/chats/profile/x0;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lkik/red/y;->layout_validateable_input_editor_dialog:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/red/databinding/LayoutValidateableInputEditorDialogBinding;

    iput-object p1, p0, Lkik/red/chat/fragment/SuggestInterestDialogFragment;->A:Lkik/red/databinding/LayoutValidateableInputEditorDialogBinding;

    iget-object v0, p0, Lkik/red/chat/fragment/SuggestInterestDialogFragment;->C:Lkik/red/chat/vm/chats/profile/x0;

    invoke-virtual {p1, v0}, Lkik/red/databinding/LayoutValidateableInputEditorDialogBinding;->b(Lkik/red/chat/vm/chats/profile/t0;)V

    iget-object p1, p0, Lkik/red/chat/fragment/SuggestInterestDialogFragment;->A:Lkik/red/databinding/LayoutValidateableInputEditorDialogBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lkik/red/a0;->title_done:I

    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lkik/red/a0;->title_cancel:I

    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lvk/g1;

    invoke-direct {p1, p0}, Lvk/g1;-><init>(Lkik/red/chat/fragment/SuggestInterestDialogFragment;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lkik/red/a0;->interests_suggest_title:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Navigator not provided"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    iget-object v0, p0, Lkik/red/chat/fragment/SuggestInterestDialogFragment;->C:Lkik/red/chat/vm/chats/profile/x0;

    invoke-virtual {v0}, Lkik/red/chat/vm/e;->detach()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lkik/red/chat/fragment/KikDialogFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lkik/red/chat/activity/FragmentWrapperActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lkik/red/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v0}, Lkik/red/chat/activity/FragmentWrapperActivity;->V()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lkik/red/util/s0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/red/chat/fragment/SuggestInterestDialogFragment;->A:Lkik/red/databinding/LayoutValidateableInputEditorDialogBinding;

    iget-object v1, v1, Lkik/red/databinding/LayoutValidateableInputEditorDialogBinding;->a:Lkik/red/chat/view/ValidateableInputView;

    check-cast v0, Lkik/red/util/s0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkik/red/chat/view/AbstractValidateableInputView;->M(Lkik/red/util/s0;Z)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lkik/red/chat/fragment/KikDialogFragment;->onStart()V

    iget-object v0, p0, Lkik/red/chat/fragment/SuggestInterestDialogFragment;->C:Lkik/red/chat/vm/chats/profile/x0;

    invoke-virtual {v0}, Lkik/red/chat/vm/chats/profile/x0;->M8()Lrx/o;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/k;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/SuggestInterestDialogFragment;->D:Lrx/z;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/h2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkik/red/chat/fragment/h2;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/t0;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    iget-object v0, p0, Lkik/red/chat/fragment/SuggestInterestDialogFragment;->D:Lrx/z;

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    return-void
.end method
