.class public Lkik/red/chat/fragment/settings/EditEmailFragment;
.super Lkik/red/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/settings/EditEmailFragment$a;
    }
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field protected G:Lrm/i0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected H:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected I:Lkik/red/chat/view/ValidateableInputView;

.field protected J:Landroid/widget/TextView;

.field protected K:Landroid/view/View;

.field private L:Z

.field private M:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/settings/EditEmailFragment;->L:Z

    return-void
.end method

.method public static w4(Lkik/red/chat/fragment/settings/EditEmailFragment;)V
    .locals 4

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->Z3()V

    iget-object v0, p0, Lkik/red/chat/fragment/settings/EditEmailFragment;->I:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La0/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/settings/EditEmailFragment;->I:Lkik/red/chat/view/ValidateableInputView;

    sget v1, Lkik/red/a0;->email_invalid_message:I

    invoke-virtual {v0, v1}, Lkik/red/chat/view/AbstractValidateableInputView;->x(I)V

    iget-object p0, p0, Lkik/red/chat/fragment/settings/EditEmailFragment;->I:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p0}, Lkik/red/chat/view/AbstractValidateableInputView;->r()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkik/red/chat/fragment/settings/EditEmailFragment;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkik/red/chat/fragment/settings/EditEmailFragment;->G:Lrm/i0;

    invoke-interface {v1, v0}, Lrm/i0;->k(Ljava/lang/String;)Lic/j;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lkik/red/a0;->updating_:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lic/p;->f(Lic/j;)Lic/j;

    move-result-object v3

    invoke-static {v2, v3, p0}, Lkik/red/widget/preferences/KikPreference;->n(Ljava/lang/String;Lic/j;Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    new-instance v2, Lkik/red/chat/fragment/settings/g;

    invoke-direct {v2, p0, v0}, Lkik/red/chat/fragment/settings/g;-><init>(Lkik/red/chat/fragment/settings/EditEmailFragment;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kik/sdkutils/a;->e(Lic/l;)Lic/l;

    move-result-object p0

    invoke-virtual {v1, p0}, Lic/j;->a(Lic/l;)Lic/l;

    :goto_0
    return-void
.end method

.method public static x4(Lkik/red/chat/fragment/settings/EditEmailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkik/red/chat/fragment/settings/EditEmailFragment;->K:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/settings/EditEmailFragment;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/fragment/settings/EditEmailFragment;->L:Z

    :cond_1
    iget-object v0, p0, Lkik/red/chat/fragment/settings/EditEmailFragment;->K:Landroid/view/View;

    iget-boolean p0, p0, Lkik/red/chat/fragment/settings/EditEmailFragment;->L:Z

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-object p1
.end method

.method public static y4(Lkik/red/chat/fragment/settings/EditEmailFragment;)V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/settings/EditEmailFragment;->G:Lrm/i0;

    invoke-interface {v0}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkik/core/datatypes/UserProfileData;->emailConfirmed:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lkik/red/y;->email_already_confirmed_dialog:I

    invoke-virtual {p0, v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->v4(Landroid/content/Context;I)Lic/j;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/settings/d;

    invoke-direct {v1, p0}, Lkik/red/chat/fragment/settings/d;-><init>(Lkik/red/chat/fragment/settings/EditEmailFragment;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_0

    :cond_1
    new-instance v1, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v1}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    sget v2, Lkik/red/a0;->email_verification:I

    invoke-virtual {v1, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->o(I)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v2, Lkik/red/a0;->would_you_like_us_to_resend_you_a_confirmation_email_:I

    invoke-virtual {v1, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->f(I)Lkik/red/chat/fragment/KikDialogFragment$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->b(Z)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v2, Lkik/red/a0;->title_yes:I

    new-instance v3, Lkik/red/chat/fragment/settings/a;

    invoke-direct {v3, p0, v0}, Lkik/red/chat/fragment/settings/a;-><init>(Lkik/red/chat/fragment/settings/EditEmailFragment;Lkik/core/datatypes/UserProfileData;)V

    invoke-virtual {v1, v2, v3}, Lkik/red/chat/fragment/KikDialogFragment$b;->l(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v0, Lkik/red/a0;->title_no:I

    sget-object v2, Lkik/red/chat/fragment/settings/b;->a:Lkik/red/chat/fragment/settings/b;

    invoke-virtual {v1, v0, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->h(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    :goto_0
    return-void
.end method

.method public static z4(Lkik/red/chat/fragment/settings/EditEmailFragment;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/settings/EditEmailFragment;->I:Lkik/red/chat/view/ValidateableInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lkik/red/chat/view/AbstractValidateableInputView;->M(Lkik/red/util/s0;Z)V

    return-void
.end method


# virtual methods
.method protected final I3()I
    .locals 1

    sget v0, Lkik/red/a0;->title_change_email_account:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/red/chat/fragment/settings/EditEmailFragment;)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lkik/red/y;->fragment_edit_email:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lkik/red/w;->pref_email:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkik/red/chat/view/ValidateableInputView;

    iput-object p2, p0, Lkik/red/chat/fragment/settings/EditEmailFragment;->I:Lkik/red/chat/view/ValidateableInputView;

    sget p2, Lkik/red/w;->pref_email_status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkik/red/chat/fragment/settings/EditEmailFragment;->J:Landroid/widget/TextView;

    sget p2, Lkik/red/w;->pref_edit_email_save:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/fragment/settings/EditEmailFragment;->K:Landroid/view/View;

    new-instance p3, Lcom/google/android/material/search/d;

    const/16 v0, 0x12

    invoke-direct {p3, p0, v0}, Lcom/google/android/material/search/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lkik/red/w;->pref_email_status_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/google/android/material/search/e;

    const/16 v0, 0xc

    invoke-direct {p3, p0, v0}, Lcom/google/android/material/search/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lkik/red/chat/fragment/settings/EditEmailFragment;->G:Lrm/i0;

    invoke-interface {p2}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p2, Lkik/core/datatypes/UserProfileData;->email:Ljava/lang/String;

    iput-object p3, p0, Lkik/red/chat/fragment/settings/EditEmailFragment;->M:Ljava/lang/String;

    iget-object v1, p0, Lkik/red/chat/fragment/settings/EditEmailFragment;->I:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v1, p3}, Lkik/red/chat/view/ValidateableInputView;->d0(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lkik/red/chat/fragment/settings/EditEmailFragment;->I:Lkik/red/chat/view/ValidateableInputView;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/v0;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Lkik/red/chat/view/AbstractValidateableInputView;->B(Lkik/red/chat/view/AbstractValidateableInputView$b;)V

    iget-object p3, p0, Lkik/red/chat/fragment/settings/EditEmailFragment;->I:Lkik/red/chat/view/ValidateableInputView;

    sget-object v0, Lkik/red/chat/fragment/settings/c;->a:Lkik/red/chat/fragment/settings/c;

    invoke-virtual {p3, v0}, Lkik/red/chat/view/AbstractValidateableInputView;->K(Lkik/red/chat/view/AbstractValidateableInputView$c;)V

    iget-object p2, p2, Lkik/core/datatypes/UserProfileData;->emailConfirmed:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkik/red/chat/fragment/settings/EditEmailFragment;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lkik/red/a0;->_u_email_is_confirmed_u_:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkik/red/chat/fragment/settings/EditEmailFragment;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lkik/red/s;->text_email_confirmed:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkik/red/chat/fragment/settings/EditEmailFragment;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lkik/red/a0;->_u_email_is_unconfirmed_u_:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkik/red/chat/fragment/settings/EditEmailFragment;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lkik/red/s;->text_email_unconfirmed:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onResume()V

    iget-object v0, p0, Lkik/red/chat/fragment/settings/EditEmailFragment;->I:Lkik/red/chat/view/ValidateableInputView;

    new-instance v1, Lc/k;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lc/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final t4()Lzc/k1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lzc/w$a;

    invoke-direct {v0}, Lzc/w$a;-><init>()V

    invoke-virtual {v0}, Lzc/w$a;->b()Lzc/w;

    move-result-object v0

    return-object v0
.end method
