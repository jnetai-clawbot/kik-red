.class public final Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$e;
.super Lcom/kik/ui/fragment/FragmentBase$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$b;-><init>()V

    return-void
.end method

.method static u(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$e;)Ljava/lang/String;
    .locals 1

    const-string v0, "phone-number"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static v(Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$e;)Z
    .locals 2

    const-string v0, "phone-number-auto-detected"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final w(Ljava/lang/String;Z)Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$e;
    .locals 1

    const-string v0, "phone-number"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "phone-number-auto-detected"

    invoke-virtual {p0, p1, p2}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    return-object p0
.end method
