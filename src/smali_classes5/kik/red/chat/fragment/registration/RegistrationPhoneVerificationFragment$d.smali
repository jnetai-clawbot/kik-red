.class final Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$d;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;->D4(Ljava/lang/String;Lkik/red/challenge/PhoneNumberModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$d;->a:Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x0

    const-string v1, "result-pv-enter-code"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "result-success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "extra-verification-reference"

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$d;->a:Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    sget v2, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;->Q:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "phone-verification-result"

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kik/ui/fragment/FragmentBase;->R3(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    goto :goto_0

    :cond_1
    const-string v1, "result-captcha-required"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$d;->a:Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;->C4(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    goto :goto_0

    :cond_2
    const-string v1, "result-cancelled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$d;->a:Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;->B4(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
