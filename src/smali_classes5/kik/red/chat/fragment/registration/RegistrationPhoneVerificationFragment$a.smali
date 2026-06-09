.class final Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;->F4()V
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

    iput-object p1, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;->a:Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "extra-selected-country-code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lkik/red/challenge/CountryCode;

    iget-object v0, p0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;->a:Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;->M:Lkik/red/chat/presentation/g0;

    invoke-interface {v0, p1}, Lkik/red/chat/presentation/g0;->x(Lkik/red/challenge/CountryCode;)V

    return-void
.end method
