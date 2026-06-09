.class public final Lcom/google/ads/interactivemedia/v3/internal/mj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/l5;
.implements Lcom/google/ads/interactivemedia/v3/internal/vb0;
.implements Lcom/google/ads/interactivemedia/v3/internal/f80;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/mj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/mj;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/mj;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/mj;->c:Lcom/google/ads/interactivemedia/v3/internal/mj;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c([B)Lcom/google/ads/interactivemedia/v3/internal/kj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/rv;->c:Lcom/google/ads/interactivemedia/v3/internal/rv;

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/vo;->y([BLcom/google/ads/interactivemedia/v3/internal/rv;)Lcom/google/ads/interactivemedia/v3/internal/vo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/vo;->z()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/uo;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ro;->y()Lcom/google/ads/interactivemedia/v3/internal/ro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ro;->w()Lcom/google/ads/interactivemedia/v3/internal/oo;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/oo;->a:Lcom/google/ads/interactivemedia/v3/internal/oo;

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ro;->y()Lcom/google/ads/interactivemedia/v3/internal/ro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ro;->w()Lcom/google/ads/interactivemedia/v3/internal/oo;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/oo;->b:Lcom/google/ads/interactivemedia/v3/internal/oo;

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ro;->y()Lcom/google/ads/interactivemedia/v3/internal/ro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ro;->w()Lcom/google/ads/interactivemedia/v3/internal/oo;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/oo;->c:Lcom/google/ads/interactivemedia/v3/internal/oo;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains secret key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/kj;->a(Lcom/google/ads/interactivemedia/v3/internal/vo;)Lcom/google/ads/interactivemedia/v3/internal/kj;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    return v1
.end method

.method public static g(I)I
    .locals 0

    or-int/lit8 p0, p0, 0x0

    or-int/lit8 p0, p0, 0x0

    or-int/lit8 p0, p0, 0x0

    or-int/lit16 p0, p0, 0x80

    return p0
.end method

.method public static h([B)Ljava/util/List;
    .locals 5

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    const/16 v1, 0xa

    aget-byte v1, p0, v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    and-int/lit16 p0, v0, 0xff

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 v0, v1, 0xff

    or-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v3, 0x3b9aca00

    mul-long v0, v0, v3

    const-wide/32 v3, 0xbb80

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mj;->l(J)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/32 v0, 0x4c4b400

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mj;->l(J)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static i(ZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object p0

    throw p0
.end method

.method public static j(JLcom/google/ads/interactivemedia/v3/internal/uz;[Lcom/google/ads/interactivemedia/v3/internal/f;)V
    .locals 10

    :goto_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->h()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->h()I

    move-result v3

    const/16 v4, 0xff

    const/4 v5, -0x1

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v3

    add-int/2addr v2, v3

    if-eq v3, v4, :cond_0

    move v3, v2

    :goto_1
    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->h()I

    move-result v6

    if-nez v6, :cond_3

    const/4 v2, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v6

    add-int/2addr v2, v6

    if-eq v6, v4, :cond_2

    :goto_2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->j()I

    move-result v4

    add-int/2addr v4, v2

    if-eq v2, v5, :cond_b

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->h()I

    move-result v5

    if-le v2, v5, :cond_4

    goto :goto_6

    :cond_4
    const/4 v5, 0x4

    if-ne v3, v5, :cond_c

    const/16 v3, 0x8

    if-lt v2, v3, :cond_c

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->q()I

    move-result v3

    const/16 v5, 0x31

    if-ne v3, v5, :cond_5

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v3

    move v6, v3

    const/16 v3, 0x31

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v3, v8, :cond_6

    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    :cond_6
    const/16 v9, 0xb5

    if-ne v2, v9, :cond_8

    if-eq v3, v5, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    const/4 v2, 0x3

    if-ne v7, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-ne v3, v5, :cond_a

    const v3, 0x47413934

    if-ne v6, v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    and-int/2addr v2, v1

    :cond_a
    if-eqz v2, :cond_c

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/mj;->k(JLcom/google/ads/interactivemedia/v3/internal/uz;[Lcom/google/ads/interactivemedia/v3/internal/f;)V

    goto :goto_7

    :cond_b
    :goto_6
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/oz;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->k()I

    move-result v4

    :cond_c
    :goto_7
    invoke-virtual {p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static k(JLcom/google/ads/interactivemedia/v3/internal/uz;[Lcom/google/ads/interactivemedia/v3/internal/f;)V
    .locals 11

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    and-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->j()I

    move-result v8

    array-length v9, p3

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_1

    aget-object v1, p3, v10

    invoke-virtual {p2, v8}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-interface {v1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/f;->e(Lcom/google/ads/interactivemedia/v3/internal/uz;I)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p0

    move v5, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/f;->b(JIIILcom/google/ads/interactivemedia/v3/internal/e;)V

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static l(J)[B
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public b()J
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public declared-synchronized b(J)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c()V
    .locals 1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/e80;->a:I

    return-void
.end method

.method public d()Ly2/d0;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_0

    throw v0

    :cond_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    throw v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
