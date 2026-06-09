.class public final Lan/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/i0;


# instance fields
.field private final a:Lic/d;

.field private final b:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkik/core/datatypes/UserProfileData;

.field private d:Lkik/core/interfaces/ICommunication;

.field private e:Lrm/e0;

.field private f:Lic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrm/e0;Lkik/core/interfaces/ICommunication;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    iput-object v0, p0, Lan/u0;->a:Lic/d;

    new-instance v0, Lan/u0$a;

    invoke-direct {v0, p0}, Lan/u0$a;-><init>(Lan/u0;)V

    iput-object v0, p0, Lan/u0;->b:Lic/e;

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iput-object v0, p0, Lan/u0;->i:Lic/j;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lan/u0;->j:Lwq/a;

    const-string v0, "No Change"

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lan/u0;->k:Lwq/a;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lan/u0;->l:Lwq/a;

    iput-object p1, p0, Lan/u0;->e:Lrm/e0;

    iput-object p2, p0, Lan/u0;->d:Lkik/core/interfaces/ICommunication;

    return-void
.end method

.method public static s(Lan/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/outgoing/z0;)Lkik/core/datatypes/UserProfileData;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lkik/core/net/outgoing/z0;->y()Lkik/core/datatypes/UserProfileData;

    move-result-object p4

    const-string v0, "PASSWORD"

    invoke-virtual {p0, p4, v0}, Lan/u0;->o(Lkik/core/datatypes/UserProfileData;Ljava/lang/String;)V

    iget-object p4, p0, Lan/u0;->e:Lrm/e0;

    sget v0, Ljm/x;->f:I

    const-string v0, "CredentialData.email_passkey"

    invoke-interface {p4, v0, p1}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CredentialData.username_passkey"

    invoke-interface {p4, p1, p2}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CredentialData.password"

    invoke-interface {p4, p1, p3}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lan/u0;->h:Lic/g;

    invoke-virtual {p1, p3}, Lic/g;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lan/u0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lan/u0;Ljava/lang/String;[BLkik/core/net/outgoing/z0;)Lkik/core/datatypes/UserProfileData;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lkik/core/net/outgoing/z0;->y()Lkik/core/datatypes/UserProfileData;

    move-result-object p3

    iput-object p1, p3, Lkik/core/datatypes/UserProfileData;->email:Ljava/lang/String;

    const-string p1, "Email"

    invoke-virtual {p0, p3, p1}, Lan/u0;->o(Lkik/core/datatypes/UserProfileData;Ljava/lang/String;)V

    iget-object p1, p0, Lan/u0;->e:Lrm/e0;

    sget p3, Ljm/x;->f:I

    invoke-static {p2}, Len/s;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string p3, "CredentialData.email_passkey"

    invoke-interface {p1, p3, p2}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lan/u0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object p0

    return-object p0
.end method

.method static u(Lan/u0;)V
    .locals 1

    iget-object v0, p0, Lan/u0;->c:Lkik/core/datatypes/UserProfileData;

    invoke-virtual {v0}, Lkik/core/datatypes/UserProfileData;->isMissingInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lan/u0;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lan/u0;->g:Lic/a;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lan/u0;->i:Lic/j;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lan/u0;->f:Lic/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lic/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lan/u0;->j:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lan/u0;->i:Lic/j;

    invoke-virtual {v0}, Lic/j;->c()V

    return-void
.end method

