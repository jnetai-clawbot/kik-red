.class public final Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$b;-><init>()V

    return-void
.end method

.method static u(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;)Lkik/red/challenge/PhoneNumberModel;
    .locals 1

    const-string v0, "phone-number-model"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->h(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lkik/red/challenge/PhoneNumberModel;

    return-object p0
.end method

.method static v(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;)Ljava/lang/String;
    .locals 1

    const-string v0, "phone-verification-reference"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final w(Lkik/red/challenge/PhoneNumberModel;)Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;
    .locals 1

    const-string v0, "phone-number-model"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->o(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;
    .locals 1

    const-string v0, "phone-verification-reference"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
