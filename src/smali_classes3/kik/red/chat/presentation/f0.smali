.class public final Lkik/red/chat/presentation/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/presentation/e0;
.implements Lxk/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/presentation/f0$c;,
        Lkik/red/chat/presentation/f0$d;
    }
.end annotation


# instance fields
.field private a:Lxk/x;

.field private b:Ltk/b;

.field private c:Lkik/red/util/s0;

.field private d:Lkik/red/chat/presentation/e0$a;

.field private e:Lkik/red/chat/presentation/j;

.field private f:Lkik/red/challenge/PhoneNumberModel;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/content/Context;

.field private j:Ljava/util/Timer;

.field private k:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic B(Lkik/red/chat/presentation/f0;)Lkik/red/chat/presentation/e0$a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/presentation/f0;->d:Lkik/red/chat/presentation/e0$a;

    return-object p0
.end method

.method static bridge synthetic I(Lkik/red/chat/presentation/f0;)Ltk/b;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/presentation/f0;->b:Ltk/b;

    return-object p0
.end method

.method static bridge synthetic J(Lkik/red/chat/presentation/f0;)Lkik/red/challenge/PhoneNumberModel;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/presentation/f0;->f:Lkik/red/challenge/PhoneNumberModel;

    return-object p0
.end method

.method static bridge synthetic K(Lkik/red/chat/presentation/f0;)Lxk/x;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/presentation/f0;->a:Lxk/x;

    return-object p0
.end method

