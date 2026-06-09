.class final Lkik/red/chat/presentation/f0$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/presentation/f0;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/presentation/f0;


# direct methods
.method constructor <init>(Lkik/red/chat/presentation/f0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/presentation/f0$a;->a:Lkik/red/chat/presentation/f0;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ltk/b$b;

    if-eqz v0, :cond_0

    check-cast p1, Ltk/b$b;

    iget p1, p1, Ltk/b$b;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "Unexpected exception when sending Phone Verification code."

    invoke-static {v0}, Lkik/red/util/q1;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lkik/red/chat/presentation/f0$a;->a:Lkik/red/chat/presentation/f0;

    invoke-static {v0}, Lkik/red/chat/presentation/f0;->o(Lkik/red/chat/presentation/f0;)Lkik/red/chat/presentation/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/red/chat/presentation/j;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    const/16 v0, 0x191

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/presentation/f0$a;->a:Lkik/red/chat/presentation/f0;

    invoke-static {v0}, Lkik/red/chat/presentation/f0;->K(Lkik/red/chat/presentation/f0;)Lxk/x;

    move-result-object v0

    sget v1, Lkik/red/a0;->description_verification_error:I

    invoke-interface {v0, v1}, Lxk/x;->g(I)V

    :cond_1
    iget-object v0, p0, Lkik/red/chat/presentation/f0$a;->a:Lkik/red/chat/presentation/f0;

    invoke-static {v0}, Lkik/red/chat/presentation/f0;->B(Lkik/red/chat/presentation/f0;)Lkik/red/chat/presentation/e0$a;

    move-result-object v0

    check-cast v0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->E4(I)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkik/red/chat/presentation/f0$a;->a:Lkik/red/chat/presentation/f0;

    invoke-static {v0}, Lkik/red/chat/presentation/f0;->o(Lkik/red/chat/presentation/f0;)Lkik/red/chat/presentation/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/red/chat/presentation/j;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object v0, p0, Lkik/red/chat/presentation/f0$a;->a:Lkik/red/chat/presentation/f0;

    invoke-static {v0}, Lkik/red/chat/presentation/f0;->B(Lkik/red/chat/presentation/f0;)Lkik/red/chat/presentation/e0$a;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/presentation/f0$a;->a:Lkik/red/chat/presentation/f0;

    invoke-static {v1}, Lkik/red/chat/presentation/f0;->J(Lkik/red/chat/presentation/f0;)Lkik/red/challenge/PhoneNumberModel;

    move-result-object v1

    check-cast v0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    invoke-virtual {v0, p1, v1}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->F4(Ljava/lang/String;Lkik/red/challenge/PhoneNumberModel;)V

    return-void
.end method
