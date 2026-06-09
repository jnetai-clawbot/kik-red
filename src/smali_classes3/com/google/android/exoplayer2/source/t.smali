.class final Lcom/google/android/exoplayer2/source/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/t$a;
    }
.end annotation


# instance fields
.field private final a:Lg5/h;

.field private final b:I

.field private final c:Lh5/w;

.field private d:Lcom/google/android/exoplayer2/source/t$a;

.field private e:Lcom/google/android/exoplayer2/source/t$a;

.field private f:Lcom/google/android/exoplayer2/source/t$a;

.field private g:J


# direct methods
.method public constructor <init>(Lg5/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/t;->a:Lg5/h;

    invoke-virtual {p1}, Lg5/h;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/t;->b:I

    new-instance v0, Lh5/w;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lh5/w;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/t;->c:Lh5/w;

    new-instance v0, Lcom/google/android/exoplayer2/source/t$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/t$a;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/t;->d:Lcom/google/android/exoplayer2/source/t$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/t;->e:Lcom/google/android/exoplayer2/source/t$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/t;->f:Lcom/google/android/exoplayer2/source/t$a;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/t$a;)V
    .locals 6

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/t$a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->f:Lcom/google/android/exoplayer2/source/t$a;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/t$a;->c:Z

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/t$a;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/t$a;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/source/t;->b:I

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    new-array v1, v0, [Lg5/a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/t$a;->d:Lg5/a;

    aput-object v3, v1, v2

    const/4 v3, 0x0

    iput-object v3, p1, Lcom/google/android/exoplayer2/source/t$a;->d:Lg5/a;

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/t$a;->e:Lcom/google/android/exoplayer2/source/t$a;

    iput-object v3, p1, Lcom/google/android/exoplayer2/source/t$a;->e:Lcom/google/android/exoplayer2/source/t$a;

    add-int/lit8 v2, v2, 0x1

    move-object p1, v4

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/t;->a:Lg5/h;

    invoke-virtual {p1, v1}, Lg5/h;->e([Lg5/a;)V

    return-void
.end method

.method private f(I)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->f:Lcom/google/android/exoplayer2/source/t$a;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/t$a;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/t;->a:Lg5/h;

    invoke-virtual {v1}, Lg5/h;->a()Lg5/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/source/t$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/t;->f:Lcom/google/android/exoplayer2/source/t$a;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/t$a;->b:J

    iget v5, p0, Lcom/google/android/exoplayer2/source/t;->b:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/t$a;-><init>(JI)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/t$a;->d:Lg5/a;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/t$a;->e:Lcom/google/android/exoplayer2/source/t$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/t$a;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->f:Lcom/google/android/exoplayer2/source/t$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/t$a;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/t;->g:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private static g(Lcom/google/android/exoplayer2/source/t$a;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/t$a;
    .locals 3

    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/t$a;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/t$a;->e:Lcom/google/android/exoplayer2/source/t$a;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/t$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/t$a;->d:Lg5/a;

    iget-object v1, v1, Lg5/a;->a:[B

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/t$a;->a(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/t$a;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/t$a;->e:Lcom/google/android/exoplayer2/source/t$a;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method private static h(Lcom/google/android/exoplayer2/source/t$a;J[BI)Lcom/google/android/exoplayer2/source/t$a;
    .locals 5

    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/t$a;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/t$a;->e:Lcom/google/android/exoplayer2/source/t$a;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/t$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/t$a;->d:Lg5/a;

    iget-object v2, v2, Lg5/a;->a:[B

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/t$a;->a(J)I

    move-result v3

    sub-int v4, p4, v0

    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/t$a;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/t$a;->e:Lcom/google/android/exoplayer2/source/t$a;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method private static i(Lcom/google/android/exoplayer2/source/t$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/v$a;Lh5/w;)Lcom/google/android/exoplayer2/source/t$a;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->v()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/v$a;->b:J

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lh5/w;->I(I)V

    invoke-virtual/range {p3 .. p3}, Lh5/w;->d()[B

    move-result-object v6

    move-object/from16 v7, p0

    invoke-static {v7, v3, v4, v6, v5}, Lcom/google/android/exoplayer2/source/t;->h(Lcom/google/android/exoplayer2/source/t$a;J[BI)Lcom/google/android/exoplayer2/source/t$a;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    invoke-virtual/range {p3 .. p3}, Lh5/w;->d()[B

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

    iget-object v10, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Lq3/b;

    iget-object v11, v10, Lq3/b;->a:[B

    if-nez v11, :cond_1

    const/16 v11, 0x10

    new-array v11, v11, [B

    iput-object v11, v10, Lq3/b;->a:[B

    goto :goto_1

    :cond_1
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v11, v10, Lq3/b;->a:[B

    invoke-static {v6, v3, v4, v11, v7}, Lcom/google/android/exoplayer2/source/t;->h(Lcom/google/android/exoplayer2/source/t$a;J[BI)Lcom/google/android/exoplayer2/source/t$a;

    move-result-object v6

    int-to-long v11, v7

    add-long/2addr v3, v11

    if-eqz v9, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lh5/w;->I(I)V

    invoke-virtual/range {p3 .. p3}, Lh5/w;->d()[B

    move-result-object v7

    invoke-static {v6, v3, v4, v7, v5}, Lcom/google/android/exoplayer2/source/t;->h(Lcom/google/android/exoplayer2/source/t$a;J[BI)Lcom/google/android/exoplayer2/source/t$a;

    move-result-object v6

    const-wide/16 v11, 0x2

    add-long/2addr v3, v11

    invoke-virtual/range {p3 .. p3}, Lh5/w;->G()I

    move-result v5

    move v11, v5

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    :goto_2
    iget-object v5, v10, Lq3/b;->d:[I

    if-eqz v5, :cond_3

    array-length v7, v5

    if-ge v7, v11, :cond_4

    :cond_3
    new-array v5, v11, [I

    :cond_4
    move-object v12, v5

    iget-object v5, v10, Lq3/b;->e:[I

    if-eqz v5, :cond_5

    array-length v7, v5

    if-ge v7, v11, :cond_6

    :cond_5
    new-array v5, v11, [I

    :cond_6
    move-object v13, v5

    if-eqz v9, :cond_7

    mul-int/lit8 v5, v11, 0x6

    invoke-virtual {v2, v5}, Lh5/w;->I(I)V

    invoke-virtual/range {p3 .. p3}, Lh5/w;->d()[B

    move-result-object v7

    invoke-static {v6, v3, v4, v7, v5}, Lcom/google/android/exoplayer2/source/t;->h(Lcom/google/android/exoplayer2/source/t$a;J[BI)Lcom/google/android/exoplayer2/source/t$a;

    move-result-object v6

    int-to-long v14, v5

    add-long/2addr v3, v14

    invoke-virtual {v2, v8}, Lh5/w;->L(I)V

    :goto_3
    if-ge v8, v11, :cond_8

    invoke-virtual/range {p3 .. p3}, Lh5/w;->G()I

    move-result v5

    aput v5, v12, v8

    invoke-virtual/range {p3 .. p3}, Lh5/w;->E()I

    move-result v5

    aput v5, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    aput v8, v12, v8

    iget v5, v1, Lcom/google/android/exoplayer2/source/v$a;->a:I

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/v$a;->b:J

    sub-long v14, v3, v14

    long-to-int v7, v14

    sub-int/2addr v5, v7

    aput v5, v13, v8

    :cond_8
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/v$a;->c:Lt3/x$a;

    sget v7, Lh5/j0;->a:I

    iget-object v14, v5, Lt3/x$a;->b:[B

    iget-object v15, v10, Lq3/b;->a:[B

    iget v7, v5, Lt3/x$a;->a:I

    iget v8, v5, Lt3/x$a;->c:I

    iget v5, v5, Lt3/x$a;->d:I

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v5

    invoke-virtual/range {v10 .. v18}, Lq3/b;->c(I[I[I[B[BIII)V

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/v$a;->b:J

    sub-long/2addr v3, v7

    long-to-int v4, v3

    int-to-long v9, v4

    add-long/2addr v7, v9

    iput-wide v7, v1, Lcom/google/android/exoplayer2/source/v$a;->b:J

    iget v3, v1, Lcom/google/android/exoplayer2/source/v$a;->a:I

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/exoplayer2/source/v$a;->a:I

    goto :goto_4

    :cond_9
    move-object/from16 v7, p0

    move-object v6, v7

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lq3/a;->n()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lh5/w;->I(I)V

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/v$a;->b:J

    invoke-virtual/range {p3 .. p3}, Lh5/w;->d()[B

    move-result-object v7

    invoke-static {v6, v4, v5, v7, v3}, Lcom/google/android/exoplayer2/source/t;->h(Lcom/google/android/exoplayer2/source/t$a;J[BI)Lcom/google/android/exoplayer2/source/t$a;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lh5/w;->E()I

    move-result v2

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/v$a;->b:J

    const-wide/16 v7, 0x4

    add-long/2addr v5, v7

    iput-wide v5, v1, Lcom/google/android/exoplayer2/source/v$a;->b:J

    iget v5, v1, Lcom/google/android/exoplayer2/source/v$a;->a:I

    sub-int/2addr v5, v3

    iput v5, v1, Lcom/google/android/exoplayer2/source/v$a;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->t(I)V

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/v$a;->b:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {v4, v5, v6, v3, v2}, Lcom/google/android/exoplayer2/source/t;->g(Lcom/google/android/exoplayer2/source/t$a;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/t$a;

    move-result-object v3

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/v$a;->b:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/v$a;->b:J

    iget v4, v1, Lcom/google/android/exoplayer2/source/v$a;->a:I

    sub-int/2addr v4, v2

    iput v4, v1, Lcom/google/android/exoplayer2/source/v$a;->a:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_6

    :cond_b
    :goto_5
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    :goto_6
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/v$a;->b:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/android/exoplayer2/source/v$a;->a:I

    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/exoplayer2/source/t;->g(Lcom/google/android/exoplayer2/source/t$a;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/t$a;

    move-result-object v0

    goto :goto_7

    :cond_c
    iget v2, v1, Lcom/google/android/exoplayer2/source/v$a;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->t(I)V

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/v$a;->b:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/android/exoplayer2/source/v$a;->a:I

    invoke-static {v6, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/source/t;->g(Lcom/google/android/exoplayer2/source/t$a;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/t$a;

    move-result-object v0

    :goto_7
    return-object v0
.end method


# virtual methods
.method public final b(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->d:Lcom/google/android/exoplayer2/source/t$a;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/t$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/t;->a:Lg5/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/t$a;->d:Lg5/a;

    invoke-virtual {v1, v0}, Lg5/h;->d(Lg5/a;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->d:Lcom/google/android/exoplayer2/source/t$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/t$a;->d:Lg5/a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/t$a;->e:Lcom/google/android/exoplayer2/source/t$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/t$a;->e:Lcom/google/android/exoplayer2/source/t$a;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/t;->d:Lcom/google/android/exoplayer2/source/t$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/t;->e:Lcom/google/android/exoplayer2/source/t$a;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/t$a;->a:J

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/t$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/t;->e:Lcom/google/android/exoplayer2/source/t$a;

    :cond_2
    return-void
.end method

.method public final c(J)V
    .locals 6

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/t;->g:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->d:Lcom/google/android/exoplayer2/source/t$a;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/t$a;->a:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/t;->g:J

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/t$a;->b:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/t$a;->e:Lcom/google/android/exoplayer2/source/t$a;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/t$a;->e:Lcom/google/android/exoplayer2/source/t$a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/t;->a(Lcom/google/android/exoplayer2/source/t$a;)V

    new-instance p2, Lcom/google/android/exoplayer2/source/t$a;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/t$a;->b:J

    iget v3, p0, Lcom/google/android/exoplayer2/source/t;->b:I

    invoke-direct {p2, v1, v2, v3}, Lcom/google/android/exoplayer2/source/t$a;-><init>(JI)V

    iput-object p2, v0, Lcom/google/android/exoplayer2/source/t$a;->e:Lcom/google/android/exoplayer2/source/t$a;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/t;->g:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/t$a;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    move-object v0, p2

    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/t;->f:Lcom/google/android/exoplayer2/source/t$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->e:Lcom/google/android/exoplayer2/source/t$a;

    if-ne v0, p1, :cond_4

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/t;->e:Lcom/google/android/exoplayer2/source/t$a;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/t;->d:Lcom/google/android/exoplayer2/source/t$a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/t;->a(Lcom/google/android/exoplayer2/source/t$a;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/t$a;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/t;->g:J

    iget p2, p0, Lcom/google/android/exoplayer2/source/t;->b:I

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/source/t$a;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/t;->d:Lcom/google/android/exoplayer2/source/t$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/t;->e:Lcom/google/android/exoplayer2/source/t$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/t;->f:Lcom/google/android/exoplayer2/source/t$a;

    :cond_4
    :goto_2
    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/t;->g:J

    return-wide v0
.end method

.method public final e(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/v$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->e:Lcom/google/android/exoplayer2/source/t$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/t;->c:Lh5/w;

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/t;->i(Lcom/google/android/exoplayer2/source/t$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/v$a;Lh5/w;)Lcom/google/android/exoplayer2/source/t$a;

    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/v$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->e:Lcom/google/android/exoplayer2/source/t$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/t;->c:Lh5/w;

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/t;->i(Lcom/google/android/exoplayer2/source/t$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/v$a;Lh5/w;)Lcom/google/android/exoplayer2/source/t$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/t;->e:Lcom/google/android/exoplayer2/source/t$a;

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->d:Lcom/google/android/exoplayer2/source/t$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/t;->a(Lcom/google/android/exoplayer2/source/t$a;)V

    new-instance v0, Lcom/google/android/exoplayer2/source/t$a;

    iget v1, p0, Lcom/google/android/exoplayer2/source/t;->b:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/t$a;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/t;->d:Lcom/google/android/exoplayer2/source/t$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/t;->e:Lcom/google/android/exoplayer2/source/t$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/t;->f:Lcom/google/android/exoplayer2/source/t$a;

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/t;->g:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->a:Lg5/h;

    invoke-virtual {v0}, Lg5/h;->h()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->d:Lcom/google/android/exoplayer2/source/t$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/t;->e:Lcom/google/android/exoplayer2/source/t$a;

    return-void
.end method

.method public final m(Lg5/e;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/t;->f(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->f:Lcom/google/android/exoplayer2/source/t$a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/t$a;->d:Lg5/a;

    iget-object v1, v1, Lg5/a;->a:[B

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/t;->g:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/t$a;->a(J)I

    move-result v0

    invoke-interface {p1, v1, v0, p2}, Lg5/e;->read([BII)I

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
    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/t;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/t;->g:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->f:Lcom/google/android/exoplayer2/source/t$a;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/t$a;->b:J

    cmp-long v3, p2, v1

    if-nez v3, :cond_2

    iget-object p2, v0, Lcom/google/android/exoplayer2/source/t$a;->e:Lcom/google/android/exoplayer2/source/t$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/t;->f:Lcom/google/android/exoplayer2/source/t$a;

    :cond_2
    return p1
.end method

.method public final n(Lh5/w;I)V
    .locals 6

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/t;->f(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/t;->f:Lcom/google/android/exoplayer2/source/t$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/t$a;->d:Lg5/a;

    iget-object v2, v2, Lg5/a;->a:[B

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/t;->g:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/source/t$a;->a(J)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lh5/w;->j([BII)V

    sub-int/2addr p2, v0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/t;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/t;->g:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->f:Lcom/google/android/exoplayer2/source/t$a;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/t$a;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/t$a;->e:Lcom/google/android/exoplayer2/source/t$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/t;->f:Lcom/google/android/exoplayer2/source/t$a;

    goto :goto_0

    :cond_1
    return-void
.end method
