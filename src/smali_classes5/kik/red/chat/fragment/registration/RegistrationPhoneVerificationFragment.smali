.class public Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;
.super Lkik/red/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/presentation/g0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$e;
    }
.end annotation


# static fields
.field public static final synthetic Q:I


# instance fields
.field private L:Ljava/lang/String;

.field M:Lkik/red/chat/presentation/g0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field N:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field O:Ltk/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field P:Lxk/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikIqFragmentBase;-><init>()V

    return-void
.end method

.method public static A4(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "phone-verification-result"

    const-string v2, "result-captcha-required"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->R3(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    iget-object p0, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;->N:Lta/a;

    const-string v0, "Phone Verification Skip Confirmed"

    const-string v1, "Source"

    const-string v2, "Verify Phone"

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic B4(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;->L:Ljava/lang/String;

    return-void
.end method

.method static C4(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "phone-verification-result"

    const-string v2, "result-captcha-required"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->R3(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void
.end method

.method private D4(Ljava/lang/String;Lkik/red/challenge/PhoneNumberModel;)V
    .locals 1

    new-instance v0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;

    invoke-direct {v0}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;-><init>()V

    invoke-virtual {v0, p2}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->w(Lkik/red/challenge/PhoneNumberModel;)Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->x(Ljava/lang/String;)Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {v0, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    move-result-object p1

    new-instance p2, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$d;

    invoke-direct {p2, p0}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$d;-><init>(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    invoke-virtual {p1, p2}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method


# virtual methods
.method public final E4()V
    .locals 4

    new-instance v0, Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    sget v1, Lkik/red/a0;->title_verification_error:I

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->m(I)Lkik/red/chat/fragment/KikBasicDialog$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->b(Z)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget v1, Lkik/red/a0;->inline_alert_invalid_phone:I

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->d(I)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget v1, Lkik/red/a0;->ok:I

    new-instance v2, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$c;

    invoke-direct {v2, p0}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$c;-><init>(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/fragment/KikBasicDialog$a;->j(ILandroid/view/View$OnClickListener;)Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikBasicDialog$a;->a()Lkik/red/chat/fragment/KikBasicDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object v0, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;->N:Lta/a;

    const-string v1, "Phone Verification Error"

    const-string v2, "Reason"

    const-string v3, "Invalid Phone"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F4()V
    .locals 2

    new-instance v0, Lkik/red/chat/fragment/PhoneVerificationCountryCodePickerFragment$a;

    invoke-direct {v0}, Lkik/red/chat/fragment/PhoneVerificationCountryCodePickerFragment$a;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;

    invoke-direct {v1, p0}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;-><init>(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method public final G4(ILkik/red/challenge/PhoneNumberModel;)V
    .locals 6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x190

    const-string v1, "Reason"

    const-string v2, "Phone Verification Error"

    const-string v3, "Source"

    const-string v4, "Phone Verification Skip Shown"

    const/4 v5, 0x1

    if-eq p1, v0, :cond_1

    const/16 p2, 0x1f4

    if-eq p1, p2, :cond_0

    new-instance p1, Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lkik/red/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    sget p2, Lkik/red/a0;->title_oops:I

    invoke-virtual {p1, p2}, Lkik/red/chat/fragment/KikBasicDialog$a;->m(I)Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p1, v5}, Lkik/red/chat/fragment/KikBasicDialog$a;->b(Z)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget p2, Lkik/red/a0;->network_error_dialog_message:I

    invoke-virtual {p1, p2}, Lkik/red/chat/fragment/KikBasicDialog$a;->d(I)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget p2, Lkik/red/a0;->ok:I

    new-instance v0, Lkik/red/chat/fragment/registration/n;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/registration/n;-><init>(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    invoke-virtual {p1, p2, v0}, Lkik/red/chat/fragment/KikBasicDialog$a;->j(ILandroid/view/View$OnClickListener;)Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikBasicDialog$a;->a()Lkik/red/chat/fragment/KikBasicDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void

    :cond_0
    new-instance p1, Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lkik/red/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    sget p2, Lkik/red/a0;->title_phone_verification_unavailable:I

    invoke-virtual {p1, p2}, Lkik/red/chat/fragment/KikBasicDialog$a;->m(I)Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p1, v5}, Lkik/red/chat/fragment/KikBasicDialog$a;->b(Z)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget p2, Lkik/red/a0;->description_phone_verification_down:I

    invoke-virtual {p1, p2}, Lkik/red/chat/fragment/KikBasicDialog$a;->d(I)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget p2, Lkik/red/a0;->title_skip:I

    new-instance v0, Lkik/red/chat/fragment/registration/l;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/registration/l;-><init>(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    invoke-virtual {p1, p2, v0}, Lkik/red/chat/fragment/KikBasicDialog$a;->j(ILandroid/view/View$OnClickListener;)Lkik/red/chat/fragment/KikBasicDialog$a;

    new-instance p2, Lkik/red/chat/fragment/registration/m;

    invoke-direct {p2, p0}, Lkik/red/chat/fragment/registration/m;-><init>(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    invoke-virtual {p1, p2}, Lkik/red/chat/fragment/KikBasicDialog$a;->h(Landroid/content/DialogInterface$OnCancelListener;)Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikBasicDialog$a;->a()Lkik/red/chat/fragment/KikBasicDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object p1, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;->N:Lta/a;

    const-string p2, "Server Down"

    invoke-static {p1, v4, v3, p2}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;->N:Lta/a;

    invoke-static {p1, v2, v1, p2}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lkik/red/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    sget v0, Lkik/red/a0;->title_phone_verification_unavailable:I

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikBasicDialog$a;->m(I)Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p1, v5}, Lkik/red/chat/fragment/KikBasicDialog$a;->b(Z)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget v0, Lkik/red/a0;->description_phone_verification_unavailable:I

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikBasicDialog$a;->d(I)Lkik/red/chat/fragment/KikBasicDialog$a;

    new-instance v0, Lkik/red/chat/fragment/registration/j;

    invoke-direct {v0, p0, p2}, Lkik/red/chat/fragment/registration/j;-><init>(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;Lkik/red/challenge/PhoneNumberModel;)V

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikBasicDialog$a;->h(Landroid/content/DialogInterface$OnCancelListener;)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget v0, Lkik/red/a0;->title_skip:I

    new-instance v5, Lkik/red/chat/fragment/registration/k;

    invoke-direct {v5, p0, p2}, Lkik/red/chat/fragment/registration/k;-><init>(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;Lkik/red/challenge/PhoneNumberModel;)V

    invoke-virtual {p1, v0, v5}, Lkik/red/chat/fragment/KikBasicDialog$a;->j(ILandroid/view/View$OnClickListener;)Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikBasicDialog$a;->a()Lkik/red/chat/fragment/KikBasicDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    invoke-virtual {p2}, Lkik/red/challenge/PhoneNumberModel;->a()Lkik/red/challenge/CountryCode;

    move-result-object p1

    iget-object p1, p1, Lkik/red/challenge/CountryCode;->c:Ljava/lang/String;

    iget-object p2, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;->N:Lta/a;

    invoke-virtual {p2, v4}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p2

    const-string v0, "Unsupported Country"

    invoke-virtual {p2, v3, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v3, "Selected Country"

    invoke-virtual {p2, v3, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p2}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p2}, Lta/a$l;->n()V

    iget-object p2, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;->N:Lta/a;

    invoke-virtual {p2, v2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p2, v3, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p2}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p2}, Lta/a$l;->n()V

    return-void

    :cond_2
    iget-object p1, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;->L:Ljava/lang/String;

    invoke-static {p1}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;->O:Ltk/b;

    invoke-interface {p1}, Ltk/b;->d()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;->L:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;->D4(Ljava/lang/String;Lkik/red/challenge/PhoneNumberModel;)V

    :goto_0
    return-void
.end method

.method public final H4(Ljava/lang/String;Lkik/red/challenge/PhoneNumberModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;->L:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;->D4(Ljava/lang/String;Lkik/red/challenge/PhoneNumberModel;)V

    return-void
.end method

.method public final I4()V
    .locals 3

    new-instance v0, Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->b(Z)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget v1, Lkik/red/a0;->title_got_it:I

    new-instance v2, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$b;

    invoke-direct {v2, p0}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$b;-><init>(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/fragment/KikBasicDialog$a;->j(ILandroid/view/View$OnClickListener;)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget v1, Lkik/red/a0;->title_why_does_kik_need_my_number:I

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->m(I)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget v1, Lkik/red/a0;->description_why_does_kik_need_my_number:I

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->d(I)Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikBasicDialog$a;->a()Lkik/red/chat/fragment/KikBasicDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object v0, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;->N:Lta/a;

    const-string v1, "Phone Verification More Information Shown"

    invoke-static {v0, v1}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->m2(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
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

    sget p3, Lkik/red/y;->fragment_reg_pv_enter_phone:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lkik/red/w;->reg_pv_enter_phone_number_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lxk/y;

    iput-object p2, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;->P:Lxk/y;

    sget p2, Lkik/red/w;->reg_pv_enter_phone_skip_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lc/g;

    const/16 v0, 0x10

    invoke-direct {p3, p0, v0}, Lc/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;->M:Lkik/red/chat/presentation/g0;

    iget-object p3, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;->P:Lxk/y;

    invoke-interface {p2, p3}, Lkik/red/chat/presentation/i0;->C(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;->M:Lkik/red/chat/presentation/g0;

    new-instance p2, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$e;

    invoke-direct {p2}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$e;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    invoke-static {p2}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$e;->u(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$e;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lkik/red/challenge/PhoneNumberModel;

    invoke-direct {v1, p2}, Lkik/red/challenge/PhoneNumberModel;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;->O:Ltk/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v2, p0

    move-object v4, p0

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, Lkik/red/chat/presentation/g0;->H(Lkik/red/challenge/PhoneNumberModel;Lkik/red/util/s0;Ltk/b;Lkik/red/chat/presentation/g0$a;Landroid/content/Context;Lkik/red/chat/presentation/j;)V

    new-instance p2, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$e;

    invoke-direct {p2}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$e;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    iget-object p3, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;->N:Lta/a;

    const-string v0, "Phone Verification Shown"

    invoke-virtual {p3, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p3

    const-string v0, "Source"

    const-string v1, "Registration"

    invoke-virtual {p3, v0, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-static {p2}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$e;->u(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Already Has Phone Number"

    invoke-virtual {p3, v1, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-static {p2}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$e;->v(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$e;)Z

    move-result p2

    const-string v0, "OS Detected Phone Number"

    invoke-virtual {p3, v0, p2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p3}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p3}, Lta/a$l;->n()V

    return-object p1
.end method

.method public final t1()Z
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "phone-verification-result"

    const-string v2, "result-cancelled"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->R3(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    const/4 v0, 0x1

    return v0
.end method

.method protected final t4()Lzc/k1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lzc/x3$a;

    invoke-direct {v0}, Lzc/x3$a;-><init>()V

    invoke-virtual {v0}, Lzc/x3$a;->b()Lzc/x3;

    move-result-object v0

    return-object v0
.end method