.method public final d()Lkik/core/datatypes/UserProfileData;
    .locals 1

    iget-object v0, p0, Lan/u0;->c:Lkik/core/datatypes/UserProfileData;

    invoke-virtual {v0}, Lkik/core/datatypes/UserProfileData;->copy()Lkik/core/datatypes/UserProfileData;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lan/u0;->k:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->a()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lan/u0;->d:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/z0;

    invoke-direct {v1}, Lkik/core/net/outgoing/z0;-><init>()V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    move-result-object v0

    new-instance v1, Lan/u0$b;

    invoke-direct {v1, p0}, Lan/u0$b;-><init>(Lan/u0;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method public final g()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lan/u0;->k:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->a()Lrx/o;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/i;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lan/u0;->f:Lic/a;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final i([B[B)V
    .locals 2

    iget-object v0, p0, Lan/u0;->e:Lrm/e0;

    iget-object v1, p0, Lan/u0;->c:Lkik/core/datatypes/UserProfileData;

    invoke-interface {v0, p1, v1}, Lrm/e0;->C([BLkik/core/datatypes/UserProfileData;)V

    iget-object p1, p0, Lan/u0;->e:Lrm/e0;

    iget-object v0, p0, Lan/u0;->c:Lkik/core/datatypes/UserProfileData;

    invoke-interface {p1, p2, v0}, Lrm/e0;->m0([BLkik/core/datatypes/UserProfileData;)V

    iget-object p1, p0, Lan/u0;->d:Lkik/core/interfaces/ICommunication;

    new-instance p2, Lkik/core/net/outgoing/z0;

    invoke-direct {p2}, Lkik/core/net/outgoing/z0;-><init>()V

    invoke-interface {p1, p2}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    move-result-object p1

    new-instance p2, Lan/v0;

    invoke-direct {p2, p0}, Lan/v0;-><init>(Lan/u0;)V

    invoke-virtual {p1, p2}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lan/u0;->c:Lkik/core/datatypes/UserProfileData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkik/core/datatypes/UserProfileData;->photoUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Ljava/lang/String;)Lic/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "Lkik/core/datatypes/UserProfileData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lan/u0;->e:Lrm/e0;

    invoke-static {v0}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object v0

    invoke-virtual {v0}, Ljm/x;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "niCRwL7isZHny24qgLvy"

    invoke-static {v0, p1, v1}, Len/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Len/s;->a([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lan/u0;->d:Lkik/core/interfaces/ICommunication;

    new-instance v3, Lkik/core/net/outgoing/z0$a;

    invoke-direct {v3}, Lkik/core/net/outgoing/z0$a;-><init>()V

    invoke-virtual {v3, p1}, Lkik/core/net/outgoing/z0$a;->b(Ljava/lang/String;)Lkik/core/net/outgoing/z0$a;

    invoke-virtual {v3, v1}, Lkik/core/net/outgoing/z0$a;->c(Ljava/lang/String;)Lkik/core/net/outgoing/z0$a;

    invoke-virtual {v3}, Lkik/core/net/outgoing/z0$a;->a()Lkik/core/net/outgoing/z0;

    move-result-object v1

    invoke-interface {v2, v1}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    move-result-object v1

    invoke-static {v1}, Lic/p;->d(Lic/j;)Lic/j;

    move-result-object v1

    new-instance v2, Lan/s0;

    invoke-direct {v2, p0, p1, v0}, Lan/s0;-><init>(Lan/u0;Ljava/lang/String;[B)V

    invoke-static {v1, v2}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final l(Z)Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lic/j<",
            "Lkik/core/datatypes/UserProfileData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lan/u0;->d:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/z0$a;

    invoke-direct {v1}, Lkik/core/net/outgoing/z0$a;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/net/outgoing/z0$a;->f(Ljava/lang/Boolean;)Lkik/core/net/outgoing/z0$a;

    invoke-virtual {v1}, Lkik/core/net/outgoing/z0$a;->a()Lkik/core/net/outgoing/z0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    move-result-object v0

    invoke-static {v0}, Lic/p;->d(Lic/j;)Lic/j;

    move-result-object v0

    new-instance v1, Lan/t0;

    invoke-direct {v1, p0, p1}, Lan/t0;-><init>(Lan/u0;Z)V

    invoke-static {v0, v1}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lan/u0;->e:Lrm/e0;

    invoke-interface {v0}, Lrm/e0;->a0()Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/String;)Lic/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "Lkik/core/datatypes/UserProfileData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lan/u0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v0

    :try_start_0
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Len/s;->a([B)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    const-string v2, "niCRwL7isZHny24qgLvy"

    invoke-static {p1, v1, v2}, Len/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Len/s;->a([B)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lkik/core/datatypes/UserProfileData;->email:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Len/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Len/s;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lan/u0;->d:Lkik/core/interfaces/ICommunication;

    new-instance v3, Lkik/core/net/outgoing/z0$a;

    invoke-direct {v3}, Lkik/core/net/outgoing/z0$a;-><init>()V

    invoke-virtual {v3, v0}, Lkik/core/net/outgoing/z0$a;->c(Ljava/lang/String;)Lkik/core/net/outgoing/z0$a;

    invoke-virtual {v3, v1}, Lkik/core/net/outgoing/z0$a;->g(Ljava/lang/String;)Lkik/core/net/outgoing/z0$a;

    invoke-virtual {v3}, Lkik/core/net/outgoing/z0$a;->a()Lkik/core/net/outgoing/z0;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    move-result-object v2

    invoke-static {v2}, Lic/p;->d(Lic/j;)Lic/j;

    move-result-object v2

    new-instance v3, Lan/r0;

    invoke-direct {v3, p0, v0, v1, p1}, Lan/r0;-><init>(Lan/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lic/p;->h(Ljava/lang/Throwable;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lkik/core/datatypes/UserProfileData;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lan/u0;->c:Lkik/core/datatypes/UserProfileData;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/UserProfileData;->update(Lkik/core/datatypes/UserProfileData;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lan/u0;->c:Lkik/core/datatypes/UserProfileData;

    iget-object v0, p0, Lan/u0;->e:Lrm/e0;

    invoke-virtual {p1, v0}, Lkik/core/datatypes/UserProfileData;->save(Lrm/e0;)V

    iget-object p1, p0, Lan/u0;->g:Lic/a;

    invoke-virtual {p1, p2}, Lic/a;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lan/u0;->k:Lwq/a;

    invoke-virtual {p1, p2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lan/u0;->l:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->a()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "Lkik/core/datatypes/UserProfileData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lan/u0;->d:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/z0$a;

    invoke-direct {v1}, Lkik/core/net/outgoing/z0$a;-><init>()V

    invoke-virtual {v1, p1}, Lkik/core/net/outgoing/z0$a;->d(Ljava/lang/String;)Lkik/core/net/outgoing/z0$a;

    invoke-virtual {v1, p2}, Lkik/core/net/outgoing/z0$a;->e(Ljava/lang/String;)Lkik/core/net/outgoing/z0$a;

    invoke-virtual {v1}, Lkik/core/net/outgoing/z0$a;->a()Lkik/core/net/outgoing/z0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    move-result-object v0

    invoke-static {v0}, Lic/p;->d(Lic/j;)Lic/j;

    move-result-object v0

    new-instance v1, Lan/q0;

    invoke-direct {v1, p0, p1, p2}, Lan/q0;-><init>(Lan/u0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lan/u0;->i:Lic/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lan/u0;->h:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    new-instance v0, Lic/a;

    invoke-direct {v0, p0, p1}, Lic/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lan/u0;->f:Lic/a;

    new-instance v0, Lic/a;

    invoke-direct {v0, p0, p1}, Lic/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lan/u0;->g:Lic/a;

    new-instance p1, Lic/g;

    invoke-direct {p1, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lan/u0;->h:Lic/g;

    iget-object p1, p0, Lan/u0;->e:Lrm/e0;

    invoke-static {p1}, Lkik/core/datatypes/UserProfileData;->load(Lrm/e0;)Lkik/core/datatypes/UserProfileData;

    move-result-object p1

    iput-object p1, p0, Lan/u0;->c:Lkik/core/datatypes/UserProfileData;

    iget-object p1, p0, Lan/u0;->a:Lic/d;

    iget-object v0, p0, Lan/u0;->d:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lan/u0;->b:Lic/e;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lan/u0;->c:Lkik/core/datatypes/UserProfileData;

    invoke-virtual {v0}, Lkik/core/datatypes/UserProfileData;->isMissingInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lan/u0;->f()V

    :cond_0
    iget-object v0, p0, Lan/u0;->a:Lic/d;

    invoke-virtual {v0}, Lic/d;->d()V

    return-void
.end method
