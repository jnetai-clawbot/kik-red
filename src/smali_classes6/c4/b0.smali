.class final Lc4/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lh5/g0;

.field private final c:Lh5/w;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1b8a0

    iput v0, p0, Lc4/b0;->a:I

    new-instance v0, Lh5/g0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lh5/g0;-><init>(J)V

    iput-object v0, p0, Lc4/b0;->b:Lh5/g0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc4/b0;->g:J

    iput-wide v0, p0, Lc4/b0;->h:J

    iput-wide v0, p0, Lc4/b0;->i:J

    new-instance v0, Lh5/w;

    invoke-direct {v0}, Lh5/w;-><init>()V

    iput-object v0, p0, Lc4/b0;->c:Lh5/w;

    return-void
.end method

.method private a(Lt3/i;)V
    .locals 3

    iget-object v0, p0, Lc4/b0;->c:Lh5/w;

    sget-object v1, Lh5/j0;->f:[B

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lh5/w;->J([BI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc4/b0;->d:Z

    invoke-interface {p1}, Lt3/i;->i()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lc4/b0;->i:J

    return-wide v0
.end method

.method public final c()Lh5/g0;
    .locals 1

    iget-object v0, p0, Lc4/b0;->b:Lh5/g0;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lc4/b0;->d:Z

    return v0
.end method

.method public final e(Lt3/i;Lt3/u;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    invoke-direct {p0, p1}, Lc4/b0;->a(Lt3/i;)V

    return v0

    :cond_0
    iget-boolean v1, p0, Lc4/b0;->f:Z

    const/16 v2, 0x47

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    if-nez v1, :cond_9

    invoke-interface {p1}, Lt3/i;->getLength()J

    move-result-wide v6

    iget v1, p0, Lc4/b0;->a:I

    int-to-long v8, v1

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v1, v8

    int-to-long v8, v1

    sub-long/2addr v6, v8

    invoke-interface {p1}, Lt3/i;->getPosition()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-eqz v10, :cond_1

    iput-wide v6, p2, Lt3/u;->a:J

    const/4 v0, 0x1

    goto :goto_6

    :cond_1
    iget-object p2, p0, Lc4/b0;->c:Lh5/w;

    invoke-virtual {p2, v1}, Lh5/w;->I(I)V

    invoke-interface {p1}, Lt3/i;->i()V

    iget-object p2, p0, Lc4/b0;->c:Lh5/w;

    invoke-virtual {p2}, Lh5/w;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, v1}, Lt3/i;->f([BII)V

    iget-object p1, p0, Lc4/b0;->c:Lh5/w;

    invoke-virtual {p1}, Lh5/w;->e()I

    move-result p2

    invoke-virtual {p1}, Lh5/w;->f()I

    move-result v1

    add-int/lit16 v6, v1, -0xbc

    :goto_0
    if-lt v6, p2, :cond_8

    invoke-virtual {p1}, Lh5/w;->d()[B

    move-result-object v7

    const/4 v8, -0x4

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x4

    if-gt v8, v10, :cond_5

    mul-int/lit16 v10, v8, 0xbc

    add-int/2addr v10, v6

    if-lt v10, p2, :cond_3

    if-ge v10, v1, :cond_3

    aget-byte v10, v7, v10

    if-eq v10, v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v9, v5

    const/4 v10, 0x5

    if-ne v9, v10, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v9, 0x0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p1, v6, p3}, Lc4/e0;->g(Lh5/w;II)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-eqz v9, :cond_7

    move-wide v3, v7

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_8
    :goto_5
    iput-wide v3, p0, Lc4/b0;->h:J

    iput-boolean v5, p0, Lc4/b0;->f:Z

    :goto_6
    return v0

    :cond_9
    iget-wide v6, p0, Lc4/b0;->h:J

    cmp-long v1, v6, v3

    if-nez v1, :cond_a

    invoke-direct {p0, p1}, Lc4/b0;->a(Lt3/i;)V

    return v0

    :cond_a
    iget-boolean v1, p0, Lc4/b0;->e:Z

    if-nez v1, :cond_f

    iget v1, p0, Lc4/b0;->a:I

    int-to-long v6, v1

    invoke-interface {p1}, Lt3/i;->getLength()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v1, v6

    invoke-interface {p1}, Lt3/i;->getPosition()J

    move-result-wide v6

    int-to-long v8, v0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_b

    iput-wide v8, p2, Lt3/u;->a:J

    const/4 v0, 0x1

    goto :goto_a

    :cond_b
    iget-object p2, p0, Lc4/b0;->c:Lh5/w;

    invoke-virtual {p2, v1}, Lh5/w;->I(I)V

    invoke-interface {p1}, Lt3/i;->i()V

    iget-object p2, p0, Lc4/b0;->c:Lh5/w;

    invoke-virtual {p2}, Lh5/w;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, v1}, Lt3/i;->f([BII)V

    iget-object p1, p0, Lc4/b0;->c:Lh5/w;

    invoke-virtual {p1}, Lh5/w;->e()I

    move-result p2

    invoke-virtual {p1}, Lh5/w;->f()I

    move-result v1

    :goto_7
    if-ge p2, v1, :cond_e

    invoke-virtual {p1}, Lh5/w;->d()[B

    move-result-object v6

    aget-byte v6, v6, p2

    if-eq v6, v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {p1, p2, p3}, Lc4/e0;->g(Lh5/w;II)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-eqz v8, :cond_d

    move-wide v3, v6

    goto :goto_9

    :cond_d
    :goto_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_e
    :goto_9
    iput-wide v3, p0, Lc4/b0;->g:J

    iput-boolean v5, p0, Lc4/b0;->e:Z

    :goto_a
    return v0

    :cond_f
    iget-wide p2, p0, Lc4/b0;->g:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_10

    invoke-direct {p0, p1}, Lc4/b0;->a(Lt3/i;)V

    return v0

    :cond_10
    iget-object v1, p0, Lc4/b0;->b:Lh5/g0;

    invoke-virtual {v1, p2, p3}, Lh5/g0;->b(J)J

    move-result-wide p2

    iget-object v1, p0, Lc4/b0;->b:Lh5/g0;

    iget-wide v5, p0, Lc4/b0;->h:J

    invoke-virtual {v1, v5, v6}, Lh5/g0;->b(J)J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput-wide v1, p0, Lc4/b0;->i:J

    const-wide/16 p2, 0x0

    cmp-long v5, v1, p2

    if-gez v5, :cond_11

    const/16 p2, 0x41

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Invalid duration: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ". Using TIME_UNSET instead."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TsDurationReader"

    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v3, p0, Lc4/b0;->i:J

    :cond_11
    invoke-direct {p0, p1}, Lc4/b0;->a(Lt3/i;)V

    return v0
.end method
