.class final Lkik/red/chat/presentation/f0$b;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/presentation/f0;->N()V
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

    iput-object p1, p0, Lkik/red/chat/presentation/f0$b;->a:Lkik/red/chat/presentation/f0;

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

    const-string v0, "Unexpected exception when requesting new Phone Verification verification code."

    invoke-static {v0}, Lkik/red/util/q1;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lkik/red/chat/presentation/f0$b;->a:Lkik/red/chat/presentation/f0;

    invoke-static {v0}, Lkik/red/chat/presentation/f0;->I(Lkik/red/chat/presentation/f0;)Ltk/b;

    move-result-object v0

    invoke-interface {v0}, Ltk/b;->d()V

    iget-object v0, p0, Lkik/red/chat/presentation/f0$b;->a:Lkik/red/chat/presentation/f0;

    invoke-static {v0}, Lkik/red/chat/presentation/f0;->K(Lkik/red/chat/presentation/f0;)Lxk/x;

    move-result-object v0

    sget v1, Lkik/red/a0;->send_code_again:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxk/x;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/presentation/f0$b;->a:Lkik/red/chat/presentation/f0;

    invoke-static {v0}, Lkik/red/chat/presentation/f0;->K(Lkik/red/chat/presentation/f0;)Lxk/x;

    move-result-object v0

    sget v1, Lkik/red/s;->phone_verification_request_new_code_inactive:I

    invoke-interface {v0, v1}, Lxk/x;->f(I)V

    new-instance v0, Lkik/red/chat/fragment/KikBasicDialog$a;

    iget-object v1, p0, Lkik/red/chat/presentation/f0$b;->a:Lkik/red/chat/presentation/f0;

    invoke-static {v1}, Lkik/red/chat/presentation/f0;->j(Lkik/red/chat/presentation/f0;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x1f4

    if-eq p1, v1, :cond_1

    sget p1, Lkik/red/a0;->title_oops:I

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikBasicDialog$a;->m(I)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget p1, Lkik/red/a0;->network_error_dialog_message:I

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikBasicDialog$a;->d(I)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget p1, Lkik/red/a0;->ok:I

    new-instance v1, Lkik/red/chat/presentation/f0$b$b;

    invoke-direct {v1, p0}, Lkik/red/chat/presentation/f0$b$b;-><init>(Lkik/red/chat/presentation/f0$b;)V

    invoke-virtual {v0, p1, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->j(ILandroid/view/View$OnClickListener;)Lkik/red/chat/fragment/KikBasicDialog$a;

    goto :goto_1

    :cond_1
    sget p1, Lkik/red/a0;->title_phone_verification_unavailable:I

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikBasicDialog$a;->m(I)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget p1, Lkik/red/a0;->description_phone_verification_down:I

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikBasicDialog$a;->d(I)Lkik/red/chat/fragment/KikBasicDialog$a;

    sget p1, Lkik/red/a0;->title_skip:I

    new-instance v1, Lkik/red/chat/presentation/f0$b$a;

    invoke-direct {v1, p0}, Lkik/red/chat/presentation/f0$b$a;-><init>(Lkik/red/chat/presentation/f0$b;)V

    invoke-virtual {v0, p1, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->j(ILandroid/view/View$OnClickListener;)Lkik/red/chat/fragment/KikBasicDialog$a;

    :goto_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikBasicDialog$a;->b(Z)Lkik/red/chat/fragment/KikBasicDialog$a;

    iget-object p1, p0, Lkik/red/chat/presentation/f0$b;->a:Lkik/red/chat/presentation/f0;

    invoke-static {p1}, Lkik/red/chat/presentation/f0;->o(Lkik/red/chat/presentation/f0;)Lkik/red/chat/presentation/j;

    move-result-object p1

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikBasicDialog$a;->a()Lkik/red/chat/fragment/KikBasicDialog;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/red/chat/presentation/j;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkik/red/chat/presentation/f0$b;->a:Lkik/red/chat/presentation/f0;

    invoke-static {v0, p1}, Lkik/red/chat/presentation/f0;->L(Lkik/red/chat/presentation/f0;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/presentation/f0$b;->a:Lkik/red/chat/presentation/f0;

    invoke-static {v0}, Lkik/red/chat/presentation/f0;->M(Lkik/red/chat/presentation/f0;)V

    iget-object v0, p0, Lkik/red/chat/presentation/f0$b;->a:Lkik/red/chat/presentation/f0;

    invoke-static {v0}, Lkik/red/chat/presentation/f0;->B(Lkik/red/chat/presentation/f0;)Lkik/red/chat/presentation/e0$a;

    move-result-object v0

    check-cast v0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->C4(Ljava/lang/String;)V

    return-void
.end method
