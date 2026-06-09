.class public final Lbm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkik/core/xdata/h;

.field private final b:Ltm/f;

.field private final c:Lkik/core/interfaces/ICommunication;

.field private final d:Lrm/x;

.field private e:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/security/SecureRandom;

.field private g:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lkik/core/xdata/h;Ltm/f;Lic/j;Lkik/core/interfaces/ICommunication;Lic/c;Lrm/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/xdata/h;",
            "Ltm/f;",
            "Lic/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lkik/core/interfaces/ICommunication;",
            "Lic/c<",
            "Lkik/core/datatypes/x;",
            ">;",
            "Lrm/x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lbm/c;->f:Ljava/security/SecureRandom;

    new-instance v1, Lic/g;

    invoke-direct {v1, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbm/c;->g:Lic/g;

    const/4 v1, 0x1

    invoke-static {v1}, Lcd/a;->m(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Lbm/c;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p1, p0, Lbm/c;->a:Lkik/core/xdata/h;

    iput-object p2, p0, Lbm/c;->b:Ltm/f;

    iput-object p4, p0, Lbm/c;->c:Lkik/core/interfaces/ICommunication;

    iput-object p6, p0, Lbm/c;->d:Lrm/x;

    new-instance p1, Lbm/c$a;

    invoke-direct {p1, p0}, Lbm/c$a;-><init>(Lbm/c;)V

    invoke-virtual {p3, p1}, Lic/j;->a(Lic/l;)Lic/l;

    if-eqz p5, :cond_0

    new-instance p1, Lbm/c$b;

    invoke-direct {p1, p0}, Lbm/c$b;-><init>(Lbm/c;)V

    invoke-virtual {v0, p5, p1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    :cond_0
    return-void
.end method

.method static bridge synthetic a(Lbm/c;)Ljava/security/SecureRandom;
    .locals 0

    iget-object p0, p0, Lbm/c;->f:Ljava/security/SecureRandom;

    return-object p0
.end method

.method static b(Lbm/c;)V
    .locals 3

    iget-object v0, p0, Lbm/c;->a:Lkik/core/xdata/h;

    const-class v1, Lle/a;

    const-string v2, "scanning_nonce_secret"

    invoke-interface {v0, v2, v1}, Lkik/core/xdata/h;->o(Ljava/lang/String;Ljava/lang/Class;)Lic/j;

    move-result-object v0

    new-instance v1, Lbm/d;

    invoke-direct {v1, p0}, Lbm/d;-><init>(Lbm/c;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method static c(Lbm/c;)V
    .locals 3

    const/16 v0, 0x100

    new-array v0, v0, [B

    iget-object v1, p0, Lbm/c;->f:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Lle/a;

    invoke-direct {v1}, Lle/a;-><init>()V

    invoke-static {v0}, Lcom/dyuproject/protostuff/c;->a([B)Lcom/dyuproject/protostuff/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lle/a;->c(Lcom/dyuproject/protostuff/c;)Lle/a;

    iget-object p0, p0, Lbm/c;->a:Lkik/core/xdata/h;

    const/4 v0, 0x0

    const-string v2, "scanning_nonce_secret"

    invoke-interface {p0, v2, v0, v1}, Lkik/core/xdata/h;->q(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/n;)Lic/j;

    return-void
.end method

.method static d(Lbm/c;[B)I
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    const/16 v1, 0x100

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "incorrect seed format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x80

    new-array v3, v1, [B

    const/16 v4, 0x81

    new-array v4, v4, [B

    iget-object p0, p0, Lbm/c;->f:Ljava/security/SecureRandom;

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v1, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, v0, v2

    aput-byte p0, v4, v1

    :try_start_0
    invoke-static {v3, v4}, Len/o;->i([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int v2, p0, p1

    :goto_0
    return v2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    new-instance p1, Lkik/core/net/EncryptionException;

    invoke-direct {p1, p0}, Lkik/core/net/EncryptionException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method static e(Lbm/c;Lkik/core/datatypes/x;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lpm/l;

    invoke-static {p1, v0}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v0

    check-cast v0, Lpm/l;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbm/c;->e:Lic/j;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lic/j;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbm/c;->e:Lic/j;

    invoke-virtual {v1}, Lic/j;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lpm/l;->e()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbm/c;->g:Lic/g;

    invoke-virtual {p1}, Lkik/core/datatypes/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic/g;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lbm/c;->d:Lrm/x;

    invoke-interface {p0, p1}, Lrm/x;->s(Lkik/core/datatypes/n;)Lic/j;

    :cond_2
    :goto_0
    return-void
.end method

.method static f(Lbm/c;Lcom/kik/scan/RemoteKikCode;Lwp/b;)Lcm/b;
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "username"

    :try_start_0
    const-string/jumbo v0, "type"

    invoke-virtual {p2, v0}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "payload"

    invoke-virtual {p2, v1}, Lwp/b;->f(Ljava/lang/String;)Lwp/b;

    move-result-object p2

    invoke-virtual {p2, p0}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {p2, v2}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nonce"

    invoke-virtual {p2, v3}, Lwp/b;->d(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcm/a;

    invoke-direct {p0, p1, v2, p2, v1}, Lcm/a;-><init>(Lcom/kik/scan/RemoteKikCode;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static g(Ljava/net/HttpURLConnection;)Lorg/apache/http/HttpEntity;
    .locals 3

    new-instance v0, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v0}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/BasicHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/http/entity/BasicHttpEntity;->setContentType(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final h(Lcom/kik/scan/RemoteKikCode;)Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/scan/RemoteKikCode;",
            ")",
            "Lic/j<",
            "Lcm/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iget-object v1, p0, Lbm/c;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lbm/c$e;

    invoke-direct {v2, p0, p1, v0}, Lbm/c$e;-><init>(Lbm/c;Lcom/kik/scan/RemoteKikCode;Lic/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final i()Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbm/c;->a:Lkik/core/xdata/h;

    const-class v1, Lle/a;

    const-string v2, "scanning_nonce_secret"

    invoke-interface {v0, v2, v1}, Lkik/core/xdata/h;->o(Ljava/lang/String;Ljava/lang/Class;)Lic/j;

    move-result-object v0

    new-instance v1, Lbm/c$c;

    invoke-direct {v1, p0}, Lbm/c$c;-><init>(Lbm/c;)V

    invoke-static {v0, v1}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object v0

    iput-object v0, p0, Lbm/c;->e:Lic/j;

    return-object v0
.end method

.method public final j()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbm/c;->g:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbm/c;->e:Lic/j;

    return-void
.end method

.method public final l(Lkik/core/datatypes/UserProfileData;I)Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/UserProfileData;",
            "I)",
            "Lic/j<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iget-object v1, p0, Lbm/c;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lbm/c$d;

    invoke-direct {v2, p1, p2, v0}, Lbm/c$d;-><init>(Lkik/core/datatypes/UserProfileData;ILic/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final m(Lcm/c;Lkik/core/datatypes/n;)V
    .locals 4

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbm/c;->c:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/u0;

    invoke-virtual {p1}, Lcm/c;->b()[B

    move-result-object v2

    invoke-virtual {p1}, Lcm/c;->d()I

    move-result v3

    invoke-virtual {p1}, Lcm/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1, p2}, Lkik/core/net/outgoing/u0;-><init>([BILjava/lang/String;Lkik/core/datatypes/n;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    :cond_1
    :goto_0
    return-void
.end method
