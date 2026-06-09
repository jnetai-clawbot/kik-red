.class public final Lcom/google/ads/interactivemedia/v3/internal/s8;
.super Lcom/google/ads/interactivemedia/v3/internal/s9;
.source "SourceFile"


# static fields
.field private static final j:Lcom/google/ads/interactivemedia/v3/internal/fi;


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fi;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/fi;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/s8;->j:Lcom/google/ads/interactivemedia/v3/internal/fi;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;ILandroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/m1;)V
    .locals 7

    const-string v2, "JcyGK+UJP268FQFtTaGhQAzoKUodZulOKvzraNGT5p3xvR5cM9kMk5tDQLTCBUij"

    const-string v3, "f+92zzsRq9nsZjabs/oaBlCH7RtiJvk62T7dPsPTbRg="

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/s9;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/z1;II)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/s8;->h:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/s8;->i:Lcom/google/ads/interactivemedia/v3/internal/m1;

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->a:Lcom/google/ads/interactivemedia/v3/internal/f8;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/f8;->j()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->a:Lcom/google/ads/interactivemedia/v3/internal/f8;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/f8;->j()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->a:Lcom/google/ads/interactivemedia/v3/internal/f8;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/f8;->b()Lcom/google/ads/interactivemedia/v3/internal/v1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/v1;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/v1;->Z()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/s8;->j:Lcom/google/ads/interactivemedia/v3/internal/fi;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s8;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fi;->b(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/o6;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/o6;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/i8;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/o6;->a:Ljava/lang/String;

    const-string v3, "E"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/o6;->a:Ljava/lang/String;

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/i8;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/i8;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->a:Lcom/google/ads/interactivemedia/v3/internal/f8;

    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/f8;->n:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/wa;->e:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/wa;->d:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/s8;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_5
    move-object v9, v1

    :goto_3
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->a:Lcom/google/ads/interactivemedia/v3/internal/f8;

    iget-boolean v8, v8, Lcom/google/ads/interactivemedia/v3/internal/f8;->n:Z

    if-eqz v8, :cond_6

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/i8;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/s8;->d()Ljava/lang/String;

    move-result-object v9

    :cond_6
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->d:Ljava/lang/reflect/Method;

    new-array v10, v3, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/s8;->h:Landroid/content/Context;

    aput-object v11, v10, v6

    aput-object v7, v10, v5

    const/4 v5, 0x2

    aput-object v9, v10, v5

    invoke-virtual {v8, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/o6;

    invoke-direct {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/o6;-><init>(Ljava/lang/String;)V

    iget-object v5, v6, Lcom/google/ads/interactivemedia/v3/internal/o6;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/i8;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v6, Lcom/google/ads/interactivemedia/v3/internal/o6;->a:Ljava/lang/String;

    const-string v7, "E"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_7
    add-int/lit8 v5, v2, -0x1

    if-eqz v2, :cond_d

    if-eq v5, v3, :cond_9

    if-eq v5, v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s8;->i:Lcom/google/ads/interactivemedia/v3/internal/m1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/o1;->x()Lcom/google/ads/interactivemedia/v3/internal/o1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/o1;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/o6;->a:Ljava/lang/String;

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/s8;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/i8;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iput-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/o6;->a:Ljava/lang/String;

    :cond_a
    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/o6;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->g:Lcom/google/ads/interactivemedia/v3/internal/z1;

    monitor-enter v2

    if-eqz v1, :cond_c

    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->g:Lcom/google/ads/interactivemedia/v3/internal/z1;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/o6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/v1;

    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/v1;->o0(Lcom/google/ads/interactivemedia/v3/internal/v1;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->g:Lcom/google/ads/interactivemedia/v3/internal/z1;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/v1;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/v1;->x(Lcom/google/ads/interactivemedia/v3/internal/v1;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->g:Lcom/google/ads/interactivemedia/v3/internal/z1;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/o6;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/v1;

    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/v1;->w(Lcom/google/ads/interactivemedia/v3/internal/v1;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->g:Lcom/google/ads/interactivemedia/v3/internal/z1;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/o6;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/v1;

    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/v1;->A(Lcom/google/ads/interactivemedia/v3/internal/v1;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->g:Lcom/google/ads/interactivemedia/v3/internal/z1;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/o6;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/v1;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/v1;->B(Lcom/google/ads/interactivemedia/v3/internal/v1;Ljava/lang/String;)V

    :cond_c
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method protected final c()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/wa;->f:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/i8;->f(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "user"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/wa;->g:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/i8;->f(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s8;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->a:Lcom/google/ads/interactivemedia/v3/internal/f8;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_1

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v3, "S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ui;->v()Lcom/google/ads/interactivemedia/v3/internal/ui;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/t9;

    invoke-direct {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/t9;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ui;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-virtual/range {v3 .. v8}, Landroid/content/pm/PackageManager;->requestChecksums(Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/nh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :goto_0
    return-object v0
.end method
