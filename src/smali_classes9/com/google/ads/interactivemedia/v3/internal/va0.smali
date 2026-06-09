.class final Lcom/google/ads/interactivemedia/v3/internal/va0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/uz;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/ua0;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/ua0;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/ua0;

.field private e:J

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/fd0;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/fd0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->f:Lcom/google/ads/interactivemedia/v3/internal/fd0;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/uz;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->a:Lcom/google/ads/interactivemedia/v3/internal/uz;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ua0;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ua0;-><init>(J)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->b:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->c:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->d:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    return-void
.end method

.method private final j(I)I
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->d:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->d:Lcom/google/ads/interactivemedia/v3/internal/rl;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->f:Lcom/google/ads/interactivemedia/v3/internal/fd0;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/fd0;->f()Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ua0;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->d:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ua0;->b:J

    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ua0;-><init>(J)V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->d:Lcom/google/ads/interactivemedia/v3/internal/rl;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->c:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->d:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->b:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->e:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private static k(Lcom/google/ads/interactivemedia/v3/internal/ua0;JLjava/nio/ByteBuffer;I)Lcom/google/ads/interactivemedia/v3/internal/ua0;
    .locals 3

    :goto_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->c:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->d:Lcom/google/ads/interactivemedia/v3/internal/rl;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/rl;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ua0;->a(J)I

    move-result v2

    check-cast v1, [B

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->c:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method private static l(Lcom/google/ads/interactivemedia/v3/internal/ua0;J[BI)Lcom/google/ads/interactivemedia/v3/internal/ua0;
    .locals 5

    :goto_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->c:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->d:Lcom/google/ads/interactivemedia/v3/internal/rl;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/rl;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ua0;->a(J)I

    move-result v3

    sub-int v4, p4, v0

    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->c:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method private static m(Lcom/google/ads/interactivemedia/v3/internal/ua0;Lcom/google/ads/interactivemedia/v3/internal/f10;Lcom/google/ads/interactivemedia/v3/internal/wa0;Lcom/google/ads/interactivemedia/v3/internal/uz;)Lcom/google/ads/interactivemedia/v3/internal/ua0;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/f10;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/wa0;->b:J

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/uz;->b(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/uz;->g()[B

    move-result-object v6

    move-object/from16 v7, p0

    invoke-static {v7, v3, v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/va0;->l(Lcom/google/ads/interactivemedia/v3/internal/ua0;J[BI)Lcom/google/ads/interactivemedia/v3/internal/ua0;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/uz;->g()[B

    move-result-object v7

    const/4 v8, 0x0

    aget-byte v7, v7, v8

    and-int/lit16 v9, v7, 0x80

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    and-int/lit8 v7, v7, 0x7f

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/f10;->b:Lcom/google/ads/interactivemedia/v3/internal/e10;

    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/e10;->a:[B

    if-nez v11, :cond_1

    const/16 v11, 0x10

    new-array v11, v11, [B

    iput-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/e10;->a:[B

    goto :goto_1

    :cond_1
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/e10;->a:[B

    invoke-static {v6, v3, v4, v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/va0;->l(Lcom/google/ads/interactivemedia/v3/internal/ua0;J[BI)Lcom/google/ads/interactivemedia/v3/internal/ua0;

    move-result-object v6

    int-to-long v11, v7

    add-long/2addr v3, v11

    if-eqz v9, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/uz;->b(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/uz;->g()[B

    move-result-object v7

    invoke-static {v6, v3, v4, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/va0;->l(Lcom/google/ads/interactivemedia/v3/internal/ua0;J[BI)Lcom/google/ads/interactivemedia/v3/internal/ua0;

    move-result-object v6

    const-wide/16 v11, 0x2

    add-long/2addr v3, v11

    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/uz;->q()I

    move-result v5

    move v11, v5

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    :goto_2
    iget-object v5, v10, Lcom/google/ads/interactivemedia/v3/internal/e10;->d:[I

    if-eqz v5, :cond_3

    array-length v7, v5

    if-ge v7, v11, :cond_4

    :cond_3
    new-array v5, v11, [I

    :cond_4
    move-object v12, v5

    iget-object v5, v10, Lcom/google/ads/interactivemedia/v3/internal/e10;->e:[I

    if-eqz v5, :cond_5

    array-length v7, v5

    if-ge v7, v11, :cond_6

    :cond_5
    new-array v5, v11, [I

    :cond_6
    move-object v13, v5

    if-eqz v9, :cond_7

    mul-int/lit8 v5, v11, 0x6

    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/uz;->b(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/uz;->g()[B

    move-result-object v7

    invoke-static {v6, v3, v4, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/va0;->l(Lcom/google/ads/interactivemedia/v3/internal/ua0;J[BI)Lcom/google/ads/interactivemedia/v3/internal/ua0;

    move-result-object v6

    int-to-long v14, v5

    add-long/2addr v3, v14

    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    :goto_3
    if-ge v8, v11, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/uz;->q()I

    move-result v5

    aput v5, v12, v8

    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/uz;->p()I

    move-result v5

    aput v5, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    aput v8, v12, v8

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/wa0;->a:I

    iget-wide v14, v1, Lcom/google/ads/interactivemedia/v3/internal/wa0;->b:J

    sub-long v14, v3, v14

    long-to-int v7, v14

    sub-int/2addr v5, v7

    aput v5, v13, v8

    :cond_8
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/wa0;->c:Lcom/google/ads/interactivemedia/v3/internal/e;

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    iget-object v14, v5, Lcom/google/ads/interactivemedia/v3/internal/e;->b:[B

    iget-object v15, v10, Lcom/google/ads/interactivemedia/v3/internal/e10;->a:[B

    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/e;->a:I

    iget v8, v5, Lcom/google/ads/interactivemedia/v3/internal/e;->c:I

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/e;->d:I

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v5

    invoke-virtual/range {v10 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/e10;->c(I[I[I[B[BIII)V

    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/wa0;->b:J

    sub-long/2addr v3, v7

    long-to-int v4, v3

    int-to-long v9, v4

    add-long/2addr v7, v9

    iput-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/wa0;->b:J

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/wa0;->a:I

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/google/ads/interactivemedia/v3/internal/wa0;->a:I

    goto :goto_4

    :cond_9
    move-object/from16 v7, p0

    move-object v6, v7

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/a10;->e()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/uz;->b(I)V

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/wa0;->b:J

    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/uz;->g()[B

    move-result-object v7

    invoke-static {v6, v4, v5, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/va0;->l(Lcom/google/ads/interactivemedia/v3/internal/ua0;J[BI)Lcom/google/ads/interactivemedia/v3/internal/ua0;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/uz;->p()I

    move-result v2

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/wa0;->b:J

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/wa0;->b:J

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/wa0;->a:I

    add-int/lit8 v4, v4, -0x4

    iput v4, v1, Lcom/google/ads/interactivemedia/v3/internal/wa0;->a:I

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/f10;->g(I)V

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/wa0;->b:J

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/f10;->c:Ljava/nio/ByteBuffer;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/va0;->k(Lcom/google/ads/interactivemedia/v3/internal/ua0;JLjava/nio/ByteBuffer;I)Lcom/google/ads/interactivemedia/v3/internal/ua0;

    move-result-object v3

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/wa0;->b:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/wa0;->b:J

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/wa0;->a:I

    sub-int/2addr v4, v2

    iput v4, v1, Lcom/google/ads/interactivemedia/v3/internal/wa0;->a:I

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/f10;->f:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/f10;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_6

    :cond_b
    :goto_5
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/f10;->f:Ljava/nio/ByteBuffer;

    :goto_6
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/wa0;->b:J

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/f10;->f:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/wa0;->a:I

    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/va0;->k(Lcom/google/ads/interactivemedia/v3/internal/ua0;JLjava/nio/ByteBuffer;I)Lcom/google/ads/interactivemedia/v3/internal/ua0;

    move-result-object v0

    goto :goto_7

    :cond_c
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/wa0;->a:I

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/f10;->g(I)V

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/wa0;->b:J

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/f10;->c:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/wa0;->a:I

    invoke-static {v6, v2, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/va0;->k(Lcom/google/ads/interactivemedia/v3/internal/ua0;JLjava/nio/ByteBuffer;I)Lcom/google/ads/interactivemedia/v3/internal/ua0;

    move-result-object v0

    :goto_7
    return-object v0
.end method

.method private final n(Lcom/google/ads/interactivemedia/v3/internal/ua0;)V
    .locals 1

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ua0;->d:Lcom/google/ads/interactivemedia/v3/internal/rl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->f:Lcom/google/ads/interactivemedia/v3/internal/fd0;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fd0;->b(Lcom/google/ads/interactivemedia/v3/internal/ad0;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ua0;->d:Lcom/google/ads/interactivemedia/v3/internal/rl;

    iput-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ua0;->c:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/h60;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/va0;->j(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->d:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->d:Lcom/google/ads/interactivemedia/v3/internal/rl;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/rl;->a:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ua0;->a(J)I

    move-result v0

    check-cast v1, [B

    invoke-interface {p1, v1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/h60;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->e:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->e:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->d:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->b:J

    cmp-long v3, p2, v1

    if-nez v3, :cond_2

    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->c:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->d:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    :cond_2
    return p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->e:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->b:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->f:Lcom/google/ads/interactivemedia/v3/internal/fd0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->d:Lcom/google/ads/interactivemedia/v3/internal/rl;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fd0;->g(Lcom/google/ads/interactivemedia/v3/internal/rl;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->b:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->d:Lcom/google/ads/interactivemedia/v3/internal/rl;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->c:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->c:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->b:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->c:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ua0;->a:J

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->c:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    :cond_1
    return-void
.end method

.method public final d(J)V
    .locals 6

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->e:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->l(Z)V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->e:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->b:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->a:J

    cmp-long v3, p1, v1

    if-eqz v3, :cond_4

    :goto_1
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->e:J

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->b:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->c:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->c:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/va0;->n(Lcom/google/ads/interactivemedia/v3/internal/ua0;)V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ua0;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->b:J

    invoke-direct {p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ua0;-><init>(J)V

    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->c:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->e:J

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    move-object v0, p2

    :cond_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->d:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->c:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    if-ne v0, p1, :cond_3

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->c:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->b:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/va0;->n(Lcom/google/ads/interactivemedia/v3/internal/ua0;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ua0;

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->e:J

    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ua0;-><init>(J)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->b:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->c:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->d:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/f10;Lcom/google/ads/interactivemedia/v3/internal/wa0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->c:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->a:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-static {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/va0;->m(Lcom/google/ads/interactivemedia/v3/internal/ua0;Lcom/google/ads/interactivemedia/v3/internal/f10;Lcom/google/ads/interactivemedia/v3/internal/wa0;Lcom/google/ads/interactivemedia/v3/internal/uz;)Lcom/google/ads/interactivemedia/v3/internal/ua0;

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/f10;Lcom/google/ads/interactivemedia/v3/internal/wa0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->c:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->a:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-static {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/va0;->m(Lcom/google/ads/interactivemedia/v3/internal/ua0;Lcom/google/ads/interactivemedia/v3/internal/f10;Lcom/google/ads/interactivemedia/v3/internal/wa0;Lcom/google/ads/interactivemedia/v3/internal/uz;)Lcom/google/ads/interactivemedia/v3/internal/ua0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->c:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->b:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/va0;->n(Lcom/google/ads/interactivemedia/v3/internal/ua0;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->b:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->d:Lcom/google/ads/interactivemedia/v3/internal/rl;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->a:J

    const-wide/32 v3, 0x10000

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->b:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->b:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->c:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->d:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->e:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->f:Lcom/google/ads/interactivemedia/v3/internal/fd0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fd0;->e()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->b:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->c:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/uz;I)V
    .locals 6

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/va0;->j(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->d:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ua0;->d:Lcom/google/ads/interactivemedia/v3/internal/rl;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/rl;->a:Ljava/lang/Object;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->e:J

    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ua0;->a(J)I

    move-result v1

    check-cast v2, [B

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->a([BII)V

    sub-int/2addr p2, v0

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->e:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->e:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->d:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ua0;->c:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/va0;->d:Lcom/google/ads/interactivemedia/v3/internal/ua0;

    goto :goto_0

    :cond_1
    return-void
.end method
