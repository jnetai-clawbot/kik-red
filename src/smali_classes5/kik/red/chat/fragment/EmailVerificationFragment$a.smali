.class final Lkik/red/chat/fragment/EmailVerificationFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/EmailVerificationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/EmailVerificationFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/EmailVerificationFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/EmailVerificationFragment$a;->a:Lkik/red/chat/fragment/EmailVerificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lkik/red/chat/fragment/EmailVerificationFragment$a;->a:Lkik/red/chat/fragment/EmailVerificationFragment;

    sget v0, Lkik/red/chat/fragment/EmailVerificationFragment;->L:I

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikFragmentBase;->Z3()V

    iget-object v0, p1, Lkik/red/chat/fragment/EmailVerificationFragment;->H:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La0/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lkik/red/chat/fragment/EmailVerificationFragment;->H:Lkik/red/chat/view/ValidateableInputView;

    sget v1, Lkik/red/a0;->email_invalid_message:I

    invoke-virtual {v0, v1}, Lkik/red/chat/view/AbstractValidateableInputView;->x(I)V

    iget-object p1, p1, Lkik/red/chat/fragment/EmailVerificationFragment;->H:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p1}, Lkik/red/chat/view/AbstractValidateableInputView;->r()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lkik/red/chat/fragment/EmailVerificationFragment;->I:Lrm/i0;

    invoke-interface {v0}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lkik/core/net/outgoing/z0$a;

    invoke-direct {v1}, Lkik/core/net/outgoing/z0$a;-><init>()V

    iget-object v0, v0, Lkik/core/datatypes/UserProfileData;->email:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lkik/core/net/outgoing/z0$a;->b(Ljava/lang/String;)Lkik/core/net/outgoing/z0$a;

    invoke-virtual {v1}, Lkik/core/net/outgoing/z0$a;->a()Lkik/core/net/outgoing/z0;

    move-result-object v0

    iget-object v1, p1, Lkik/red/chat/fragment/EmailVerificationFragment;->J:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lkik/red/y;->email_sent_dialog:I

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->v4(Landroid/content/Context;I)Lic/j;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/p;

    invoke-direct {v1, p1}, Lkik/red/chat/fragment/p;-><init>(Lkik/red/chat/fragment/EmailVerificationFragment;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    :cond_1
    :goto_0
    return-void
.end method
