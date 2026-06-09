.class public Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;
.super Lkik/red/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/presentation/e0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;
    }
.end annotation


# instance fields
.field L:Lkik/red/chat/presentation/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field M:Lrm/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field N:Ltk/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field O:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field P:Lxk/x;

.field private Q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikIqFragmentBase;-><init>()V

    return-void
.end method

.method public static A4(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V
    .locals 3

    new-instance v0, Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->b(Z)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget v1, Lkik/red/a0;->title_continue:I

    new-instance v2, Lkik/red/chat/fragment/registration/c;

    invoke-direct {v2, p0}, Lkik/red/chat/fragment/registration/c;-><init>(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/fragment/KikBasicDialog$a;->j(ILandroid/view/View$OnClickListener;)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget v1, Lkik/red/a0;->title_skip:I

    new-instance v2, Lkik/red/chat/fragment/registration/b;

    invoke-direct {v2, p0}, Lkik/red/chat/fragment/registration/b;-><init>(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/fragment/KikBasicDialog$a;->f(ILandroid/view/View$OnClickListener;)Lkik/red/chat/fragment/KikBasicDialog$a;

    new-instance v1, Lkik/red/chat/fragment/registration/a;

    invoke-direct {v1, p0}, Lkik/red/chat/fragment/registration/a;-><init>(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->h(Landroid/content/DialogInterface$OnCancelListener;)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget v1, Lkik/red/a0;->title_are_you_sure:I

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->m(I)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget v1, Lkik/red/a0;->description_skip_phone_verification:I

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->d(I)Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikBasicDialog$a;->a()Lkik/red/chat/fragment/KikBasicDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object p0, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->O:Lta/a;

    const-string v0, "Phone Verification Skip Shown"

    const-string v1, "Source"

    const-string v2, "Verify Code"

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static B4(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "result-pv-enter-code"

    const-string v2, "result-captcha-required"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->R3(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void
.end method


# virtual methods
.method public final C4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->Q:Ljava/lang/String;

    return-void
.end method

.method public final D4()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->O:Lta/a;

    const-string v1, "Phone Verification Code Re-requested"

    invoke-static {v0, v1}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    return-void
.end method

.method public final E4(I)V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->O:Lta/a;

    const-string v1, "Phone Verification Code Error"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Reason"

    if-eq p1, v1, :cond_3

    const/16 v1, 0x1f4

    if-eq p1, v1, :cond_2

    const/16 v1, 0x190

    const-string v3, "Unknown"

    if-eq p1, v1, :cond_1

    const/16 v1, 0x191

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, v2, v3}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    new-instance p1, Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    sget v1, Lkik/red/a0;->title_oops:I

    invoke-virtual {p1, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->m(I)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget v1, Lkik/red/a0;->network_error_dialog_message:I

    invoke-virtual {p1, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->d(I)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget v1, Lkik/red/a0;->ok:I

    new-instance v2, Lkik/red/chat/fragment/registration/i;

    invoke-direct {v2, p0}, Lkik/red/chat/fragment/registration/i;-><init>(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    invoke-virtual {p1, v1, v2}, Lkik/red/chat/fragment/KikBasicDialog$a;->j(ILandroid/view/View$OnClickListener;)Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikBasicDialog$a;->a()Lkik/red/chat/fragment/KikBasicDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    goto/16 :goto_0

    :cond_0
    const-string p1, "Wrong Code"

    invoke-virtual {v0, v2, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    new-instance p1, Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    sget v1, Lkik/red/a0;->title_verification_error_dialog:I

    invoke-virtual {p1, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->m(I)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget v1, Lkik/red/a0;->description_verification_error_dialog:I

    invoke-virtual {p1, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->d(I)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget v1, Lkik/red/a0;->ok:I

    new-instance v2, Lkik/red/chat/fragment/registration/f;

    invoke-direct {v2, p0}, Lkik/red/chat/fragment/registration/f;-><init>(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    invoke-virtual {p1, v1, v2}, Lkik/red/chat/fragment/KikBasicDialog$a;->j(ILandroid/view/View$OnClickListener;)Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikBasicDialog$a;->a()Lkik/red/chat/fragment/KikBasicDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0, v2, v3}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    new-instance p1, Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    sget v1, Lkik/red/a0;->title_oops:I

    invoke-virtual {p1, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->m(I)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget v1, Lkik/red/a0;->description_verification_error_dialog_bad_reference:I

    invoke-virtual {p1, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->d(I)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget v1, Lkik/red/a0;->ok:I

    new-instance v2, Lkik/red/chat/fragment/registration/h;

    invoke-direct {v2, p0}, Lkik/red/chat/fragment/registration/h;-><init>(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    invoke-virtual {p1, v1, v2}, Lkik/red/chat/fragment/KikBasicDialog$a;->j(ILandroid/view/View$OnClickListener;)Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikBasicDialog$a;->a()Lkik/red/chat/fragment/KikBasicDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    goto :goto_0

    :cond_2
    const-string p1, "Server Down"

    invoke-virtual {v0, v2, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object p1, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->O:Lta/a;

    const-string v1, "Phone Verification Skip Shown"

    invoke-virtual {p1, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    const-string v1, "Source"

    const-string v2, "Verify Code"

    invoke-virtual {p1, v1, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    new-instance p1, Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    sget v1, Lkik/red/a0;->title_phone_verification_unavailable:I

    invoke-virtual {p1, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->m(I)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget v1, Lkik/red/a0;->description_phone_verification_down:I

    invoke-virtual {p1, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->d(I)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget v1, Lkik/red/a0;->title_skip:I

    new-instance v2, Lkik/red/chat/fragment/registration/d;

    invoke-direct {v2, p0}, Lkik/red/chat/fragment/registration/d;-><init>(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    invoke-virtual {p1, v1, v2}, Lkik/red/chat/fragment/KikBasicDialog$a;->j(ILandroid/view/View$OnClickListener;)Lkik/red/chat/fragment/KikBasicDialog$a;

    new-instance v1, Lkik/red/chat/fragment/registration/e;

    invoke-direct {v1, p0}, Lkik/red/chat/fragment/registration/e;-><init>(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    invoke-virtual {p1, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->h(Landroid/content/DialogInterface$OnCancelListener;)Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikBasicDialog$a;->a()Lkik/red/chat/fragment/KikBasicDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    goto :goto_0

    :cond_3
    const-string p1, "Invalid Code"

    invoke-virtual {v0, v2, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    new-instance p1, Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    sget v1, Lkik/red/a0;->title_verification_error:I

    invoke-virtual {p1, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->m(I)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget v1, Lkik/red/a0;->description_invalid_code:I

    invoke-virtual {p1, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->d(I)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget v1, Lkik/red/a0;->ok:I

    new-instance v2, Lkik/red/chat/fragment/registration/g;

    invoke-direct {v2, p0}, Lkik/red/chat/fragment/registration/g;-><init>(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    invoke-virtual {p1, v1, v2}, Lkik/red/chat/fragment/KikBasicDialog$a;->j(ILandroid/view/View$OnClickListener;)Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikBasicDialog$a;->a()Lkik/red/chat/fragment/KikBasicDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    :goto_0
    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method

.method public final F4(Ljava/lang/String;Lkik/red/challenge/PhoneNumberModel;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->O:Lta/a;

    const-string v1, "Phone Verification Complete"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    invoke-virtual {p2}, Lkik/red/challenge/PhoneNumberModel;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->M:Lrm/c;

    invoke-interface {v0}, Lrm/c;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->M:Lrm/c;

    invoke-interface {v0, p2}, Lrm/c;->p(Ljava/lang/String;)V

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "result-pv-enter-code"

    const-string v1, "result-success"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra-verification-reference"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/kik/ui/fragment/FragmentBase;->R3(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->T1(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
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

    sget p3, Lkik/red/y;->fragment_reg_pv_enter_code:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lkik/red/w;->reg_pv_enter_code_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lxk/x;

    iput-object p2, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->P:Lxk/x;

    sget p2, Lkik/red/w;->reg_pv_enter_code_skip_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/vungle/ads/d;

    const/16 v0, 0x12

    invoke-direct {p3, p0, v0}, Lcom/vungle/ads/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->L:Lkik/red/chat/presentation/e0;

    iget-object p3, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->P:Lxk/x;

    invoke-interface {p2, p3}, Lkik/red/chat/presentation/i0;->C(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->L:Lkik/red/chat/presentation/e0;

    new-instance p2, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;

    invoke-direct {p2}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    invoke-static {p2}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->v(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;)Ljava/lang/String;

    move-result-object v1

    new-instance p2, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;

    invoke-direct {p2}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    invoke-static {p2}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->u(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;)Lkik/red/challenge/PhoneNumberModel;

    move-result-object v2

    iget-object v4, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->N:Ltk/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v3, p0

    move-object v5, p0

    move-object v6, p0

    invoke-interface/range {v0 .. v7}, Lkik/red/chat/presentation/e0;->p(Ljava/lang/String;Lkik/red/challenge/PhoneNumberModel;Lkik/red/util/s0;Ltk/b;Lkik/red/chat/presentation/e0$a;Lkik/red/chat/presentation/j;Landroid/content/Context;)V

    iget-object p2, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->O:Lta/a;

    const-string p3, "Phone Verification Code Screen Shown"

    const-string v0, "Source"

    const-string v1, "Registration"

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final t1()Z
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "result-pv-enter-code"

    const-string v2, "result-cancelled"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->Q:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "extra-verification-reference"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->R3(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    const/4 v0, 0x1

    return v0
.end method

.method protected final t4()Lzc/k1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lzc/y3$a;

    invoke-direct {v0}, Lzc/y3$a;-><init>()V

    invoke-virtual {v0}, Lzc/y3$a;->b()Lzc/y3;

    move-result-object v0

    return-object v0
.end method
