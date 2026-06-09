.class final Lc4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh5/g0;

.field private final b:Lh5/w;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh5/g0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lh5/g0;-><init>(J)V

    iput-object v0, p0, Lc4/v;->a:Lh5/g0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc4/v;->f:J

    iput-wide v0, p0, Lc4/v;->g:J

    iput-wide v0, p0, Lc4/v;->h:J

    new-instance v0, Lh5/w;

    invoke-direct {v0}, Lh5/w;-><init>()V

    iput-object v0, p0, Lc4/v;->b:Lh5/w;

    return-void
.end method

.method private a(Lt3/i;)V
    .locals 3

    iget-object v0, p0, Lc4/v;->b:Lh5/w;

    sget-object v1, Lh5/j0;->f:[B

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lh5/w;->J([BI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc4/v;->c:Z

    invoke-interface {p1}, Lt3/i;->i()V

    return-void
.end method

.method private e([BI)I
    .locals 2

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method public static g(Lh5/w;)J
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lh5/w;->e()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lh5/w;->a()I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v5, 0x9

    if-ge v2, v5, :cond_0

    return-wide v3

    :cond_0
    new-array v2, v5, [B

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6, v5}, Lh5/w;->j([BII)V

    invoke-virtual {v0, v1}, Lh5/w;->L(I)V

    aget-byte v0, v2, v6

    and-int/lit16 v0, v0, 0xc4

    const/16 v1, 0x44

    const/4 v5, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    aget-byte v0, v2, v9

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_2

    goto :goto_0

    :cond_2
    aget-byte v0, v2, v8

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_3

    goto :goto_0

    :cond_3
    aget-byte v0, v2, v7

    and-int/2addr v0, v10

    if-eq v0, v10, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    aget-byte v0, v2, v0

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    return-wide v3

    :cond_6
    aget-byte v0, v2, v6

    int-to-long v0, v0

    const-wide/16 v3, 0x38

    and-long/2addr v0, v3

    shr-long/2addr v0, v5

    const/16 v3, 0x1e

    shl-long/2addr v0, v3

    aget-byte v3, v2, v6

    int-to-long v3, v3

    const-wide/16 v11, 0x3

    and-long/2addr v3, v11

    const/16 v6, 0x1c

    shl-long/2addr v3, v6

    or-long/2addr v0, v3

    aget-byte v3, v2, v10

    int-to-long v3, v3

    const-wide/16 v13, 0xff

    and-long/2addr v3, v13

    const/16 v6, 0x14

    shl-long/2addr v3, v6

    or-long/2addr v0, v3

    aget-byte v3, v2, v9

    int-to-long v3, v3

    const-wide/16 v15, 0xf8

    and-long/2addr v3, v15

    shr-long/2addr v3, v5

    const/16 v6, 0xf

    shl-long/2addr v3, v6

    or-long/2addr v0, v3

    aget-byte v3, v2, v9

    int-to-long v3, v3

    and-long/2addr v3, v11

    const/16 v6, 0xd

    shl-long/2addr v3, v6

    or-long/2addr v0, v3

    aget-byte v3, v2, v5

    int-to-long v3, v3

    and-long/2addr v3, v13

    shl-long/2addr v3, v7

    or-long/2addr v0, v3

    aget-byte v2, v2, v8

    int-to-long v2, v2

    and-long/2addr v2, v15

    shr-long/2addr v2, v5

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lc4/v;->h:J

    return-wide v0
.end method

.method public final c()Lh5/g0;
    .locals 1

    iget-object v0, p0, Lc4/v;->a:Lh5/g0;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lc4/v;->c:Z

    return v0
.end method

.method public final f(Lt3/i;Lt3/u;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lc4/v;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1ba

    const-wide/16 v4, 0x4e20

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_3

    invoke-interface {p1}, Lt3/i;->getLength()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    int-to-long v4, v0

    sub-long/2addr v8, v4

    invoke-interface {p1}, Lt3/i;->getPosition()J

    move-result-wide v4

    cmp-long v10, v4, v8

    if-eqz v10, :cond_0

    iput-wide v8, p2, Lt3/u;->a:J

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lc4/v;->b:Lh5/w;

    invoke-virtual {p2, v0}, Lh5/w;->I(I)V

    invoke-interface {p1}, Lt3/i;->i()V

    iget-object p2, p0, Lc4/v;->b:Lh5/w;

    invoke-virtual {p2}, Lh5/w;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v2, v0}, Lt3/i;->f([BII)V

    iget-object p1, p0, Lc4/v;->b:Lh5/w;

    invoke-virtual {p1}, Lh5/w;->e()I

    move-result p2

    invoke-virtual {p1}, Lh5/w;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    :goto_0
    if-lt v0, p2, :cond_2

    invoke-virtual {p1}, Lh5/w;->d()[B

    move-result-object v4

    invoke-direct {p0, v4, v0}, Lc4/v;->e([BI)I

    move-result v4

    if-ne v4, v3, :cond_1

    add-int/lit8 v4, v0, 0x4

    invoke-virtual {p1, v4}, Lh5/w;->L(I)V

    invoke-static {p1}, Lc4/v;->g(Lh5/w;)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-wide v6, p0, Lc4/v;->g:J

    iput-boolean v1, p0, Lc4/v;->e:Z

    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_3
    iget-wide v8, p0, Lc4/v;->g:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lc4/v;->a(Lt3/i;)V

    return v2

    :cond_4
    iget-boolean v0, p0, Lc4/v;->d:Z

    if-nez v0, :cond_8

    invoke-interface {p1}, Lt3/i;->getLength()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-interface {p1}, Lt3/i;->getPosition()J

    move-result-wide v4

    int-to-long v8, v2

    cmp-long v10, v4, v8

    if-eqz v10, :cond_5

    iput-wide v8, p2, Lt3/u;->a:J

    goto :goto_5

    :cond_5
    iget-object p2, p0, Lc4/v;->b:Lh5/w;

    invoke-virtual {p2, v0}, Lh5/w;->I(I)V

    invoke-interface {p1}, Lt3/i;->i()V

    iget-object p2, p0, Lc4/v;->b:Lh5/w;

    invoke-virtual {p2}, Lh5/w;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v2, v0}, Lt3/i;->f([BII)V

    iget-object p1, p0, Lc4/v;->b:Lh5/w;

    invoke-virtual {p1}, Lh5/w;->e()I

    move-result p2

    invoke-virtual {p1}, Lh5/w;->f()I

    move-result v0

    :goto_3
    add-int/lit8 v4, v0, -0x3

    if-ge p2, v4, :cond_7

    invoke-virtual {p1}, Lh5/w;->d()[B

    move-result-object v4

    invoke-direct {p0, v4, p2}, Lc4/v;->e([BI)I

    move-result v4

    if-ne v4, v3, :cond_6

    add-int/lit8 v4, p2, 0x4

    invoke-virtual {p1, v4}, Lh5/w;->L(I)V

    invoke-static {p1}, Lc4/v;->g(Lh5/w;)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    move-wide v6, v4

    goto :goto_4

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    iput-wide v6, p0, Lc4/v;->f:J

    iput-boolean v1, p0, Lc4/v;->d:Z

    const/4 v1, 0x0

    :goto_5
    return v1

    :cond_8
    iget-wide v0, p0, Lc4/v;->f:J

    cmp-long p2, v0, v6

    if-nez p2, :cond_9

    invoke-direct {p0, p1}, Lc4/v;->a(Lt3/i;)V

    return v2

    :cond_9
    iget-object p2, p0, Lc4/v;->a:Lh5/g0;

    invoke-virtual {p2, v0, v1}, Lh5/g0;->b(J)J

    move-result-wide v0

    iget-object p2, p0, Lc4/v;->a:Lh5/g0;

    iget-wide v3, p0, Lc4/v;->g:J

    invoke-virtual {p2, v3, v4}, Lh5/g0;->b(J)J

    move-result-wide v3

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lc4/v;->h:J

    const-wide/16 v0, 0x0

    cmp-long p2, v3, v0

    if-gez p2, :cond_a

    const/16 p2, 0x41

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Invalid duration: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ". Using TIME_UNSET instead."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PsDurationReader"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v6, p0, Lc4/v;->h:J

    :cond_a
    invoke-direct {p0, p1}, Lc4/v;->a(Lt3/i;)V

    return v2
.end method
