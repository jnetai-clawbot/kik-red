.class final Lkik/red/chat/fragment/registration/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/registration/e;->a:Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lkik/red/chat/fragment/registration/e;->a:Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->O:Lta/a;

    const-string v0, "Phone Verification Skip Cancelled"

    const-string v1, "Source"

    const-string v2, "Verify Code"

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
