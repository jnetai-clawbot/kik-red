.class public final Lw3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/h;


# instance fields
.field private final a:Lh5/w;

.field private b:Lt3/j;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lt3/i;

.field private i:Lw3/c;

.field private j:Lz3/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh5/w;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lh5/w;-><init>(I)V

    iput-object v0, p0, Lw3/a;->a:Lh5/w;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lw3/a;->f:J

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {p0, v0}, Lw3/a;->e([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iget-object v0, p0, Lw3/a;->b:Lt3/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lt3/j;->a()V

    iget-object v0, p0, Lw3/a;->b:Lt3/j;

    new-instance v1, Lt3/v$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lt3/v$b;-><init>(J)V

    invoke-interface {v0, v1}, Lt3/j;->e(Lt3/v;)V

    const/4 v0, 0x6

    iput v0, p0, Lw3/a;->c:I

    return-void
.end method

.method private varargs e([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    .locals 3

    iget-object v0, p0, Lw3/a;->b:Lt3/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lt3/j;->c(II)Lt3/x;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-interface {v0, p1}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method private f(Lt3/i;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lw3/a;->a:Lh5/w;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lh5/w;->I(I)V

    iget-object v0, p0, Lw3/a;->a:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->d()[B

    move-result-object v0

    check-cast p1, Lt3/e;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lt3/e;->h([BIIZ)Z

    iget-object p1, p0, Lw3/a;->a:Lh5/w;

    invoke-virtual {p1}, Lh5/w;->G()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lw3/a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lw3/a;->j:Lz3/h;

    goto :goto_0

    :cond_0
    iget v0, p0, Lw3/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lw3/a;->j:Lz3/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, p3, p4}, Lz3/h;->a(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lt3/i;Lt3/u;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lw3/a;->c:I

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_17

    if-eq v3, v9, :cond_16

    const/4 v10, -0x1

    if-eq v3, v8, :cond_a

    const/4 v5, 0x5

    if-eq v3, v7, :cond_5

    if-eq v3, v5, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    return v10

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Lw3/a;->i:Lw3/c;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lw3/a;->h:Lt3/i;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lw3/a;->h:Lt3/i;

    new-instance v3, Lw3/c;

    iget-wide v4, v0, Lw3/a;->f:J

    invoke-direct {v3, v1, v4, v5}, Lw3/c;-><init>(Lt3/i;J)V

    iput-object v3, v0, Lw3/a;->i:Lw3/c;

    :cond_3
    iget-object v1, v0, Lw3/a;->j:Lz3/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lw3/a;->i:Lw3/c;

    invoke-virtual {v1, v3, v2}, Lz3/h;->c(Lt3/i;Lt3/u;)I

    move-result v1

    if-ne v1, v9, :cond_4

    iget-wide v3, v2, Lt3/u;->a:J

    iget-wide v5, v0, Lw3/a;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lt3/u;->a:J

    :cond_4
    return v1

    :cond_5
    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v6

    iget-wide v10, v0, Lw3/a;->f:J

    cmp-long v3, v6, v10

    if-eqz v3, :cond_6

    iput-wide v10, v2, Lt3/u;->a:J

    return v9

    :cond_6
    iget-object v2, v0, Lw3/a;->a:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->d()[B

    move-result-object v2

    invoke-interface {v1, v2, v4, v9, v9}, Lt3/i;->h([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-direct/range {p0 .. p0}, Lw3/a;->b()V

    goto :goto_0

    :cond_7
    invoke-interface/range {p1 .. p1}, Lt3/i;->i()V

    iget-object v2, v0, Lw3/a;->j:Lz3/h;

    if-nez v2, :cond_8

    new-instance v2, Lz3/h;

    invoke-direct {v2, v4}, Lz3/h;-><init>(I)V

    iput-object v2, v0, Lw3/a;->j:Lz3/h;

    :cond_8
    new-instance v2, Lw3/c;

    iget-wide v6, v0, Lw3/a;->f:J

    invoke-direct {v2, v1, v6, v7}, Lw3/c;-><init>(Lt3/i;J)V

    iput-object v2, v0, Lw3/a;->i:Lw3/c;

    iget-object v1, v0, Lw3/a;->j:Lz3/h;

    invoke-virtual {v1, v2}, Lz3/h;->g(Lt3/i;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lw3/a;->j:Lz3/h;

    new-instance v2, Lw3/d;

    iget-wide v6, v0, Lw3/a;->f:J

    iget-object v3, v0, Lw3/a;->b:Lt3/j;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v6, v7, v3}, Lw3/d;-><init>(JLt3/j;)V

    invoke-virtual {v1, v2}, Lz3/h;->d(Lt3/j;)V

    new-array v1, v9, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    iget-object v2, v0, Lw3/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lw3/a;->e([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iput v5, v0, Lw3/a;->c:I

    goto :goto_0

    :cond_9
    invoke-direct/range {p0 .. p0}, Lw3/a;->b()V

    :goto_0
    return v4

    :cond_a
    iget v2, v0, Lw3/a;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_14

    new-instance v2, Lh5/w;

    iget v3, v0, Lw3/a;->e:I

    invoke-direct {v2, v3}, Lh5/w;-><init>(I)V

    invoke-virtual {v2}, Lh5/w;->d()[B

    move-result-object v3

    iget v7, v0, Lw3/a;->e:I

    invoke-interface {v1, v3, v4, v7}, Lt3/i;->readFully([BII)V

    iget-object v3, v0, Lw3/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v3, :cond_15

    invoke-virtual {v2}, Lh5/w;->u()Ljava/lang/String;

    move-result-object v3

    const-string v7, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lh5/w;->u()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface/range {p1 .. p1}, Lt3/i;->getLength()J

    move-result-wide v11

    cmp-long v1, v11, v5

    if-nez v1, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-static {v2}, Lw3/e;->a(Ljava/lang/String;)Lw3/b;

    move-result-object v1

    if-nez v1, :cond_c

    goto/16 :goto_3

    :cond_c
    iget-object v2, v1, Lw3/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v8, :cond_d

    goto/16 :goto_3

    :cond_d
    iget-object v2, v1, Lw3/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v10

    move-wide v14, v5

    move-wide/from16 v16, v14

    move-wide/from16 v20, v16

    move-wide/from16 v22, v20

    const/4 v3, 0x0

    :goto_1
    if-ltz v2, :cond_11

    iget-object v7, v1, Lw3/b;->b:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw3/b$a;

    iget-object v8, v7, Lw3/b$a;->a:Ljava/lang/String;

    const-string/jumbo v9, "video/mp4"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    if-nez v2, :cond_e

    iget-wide v7, v7, Lw3/b$a;->c:J

    sub-long/2addr v11, v7

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_e
    iget-wide v7, v7, Lw3/b$a;->b:J

    sub-long v7, v11, v7

    :goto_2
    move-wide/from16 v24, v7

    move-wide v7, v11

    move-wide/from16 v11, v24

    if-eqz v3, :cond_f

    cmp-long v9, v11, v7

    if-eqz v9, :cond_f

    sub-long v22, v7, v11

    move-wide/from16 v20, v11

    const/4 v3, 0x0

    :cond_f
    if-nez v2, :cond_10

    move-wide/from16 v16, v7

    move-wide v14, v11

    :cond_10
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_11
    cmp-long v2, v20, v5

    if-eqz v2, :cond_13

    cmp-long v2, v22, v5

    if-eqz v2, :cond_13

    cmp-long v2, v14, v5

    if-eqz v2, :cond_13

    cmp-long v2, v16, v5

    if-nez v2, :cond_12

    goto :goto_3

    :cond_12
    new-instance v2, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    iget-wide v5, v1, Lw3/b;->a:J

    move-object v13, v2

    move-wide/from16 v18, v5

    invoke-direct/range {v13 .. v23}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    goto :goto_4

    :cond_13
    :goto_3
    const/4 v2, 0x0

    :goto_4
    iput-object v2, v0, Lw3/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-eqz v2, :cond_15

    iget-wide v1, v2, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->d:J

    iput-wide v1, v0, Lw3/a;->f:J

    goto :goto_5

    :cond_14
    iget v2, v0, Lw3/a;->e:I

    invoke-interface {v1, v2}, Lt3/i;->p(I)V

    :cond_15
    :goto_5
    iput v4, v0, Lw3/a;->c:I

    return v4

    :cond_16
    iget-object v2, v0, Lw3/a;->a:Lh5/w;

    invoke-virtual {v2, v8}, Lh5/w;->I(I)V

    iget-object v2, v0, Lw3/a;->a:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->d()[B

    move-result-object v2

    invoke-interface {v1, v2, v4, v8}, Lt3/i;->readFully([BII)V

    iget-object v1, v0, Lw3/a;->a:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->G()I

    move-result v1

    sub-int/2addr v1, v8

    iput v1, v0, Lw3/a;->e:I

    iput v8, v0, Lw3/a;->c:I

    return v4

    :cond_17
    iget-object v2, v0, Lw3/a;->a:Lh5/w;

    invoke-virtual {v2, v8}, Lh5/w;->I(I)V

    iget-object v2, v0, Lw3/a;->a:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->d()[B

    move-result-object v2

    invoke-interface {v1, v2, v4, v8}, Lt3/i;->readFully([BII)V

    iget-object v1, v0, Lw3/a;->a:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->G()I

    move-result v1

    iput v1, v0, Lw3/a;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_19

    iget-wide v1, v0, Lw3/a;->f:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_18

    iput v7, v0, Lw3/a;->c:I

    goto :goto_6

    :cond_18
    invoke-direct/range {p0 .. p0}, Lw3/a;->b()V

    goto :goto_6

    :cond_19
    const v2, 0xffd0

    if-lt v1, v2, :cond_1a

    const v2, 0xffd9

    if-le v1, v2, :cond_1b

    :cond_1a
    const v2, 0xff01

    if-eq v1, v2, :cond_1b

    iput v9, v0, Lw3/a;->c:I

    :cond_1b
    :goto_6
    return v4
.end method

.method public final d(Lt3/j;)V
    .locals 0

    iput-object p1, p0, Lw3/a;->b:Lt3/j;

    return-void
.end method

.method public final g(Lt3/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lw3/a;->f(Lt3/i;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xffd8

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lw3/a;->f(Lt3/i;)I

    move-result v0

    iput v0, p0, Lw3/a;->d:I

    const v2, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lw3/a;->a:Lh5/w;

    invoke-virtual {v0, v3}, Lh5/w;->I(I)V

    iget-object v0, p0, Lw3/a;->a:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->d()[B

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lt3/e;

    invoke-virtual {v2, v0, v1, v3, v1}, Lt3/e;->h([BIIZ)Z

    iget-object v0, p0, Lw3/a;->a:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->G()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lt3/e;->k(IZ)Z

    invoke-direct {p0, p1}, Lw3/a;->f(Lt3/i;)I

    move-result v0

    iput v0, p0, Lw3/a;->d:I

    :cond_1
    iget v0, p0, Lw3/a;->d:I

    const v2, 0xffe1

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lt3/e;

    invoke-virtual {p1, v3, v1}, Lt3/e;->k(IZ)Z

    iget-object v0, p0, Lw3/a;->a:Lh5/w;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lh5/w;->I(I)V

    iget-object v0, p0, Lw3/a;->a:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->d()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2, v1}, Lt3/e;->h([BIIZ)Z

    iget-object p1, p0, Lw3/a;->a:Lh5/w;

    invoke-virtual {p1}, Lh5/w;->C()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    iget-object p1, p0, Lw3/a;->a:Lh5/w;

    invoke-virtual {p1}, Lh5/w;->G()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lw3/a;->j:Lz3/h;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
