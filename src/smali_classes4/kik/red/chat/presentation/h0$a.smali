.class final Lkik/red/chat/presentation/h0$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/presentation/h0;->L()V
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
.field final synthetic a:Lkik/red/chat/presentation/h0;


# direct methods
.method constructor <init>(Lkik/red/chat/presentation/h0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/presentation/h0$a;->a:Lkik/red/chat/presentation/h0;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ltk/b$a;

    if-eqz v0, :cond_0

    check-cast p1, Ltk/b$a;

    iget p1, p1, Ltk/b$a;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "Unexpected exception when requesting Phone Verification verification code."

    invoke-static {v0}, Lkik/red/util/q1;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lkik/red/chat/presentation/h0$a;->a:Lkik/red/chat/presentation/h0;

    invoke-static {v0}, Lkik/red/chat/presentation/h0;->j(Lkik/red/chat/presentation/h0;)Lkik/red/chat/presentation/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/red/chat/presentation/j;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object v0, p0, Lkik/red/chat/presentation/h0$a;->a:Lkik/red/chat/presentation/h0;

    invoke-static {v0}, Lkik/red/chat/presentation/h0;->o(Lkik/red/chat/presentation/h0;)Lkik/red/chat/presentation/g0$a;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/presentation/h0$a;->a:Lkik/red/chat/presentation/h0;

    invoke-static {v1}, Lkik/red/chat/presentation/h0;->B(Lkik/red/chat/presentation/h0;)Lkik/red/challenge/PhoneNumberModel;

    move-result-object v1

    check-cast v0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-virtual {v0, p1, v1}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;->G4(ILkik/red/challenge/PhoneNumberModel;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkik/red/chat/presentation/h0$a;->a:Lkik/red/chat/presentation/h0;

    invoke-static {v0}, Lkik/red/chat/presentation/h0;->j(Lkik/red/chat/presentation/h0;)Lkik/red/chat/presentation/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/red/chat/presentation/j;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object v0, p0, Lkik/red/chat/presentation/h0$a;->a:Lkik/red/chat/presentation/h0;

    invoke-static {v0}, Lkik/red/chat/presentation/h0;->o(Lkik/red/chat/presentation/h0;)Lkik/red/chat/presentation/g0$a;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/presentation/h0$a;->a:Lkik/red/chat/presentation/h0;

    invoke-static {v1}, Lkik/red/chat/presentation/h0;->B(Lkik/red/chat/presentation/h0;)Lkik/red/challenge/PhoneNumberModel;

    move-result-object v1

    check-cast v0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-virtual {v0, p1, v1}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;->H4(Ljava/lang/String;Lkik/red/challenge/PhoneNumberModel;)V

    return-void
.end method
