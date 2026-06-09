.class public final Lkik/red/chat/presentation/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/presentation/g0;
.implements Lxk/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/presentation/h0$c;,
        Lkik/red/chat/presentation/h0$b;
    }
.end annotation


# instance fields
.field private a:Lxk/y;

.field private b:Lkik/red/chat/presentation/g0$a;

.field private c:Ltk/b;

.field private d:Lkik/red/util/s0;

.field private e:Lkik/red/chat/presentation/j;

.field private f:Lkik/red/challenge/PhoneNumberModel;

.field private g:Lcom/google/i18n/phonenumbers/a;

.field private h:Landroid/content/Context;

.field private i:Ljava/util/Timer;

.field private j:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic B(Lkik/red/chat/presentation/h0;)Lkik/red/challenge/PhoneNumberModel;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/presentation/h0;->f:Lkik/red/challenge/PhoneNumberModel;

    return-object p0
.end method

.method private I(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lkik/red/chat/presentation/h0;->g:Lcom/google/i18n/phonenumbers/a;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/i18n/phonenumbers/e;->g()Lcom/google/i18n/phonenumbers/e;

    move-result-object v0

    iget-object v2, p0, Lkik/red/chat/presentation/h0;->f:Lkik/red/challenge/PhoneNumberModel;

    invoke-virtual {v2}, Lkik/red/challenge/PhoneNumberModel;->a()Lkik/red/challenge/CountryCode;

    move-result-object v2

    iget-object v2, v2, Lkik/red/challenge/CountryCode;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/i18n/phonenumbers/e;->e(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/presentation/h0;->g:Lcom/google/i18n/phonenumbers/a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/a;->g()V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-char v1, p1, v2

    iget-object v3, p0, Lkik/red/chat/presentation/h0;->g:Lcom/google/i18n/phonenumbers/a;

    invoke-virtual {v3, v1}, Lcom/google/i18n/phonenumbers/a;->j(C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private N()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/presentation/h0;->c:Ltk/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/presentation/h0;->a:Lxk/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/presentation/h0;->f:Lkik/red/challenge/PhoneNumberModel;

    invoke-virtual {v0}, Lkik/red/challenge/PhoneNumberModel;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/red/chat/presentation/h0;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/presentation/h0;->a:Lxk/y;

    invoke-interface {v1, v0}, Lxk/y;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/red/chat/presentation/h0;->f:Lkik/red/challenge/PhoneNumberModel;

    invoke-virtual {v1}, Lkik/red/challenge/PhoneNumberModel;->a()Lkik/red/challenge/CountryCode;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/presentation/h0;->a:Lxk/y;

    iget-object v3, v1, Lkik/red/challenge/CountryCode;->b:Ljava/lang/String;

    iget-object v1, v1, Lkik/red/challenge/CountryCode;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lxk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkik/red/chat/presentation/h0;->d:Lkik/red/util/s0;

    if-eqz v1, :cond_0

    invoke-static {v0}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/presentation/h0;->a:Lxk/y;

    iget-object v1, p0, Lkik/red/chat/presentation/h0;->d:Lkik/red/util/s0;

    invoke-interface {v0, v1}, Lxk/y;->b(Lkik/red/util/s0;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic j(Lkik/red/chat/presentation/h0;)Lkik/red/chat/presentation/j;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/presentation/h0;->e:Lkik/red/chat/presentation/j;

    return-object p0
.end method

.method static bridge synthetic o(Lkik/red/chat/presentation/h0;)Lkik/red/chat/presentation/g0$a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/presentation/h0;->b:Lkik/red/chat/presentation/g0$a;

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lxk/y;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkik/red/chat/presentation/h0;->a:Lxk/y;

    invoke-interface {p1, p0}, Lxk/y;->g(Lxk/y$a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot supply a null view. You can call detachView if necessary."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Lkik/red/challenge/PhoneNumberModel;Lkik/red/util/s0;Ltk/b;Lkik/red/chat/presentation/g0$a;Landroid/content/Context;Lkik/red/chat/presentation/j;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/presentation/h0;->f:Lkik/red/challenge/PhoneNumberModel;

    iput-object p2, p0, Lkik/red/chat/presentation/h0;->d:Lkik/red/util/s0;

    iput-object p3, p0, Lkik/red/chat/presentation/h0;->c:Ltk/b;

    iput-object p4, p0, Lkik/red/chat/presentation/h0;->b:Lkik/red/chat/presentation/g0$a;

    iput-object p5, p0, Lkik/red/chat/presentation/h0;->h:Landroid/content/Context;

    iput-object p6, p0, Lkik/red/chat/presentation/h0;->e:Lkik/red/chat/presentation/j;

    invoke-direct {p0}, Lkik/red/chat/presentation/h0;->N()V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/h0;->b:Lkik/red/chat/presentation/g0$a;

    if-eqz v0, :cond_0

    check-cast v0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;->F4()V

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lkik/red/chat/presentation/h0;->c:Ltk/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkik/red/chat/presentation/h0;->a:Lxk/y;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkik/red/chat/presentation/h0;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lkik/red/chat/presentation/h0;->i:Ljava/util/Timer;

    iget-object v0, p0, Lkik/red/chat/presentation/h0;->j:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lkik/red/chat/presentation/h0;->j:Ljava/util/Timer;

    iget-object v0, p0, Lkik/red/chat/presentation/h0;->a:Lxk/y;

    invoke-interface {v0}, Lxk/y;->c()V

    invoke-static {p1}, Lcom/google/i18n/phonenumbers/e;->s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/presentation/h0;->f:Lkik/red/challenge/PhoneNumberModel;

    invoke-virtual {v1}, Lkik/red/challenge/PhoneNumberModel;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x1f4

    if-nez v2, :cond_4

    iget-object v2, p0, Lkik/red/chat/presentation/h0;->f:Lkik/red/challenge/PhoneNumberModel;

    invoke-virtual {v2, v0}, Lkik/red/challenge/PhoneNumberModel;->h(Ljava/lang/String;)V

    iget-object v2, p0, Lkik/red/chat/presentation/h0;->c:Ltk/b;

    invoke-interface {v2}, Ltk/b;->d()V

    invoke-direct {p0, v0}, Lkik/red/chat/presentation/h0;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v5, v1, :cond_3

    iget-object v1, p0, Lkik/red/chat/presentation/h0;->j:Ljava/util/Timer;

    new-instance v5, Lkik/red/chat/presentation/h0$c;

    iget-object v6, p0, Lkik/red/chat/presentation/h0;->a:Lxk/y;

    invoke-direct {v5, v2, v6}, Lkik/red/chat/presentation/h0$c;-><init>(Ljava/lang/String;Lxk/y;)V

    invoke-virtual {v1, v5, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lkik/red/chat/presentation/h0;->a:Lxk/y;

    invoke-interface {v1, v2}, Lxk/y;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lkik/red/chat/presentation/h0;->f:Lkik/red/challenge/PhoneNumberModel;

    invoke-virtual {p1}, Lkik/red/challenge/PhoneNumberModel;->d()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-static {v0}, Len/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x9

    if-ge p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    sget v2, Lkik/red/a0;->number_is_invalid:I

    :goto_2
    iget-object p1, p0, Lkik/red/chat/presentation/h0;->i:Ljava/util/Timer;

    new-instance v0, Lkik/red/chat/presentation/h0$b;

    iget-object v5, p0, Lkik/red/chat/presentation/h0;->a:Lxk/y;

    invoke-direct {v0, v1, v2, v5}, Lkik/red/chat/presentation/h0$b;-><init>(ZILxk/y;)V

    invoke-virtual {p1, v0, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_7
    return-void
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/presentation/h0;->c:Ltk/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/red/chat/presentation/h0;->e:Lkik/red/chat/presentation/j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/red/chat/presentation/h0;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lkik/red/chat/presentation/h0;->f:Lkik/red/challenge/PhoneNumberModel;

    invoke-virtual {v0}, Lkik/red/challenge/PhoneNumberModel;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Len/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lkik/red/chat/presentation/h0;->f:Lkik/red/challenge/PhoneNumberModel;

    invoke-virtual {v0}, Lkik/red/challenge/PhoneNumberModel;->d()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    iget-object v1, p0, Lkik/red/chat/presentation/h0;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;-><init>(Landroid/content/Context;)V

    sget v1, Lkik/red/a0;->title_sending_code:I

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->c(I)Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    invoke-virtual {v0, v2}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->b(Z)Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/presentation/h0;->e:Lkik/red/chat/presentation/j;

    invoke-interface {v1, v0}, Lkik/red/chat/presentation/j;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object v0, p0, Lkik/red/chat/presentation/h0;->c:Ltk/b;

    iget-object v1, p0, Lkik/red/chat/presentation/h0;->f:Lkik/red/challenge/PhoneNumberModel;

    invoke-interface {v0, v1}, Ltk/b;->a(Lkik/red/challenge/PhoneNumberModel;)Lic/j;

    move-result-object v0

    new-instance v1, Lkik/red/chat/presentation/h0$a;

    invoke-direct {v1, p0}, Lkik/red/chat/presentation/h0$a;-><init>(Lkik/red/chat/presentation/h0;)V

    invoke-static {v1}, Lcom/kik/sdkutils/a;->e(Lic/l;)Lic/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lkik/red/chat/presentation/h0;->a:Lxk/y;

    sget v1, Lkik/red/a0;->number_is_invalid:I

    invoke-interface {v0, v1}, Lxk/y;->f(I)V

    iget-object v0, p0, Lkik/red/chat/presentation/h0;->b:Lkik/red/chat/presentation/g0$a;

    check-cast v0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;->E4()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/h0;->b:Lkik/red/chat/presentation/g0$a;

    if-eqz v0, :cond_0

    check-cast v0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment;->I4()V

    :cond_0
    return-void
.end method

.method public final x(Lkik/red/challenge/CountryCode;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/h0;->f:Lkik/red/challenge/PhoneNumberModel;

    invoke-virtual {v0, p1}, Lkik/red/challenge/PhoneNumberModel;->g(Lkik/red/challenge/CountryCode;)V

    invoke-static {}, Lcom/google/i18n/phonenumbers/e;->g()Lcom/google/i18n/phonenumbers/e;

    move-result-object v0

    iget-object p1, p1, Lkik/red/challenge/CountryCode;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/e;->e(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/presentation/h0;->g:Lcom/google/i18n/phonenumbers/a;

    invoke-direct {p0}, Lkik/red/chat/presentation/h0;->N()V

    return-void
.end method
