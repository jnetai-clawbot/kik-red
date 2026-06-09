.class public final Ltk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk/b;


# instance fields
.field private a:Lkik/core/interfaces/ICommunication;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/c;->a:Lkik/core/interfaces/ICommunication;

    iput-object p2, p0, Ltk/c;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic e(Ltk/c;Lkik/core/net/outgoing/j0;Lic/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltk/c;->i(Lkik/core/net/outgoing/j0;Lic/j;)V

    return-void
.end method

.method static bridge synthetic f(Ltk/c;Lkik/core/net/outgoing/i0;Lic/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltk/c;->j(Lkik/core/net/outgoing/i0;Lic/j;)V

    return-void
.end method

.method static g(Ltk/c;Lkik/core/net/outgoing/j0;Lic/j;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/core/net/outgoing/j0;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ltk/b$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltk/b$b;-><init>(I)V

    invoke-virtual {p2, p0}, Lic/j;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkik/core/net/outgoing/g0;->h()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p1, p2}, Ltk/c;->i(Lkik/core/net/outgoing/j0;Lic/j;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Lic/j;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static h(Ltk/c;Lkik/core/net/outgoing/i0;Lic/j;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/core/net/outgoing/i0;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ltk/b$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltk/b$a;-><init>(I)V

    invoke-virtual {p2, p0}, Lic/j;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkik/core/net/outgoing/g0;->h()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p1, p2}, Ltk/c;->j(Lkik/core/net/outgoing/i0;Lic/j;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ltk/c;->c:J

    invoke-virtual {p2, v0}, Lic/j;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private i(Lkik/core/net/outgoing/j0;Lic/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/outgoing/j0;",
            "Lic/j<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkik/core/net/outgoing/g0;->d()I

    move-result p1

    const/16 v0, 0x190

    if-eq p1, v0, :cond_2

    const/16 v0, 0x191

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    new-instance p1, Ltk/b$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ltk/b$b;-><init>(I)V

    invoke-virtual {p2, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ltk/b$b;

    invoke-direct {p1, v0}, Ltk/b$b;-><init>(I)V

    invoke-virtual {p2, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ltk/b$b;

    invoke-direct {p1, v0}, Ltk/b$b;-><init>(I)V

    invoke-virtual {p2, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ltk/b$b;

    invoke-direct {p1, v0}, Ltk/b$b;-><init>(I)V

    invoke-virtual {p2, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private j(Lkik/core/net/outgoing/i0;Lic/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/outgoing/i0;",
            "Lic/j<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkik/core/net/outgoing/g0;->d()I

    move-result p1

    const/16 v0, 0x190

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    new-instance p1, Ltk/b$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ltk/b$a;-><init>(I)V

    invoke-virtual {p2, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ltk/b$a;

    invoke-direct {p1, v0}, Ltk/b$a;-><init>(I)V

    invoke-virtual {p2, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ltk/b$a;

    invoke-direct {p1, v0}, Ltk/b$a;-><init>(I)V

    invoke-virtual {p2, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lkik/red/challenge/PhoneNumberModel;)Lic/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/challenge/PhoneNumberModel;",
            ")",
            "Lic/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ltk/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance p1, Ltk/b$a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ltk/b$a;-><init>(I)V

    invoke-static {p1}, Lic/p;->h(Ljava/lang/Throwable;)Lic/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lkik/core/net/outgoing/i0;

    invoke-virtual {p1}, Lkik/red/challenge/PhoneNumberModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkik/red/challenge/PhoneNumberModel;->a()Lkik/red/challenge/CountryCode;

    move-result-object p1

    iget p1, p1, Lkik/red/challenge/CountryCode;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ltk/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lkik/core/net/outgoing/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lic/j;

    invoke-direct {p1}, Lic/j;-><init>()V

    iget-object v1, p0, Ltk/c;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    move-result-object v1

    new-instance v2, Ltk/c$a;

    invoke-direct {v2, p0, p1, v0}, Ltk/c$a;-><init>(Ltk/c;Lic/j;Lkik/core/net/outgoing/i0;)V

    invoke-virtual {v1, v2}, Lic/j;->a(Lic/l;)Lic/l;

    return-object p1
.end method

.method public final b()J
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ltk/c;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkik/core/net/outgoing/j0;

    iget-object v1, p0, Ltk/c;->b:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lkik/core/net/outgoing/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lic/j;

    invoke-direct {p1}, Lic/j;-><init>()V

    iget-object p2, p0, Ltk/c;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {p2, v0}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    move-result-object p2

    new-instance v1, Ltk/c$b;

    invoke-direct {v1, p0, p1, v0}, Ltk/c$b;-><init>(Ltk/c;Lic/j;Lkik/core/net/outgoing/j0;)V

    invoke-virtual {p2, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-object p1
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltk/c;->c:J

    return-void
.end method
