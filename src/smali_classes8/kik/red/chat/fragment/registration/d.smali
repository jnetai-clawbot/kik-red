.class final Lkik/red/chat/fragment/registration/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/registration/d;->a:Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lkik/red/chat/fragment/registration/d;->a:Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->O:Lta/a;

    const-string v0, "Phone Verification Skip Confirmed"

    const-string v1, "Source"

    const-string v2, "Verify Code"

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/fragment/registration/d;->a:Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object p1, p0, Lkik/red/chat/fragment/registration/d;->a:Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->B4(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    return-void
.end method
