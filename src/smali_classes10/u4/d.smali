.class final Lu4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/e;


# instance fields
.field private final a:Lh5/w;

.field private final b:Lh5/w;

.field private final c:Lcom/google/android/exoplayer2/source/rtsp/h;

.field private d:Lt3/x;

.field private e:I

.field private f:J

.field private g:I

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh5/w;

    sget-object v1, Lh5/t;->a:[B

    invoke-direct {v0, v1}, Lh5/w;-><init>([B)V

    iput-object v0, p0, Lu4/d;->b:Lh5/w;

    iput-object p1, p0, Lu4/d;->c:Lcom/google/android/exoplayer2/source/rtsp/h;

    new-instance p1, Lh5/w;

    invoke-direct {p1}, Lh5/w;-><init>()V

    iput-object p1, p0, Lu4/d;->a:Lh5/w;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lu4/d;->f:J

    const/4 p1, -0x1

    iput p1, p0, Lu4/d;->g:I

    return-void
.end method

.method private e()I
    .locals 3

    iget-object v0, p0, Lu4/d;->b:Lh5/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh5/w;->L(I)V

    iget-object v0, p0, Lu4/d;->b:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->a()I

    move-result v0

    iget-object v1, p0, Lu4/d;->d:Lt3/x;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lu4/d;->b:Lh5/w;

    invoke-interface {v1, v2, v0}, Lt3/x;->d(Lh5/w;I)V

    return v0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, Lu4/d;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lu4/d;->h:I

    iput-wide p3, p0, Lu4/d;->i:J

    return-void
.end method

.method public final b(Lt3/j;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lt3/j;->c(II)Lt3/x;

    move-result-object p1

    iput-object p1, p0, Lu4/d;->d:Lt3/x;

    sget p2, Lh5/j0;->a:I

    iget-object p2, p0, Lu4/d;->c:Lcom/google/android/exoplayer2/source/rtsp/h;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/h;->c:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d(Lh5/w;JIZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lh5/w;->d()[B

    move-result-object v6

    const/4 v7, 0x0

    aget-byte v6, v6, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v6, v6, 0x1f

    iget-object v8, v1, Lu4/d;->d:Lt3/x;

    invoke-static {v8}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    const/16 v9, 0x18

    const/4 v10, 0x1

    if-lez v6, :cond_1

    if-ge v6, v9, :cond_1

    invoke-virtual/range {p1 .. p1}, Lh5/w;->a()I

    move-result v5

    iget v6, v1, Lu4/d;->h:I

    invoke-direct/range {p0 .. p0}, Lu4/d;->e()I

    move-result v9

    add-int/2addr v6, v9

    iput v6, v1, Lu4/d;->h:I

    iget-object v6, v1, Lu4/d;->d:Lt3/x;

    invoke-interface {v6, v0, v5}, Lt3/x;->d(Lh5/w;I)V

    iget v6, v1, Lu4/d;->h:I

    add-int/2addr v6, v5

    iput v6, v1, Lu4/d;->h:I

    invoke-virtual/range {p1 .. p1}, Lh5/w;->d()[B

    move-result-object v0

    aget-byte v0, v0, v7

    and-int/lit8 v0, v0, 0x1f

    if-ne v0, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iput v10, v1, Lu4/d;->e:I

    goto/16 :goto_6

    :cond_1
    if-ne v6, v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Lh5/w;->A()I

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lh5/w;->a()I

    move-result v5

    const/4 v6, 0x4

    if-le v5, v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Lh5/w;->G()I

    move-result v5

    iget v6, v1, Lu4/d;->h:I

    invoke-direct/range {p0 .. p0}, Lu4/d;->e()I

    move-result v8

    add-int/2addr v6, v8

    iput v6, v1, Lu4/d;->h:I

    iget-object v6, v1, Lu4/d;->d:Lt3/x;

    invoke-interface {v6, v0, v5}, Lt3/x;->d(Lh5/w;I)V

    iget v6, v1, Lu4/d;->h:I

    add-int/2addr v6, v5

    iput v6, v1, Lu4/d;->h:I

    goto :goto_1

    :cond_2
    iput v7, v1, Lu4/d;->e:I

    goto/16 :goto_6

    :cond_3
    const/16 v9, 0x1c

    if-ne v6, v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Lh5/w;->d()[B

    move-result-object v5

    aget-byte v5, v5, v7

    invoke-virtual/range {p1 .. p1}, Lh5/w;->d()[B

    move-result-object v6

    aget-byte v6, v6, v10

    and-int/lit16 v5, v5, 0xe0

    and-int/lit8 v9, v6, 0x1f

    or-int/2addr v5, v9

    and-int/lit16 v9, v6, 0x80

    if-lez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    and-int/lit8 v6, v6, 0x40

    if-lez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v9, :cond_6

    iget v9, v1, Lu4/d;->h:I

    invoke-direct/range {p0 .. p0}, Lu4/d;->e()I

    move-result v11

    add-int/2addr v9, v11

    iput v9, v1, Lu4/d;->h:I

    invoke-virtual/range {p1 .. p1}, Lh5/w;->d()[B

    move-result-object v9

    int-to-byte v11, v5

    aput-byte v11, v9, v10

    iget-object v9, v1, Lu4/d;->a:Lh5/w;

    invoke-virtual/range {p1 .. p1}, Lh5/w;->d()[B

    move-result-object v0

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v11, v0

    invoke-virtual {v9, v0, v11}, Lh5/w;->J([BI)V

    iget-object v0, v1, Lu4/d;->a:Lh5/w;

    invoke-virtual {v0, v10}, Lh5/w;->L(I)V

    goto :goto_4

    :cond_6
    iget v9, v1, Lu4/d;->g:I

    add-int/2addr v9, v10

    const v11, 0xffff

    rem-int/2addr v9, v11

    const/4 v11, 0x2

    if-eq v4, v9, :cond_7

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v10

    const-string v5, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {v5, v0}, Lh5/j0;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "RtpH264Reader"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_7
    iget-object v9, v1, Lu4/d;->a:Lh5/w;

    invoke-virtual/range {p1 .. p1}, Lh5/w;->d()[B

    move-result-object v0

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v12, v0

    invoke-virtual {v9, v0, v12}, Lh5/w;->J([BI)V

    iget-object v0, v1, Lu4/d;->a:Lh5/w;

    invoke-virtual {v0, v11}, Lh5/w;->L(I)V

    :goto_4
    iget-object v0, v1, Lu4/d;->a:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->a()I

    move-result v0

    iget-object v9, v1, Lu4/d;->d:Lt3/x;

    iget-object v11, v1, Lu4/d;->a:Lh5/w;

    invoke-interface {v9, v11, v0}, Lt3/x;->d(Lh5/w;I)V

    iget v9, v1, Lu4/d;->h:I

    add-int/2addr v9, v0

    iput v9, v1, Lu4/d;->h:I

    if-eqz v6, :cond_9

    and-int/lit8 v0, v5, 0x1f

    if-ne v0, v8, :cond_8

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    iput v10, v1, Lu4/d;->e:I

    :cond_9
    :goto_6
    if-eqz p5, :cond_b

    iget-wide v5, v1, Lu4/d;->f:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v8

    if-nez v0, :cond_a

    iput-wide v2, v1, Lu4/d;->f:J

    :cond_a
    iget-wide v5, v1, Lu4/d;->i:J

    iget-wide v8, v1, Lu4/d;->f:J

    sub-long v10, v2, v8

    const-wide/32 v12, 0xf4240

    const-wide/32 v14, 0x15f90

    invoke-static/range {v10 .. v15}, Lh5/j0;->V(JJJ)J

    move-result-wide v2

    add-long v9, v2, v5

    iget-object v8, v1, Lu4/d;->d:Lt3/x;

    iget v11, v1, Lu4/d;->e:I

    iget v12, v1, Lu4/d;->h:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lt3/x;->a(JIIILt3/x$a;)V

    iput v7, v1, Lu4/d;->h:I

    :cond_b
    iput v4, v1, Lu4/d;->g:I

    return-void

    :cond_c
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    const-string v2, "RTP H264 packetization mode [%d] not supported."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method