.method static bridge synthetic L(Lkik/red/chat/presentation/f0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/presentation/f0;->g:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic M(Lkik/red/chat/presentation/f0;)V
    .locals 2

    const-wide/16 v0, 0x7d0

    invoke-direct {p0, v0, v1}, Lkik/red/chat/presentation/f0;->Q(J)V

    return-void
.end method

.method private Q(J)V
    .locals 7

    iget-object v0, p0, Lkik/red/chat/presentation/f0;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lkik/red/chat/presentation/f0;->k:Ljava/util/Timer;

    new-instance v2, Lkik/red/chat/presentation/f0$d;

    iget-object v0, p0, Lkik/red/chat/presentation/f0;->a:Lxk/x;

    iget-object v3, p0, Lkik/red/chat/presentation/f0;->b:Ltk/b;

    invoke-direct {v2, v0, v3}, Lkik/red/chat/presentation/f0$d;-><init>(Lxk/x;Ltk/b;)V

    const-wide/16 v5, 0x3e8

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static bridge synthetic j(Lkik/red/chat/presentation/f0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/presentation/f0;->i:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic o(Lkik/red/chat/presentation/f0;)Lkik/red/chat/presentation/j;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/presentation/f0;->e:Lkik/red/chat/presentation/j;

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lxk/x;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkik/red/chat/presentation/f0;->a:Lxk/x;

    invoke-interface {p1, p0}, Lxk/x;->d(Lxk/x$a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot supply a null view. You can call detachView if necessary."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N()V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/presentation/f0;->b:Ltk/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkik/red/chat/presentation/f0;->a:Lxk/x;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ltk/b;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/chat/presentation/f0;->d:Lkik/red/chat/presentation/e0$a;

    check-cast v0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->D4()V

    iget-object v0, p0, Lkik/red/chat/presentation/f0;->a:Lxk/x;

    sget v1, Lkik/red/a0;->new_code_sent:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxk/x;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/presentation/f0;->a:Lxk/x;

    sget v1, Lkik/red/s;->phone_verification_request_new_code_sent:I

    invoke-interface {v0, v1}, Lxk/x;->f(I)V

    iget-object v0, p0, Lkik/red/chat/presentation/f0;->b:Ltk/b;

    iget-object v1, p0, Lkik/red/chat/presentation/f0;->f:Lkik/red/challenge/PhoneNumberModel;

    invoke-interface {v0, v1}, Ltk/b;->a(Lkik/red/challenge/PhoneNumberModel;)Lic/j;

    move-result-object v0

    new-instance v1, Lkik/red/chat/presentation/f0$b;

    invoke-direct {v1, p0}, Lkik/red/chat/presentation/f0$b;-><init>(Lkik/red/chat/presentation/f0;)V

    invoke-static {v1}, Lcom/kik/sdkutils/a;->e(Lic/l;)Lic/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    :cond_1
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/presentation/f0;->b:Ltk/b;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lkik/red/chat/presentation/f0;->j:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lkik/red/chat/presentation/f0;->j:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lkik/red/chat/presentation/f0;->j:Ljava/util/Timer;

    iget-object v0, p0, Lkik/red/chat/presentation/f0;->a:Lxk/x;

    invoke-interface {v0}, Lxk/x;->e()V

    invoke-static {p1}, Len/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkik/red/chat/presentation/f0;->a:Lxk/x;

    invoke-interface {v1, v0}, Lxk/x;->c(Ljava/lang/String;)V

    :cond_1
    iput-object v0, p0, Lkik/red/chat/presentation/f0;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {v0}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    const-string v0, "^[0-9]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lkik/red/chat/presentation/f0;->j:Ljava/util/Timer;

    new-instance v0, Lkik/red/chat/presentation/f0$c;

    sget v1, Lkik/red/a0;->description_verification_error:I

    iget-object v2, p0, Lkik/red/chat/presentation/f0;->a:Lxk/x;

    invoke-direct {v0, v1, v2}, Lkik/red/chat/presentation/f0$c;-><init>(ILxk/x;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_5
    return-void
.end method

.method public final P()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/presentation/f0;->b:Ltk/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/red/chat/presentation/f0;->e:Lkik/red/chat/presentation/j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/red/chat/presentation/f0;->i:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/red/chat/presentation/f0;->h:Ljava/lang/String;

    invoke-static {v0}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lkik/red/chat/presentation/f0;->h:Ljava/lang/String;

    const-string v1, "^[0-9]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    iget-object v1, p0, Lkik/red/chat/presentation/f0;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;-><init>(Landroid/content/Context;)V

    sget v1, Lkik/red/a0;->title_verifying:I

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->c(I)Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    invoke-virtual {v0, v2}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->b(Z)Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/presentation/f0;->e:Lkik/red/chat/presentation/j;

    invoke-interface {v1, v0}, Lkik/red/chat/presentation/j;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object v0, p0, Lkik/red/chat/presentation/f0;->b:Ltk/b;

    iget-object v1, p0, Lkik/red/chat/presentation/f0;->g:Ljava/lang/String;

    iget-object v2, p0, Lkik/red/chat/presentation/f0;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ltk/b;->c(Ljava/lang/String;Ljava/lang/String;)Lic/j;

    move-result-object v0

    new-instance v1, Lkik/red/chat/presentation/f0$a;

    invoke-direct {v1, p0}, Lkik/red/chat/presentation/f0$a;-><init>(Lkik/red/chat/presentation/f0;)V

    invoke-static {v1}, Lcom/kik/sdkutils/a;->e(Lic/l;)Lic/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lkik/red/chat/presentation/f0;->a:Lxk/x;

    sget v1, Lkik/red/a0;->description_verification_error:I

    invoke-interface {v0, v1}, Lxk/x;->g(I)V

    iget-object v0, p0, Lkik/red/chat/presentation/f0;->d:Lkik/red/chat/presentation/e0$a;

    check-cast v0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    invoke-virtual {v0, v3}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->E4(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final p(Ljava/lang/String;Lkik/red/challenge/PhoneNumberModel;Lkik/red/util/s0;Ltk/b;Lkik/red/chat/presentation/e0$a;Lkik/red/chat/presentation/j;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/presentation/f0;->g:Ljava/lang/String;

    iput-object p2, p0, Lkik/red/chat/presentation/f0;->f:Lkik/red/challenge/PhoneNumberModel;

    iput-object p3, p0, Lkik/red/chat/presentation/f0;->c:Lkik/red/util/s0;

    iput-object p4, p0, Lkik/red/chat/presentation/f0;->b:Ltk/b;

    iput-object p5, p0, Lkik/red/chat/presentation/f0;->d:Lkik/red/chat/presentation/e0$a;

    iput-object p6, p0, Lkik/red/chat/presentation/f0;->e:Lkik/red/chat/presentation/j;

    iput-object p7, p0, Lkik/red/chat/presentation/f0;->i:Landroid/content/Context;

    if-eqz p4, :cond_2

    iget-object p1, p0, Lkik/red/chat/presentation/f0;->a:Lxk/x;

    if-eqz p1, :cond_2

    invoke-static {p2}, Lkik/red/challenge/PhoneNumberModel;->e(Lkik/red/challenge/PhoneNumberModel;)Lcom/google/i18n/phonenumbers/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/i18n/phonenumbers/e;->g()Lcom/google/i18n/phonenumbers/e;

    move-result-object p2

    sget-object p3, Lcom/google/i18n/phonenumbers/e$b;->NATIONAL:Lcom/google/i18n/phonenumbers/e$b;

    invoke-virtual {p2, p1, p3}, Lcom/google/i18n/phonenumbers/e;->c(Lcom/google/i18n/phonenumbers/f;Lcom/google/i18n/phonenumbers/e$b;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/presentation/f0;->a:Lxk/x;

    invoke-interface {p2, p1}, Lxk/x;->setPhoneNumber(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lkik/red/chat/presentation/f0;->a:Lxk/x;

    iget-object p2, p0, Lkik/red/chat/presentation/f0;->h:Ljava/lang/String;

    invoke-interface {p1, p2}, Lxk/x;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/presentation/f0;->c:Lkik/red/util/s0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/presentation/f0;->h:Ljava/lang/String;

    invoke-static {p1}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/presentation/f0;->a:Lxk/x;

    iget-object p2, p0, Lkik/red/chat/presentation/f0;->c:Lkik/red/util/s0;

    invoke-interface {p1, p2}, Lxk/x;->b(Lkik/red/util/s0;)V

    :cond_1
    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lkik/red/chat/presentation/f0;->Q(J)V

    :cond_2
    return-void
.end method
