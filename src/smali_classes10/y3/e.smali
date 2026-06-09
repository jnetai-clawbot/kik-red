.class public final Ly3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/h;


# static fields
.field public static final synthetic u:I


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lh5/w;

.field private final d:Lp3/l$a;

.field private final e:Lt3/r;

.field private final f:Lt3/s;

.field private final g:Lt3/g;

.field private h:Lt3/j;

.field private i:Lt3/x;

.field private j:Lt3/x;

.field private k:I

.field private l:Lcom/google/android/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:Ly3/f;

.field private r:Z

.field private s:Z

.field private t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Ly3/e;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly3/e;->a:I

    iput-wide p1, p0, Ly3/e;->b:J

    new-instance p1, Lh5/w;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lh5/w;-><init>(I)V

    iput-object p1, p0, Ly3/e;->c:Lh5/w;

    new-instance p1, Lp3/l$a;

    invoke-direct {p1}, Lp3/l$a;-><init>()V

    iput-object p1, p0, Ly3/e;->d:Lp3/l$a;

    new-instance p1, Lt3/r;

    invoke-direct {p1}, Lt3/r;-><init>()V

    iput-object p1, p0, Ly3/e;->e:Lt3/r;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ly3/e;->m:J

    new-instance p1, Lt3/s;

    invoke-direct {p1}, Lt3/s;-><init>()V

    iput-object p1, p0, Ly3/e;->f:Lt3/s;

    new-instance p1, Lt3/g;

    invoke-direct {p1}, Lt3/g;-><init>()V

    iput-object p1, p0, Ly3/e;->g:Lt3/g;

    iput-object p1, p0, Ly3/e;->j:Lt3/x;

    return-void
.end method

.method private b(J)J
    .locals 4

    iget-wide v0, p0, Ly3/e;->m:J

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    iget-object v2, p0, Ly3/e;->d:Lp3/l$a;

    iget v2, v2, Lp3/l$a;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private f(Lt3/i;)Ly3/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly3/e;->c:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lt3/i;->f([BII)V

    iget-object v0, p0, Ly3/e;->c:Lh5/w;

    invoke-virtual {v0, v1}, Lh5/w;->L(I)V

    iget-object v0, p0, Ly3/e;->d:Lp3/l$a;

    iget-object v1, p0, Ly3/e;->c:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lp3/l$a;->a(I)Z

    new-instance v0, Ly3/a;

    invoke-interface {p1}, Lt3/i;->getLength()J

    move-result-wide v3

    invoke-interface {p1}, Lt3/i;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Ly3/e;->d:Lp3/l$a;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ly3/a;-><init>(JJLp3/l$a;)V

    return-object v0
.end method

.method private static h(Lcom/google/android/exoplayer2/metadata/Metadata;)J
    .locals 5
    .param p0    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->d(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    iget-object v3, v2, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->a:Ljava/lang/String;

    const-string v4, "TLEN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln3/a;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private i(Lt3/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly3/e;->q:Ly3/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly3/f;->h()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt3/i;->l()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Ly3/e;->c:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Lt3/i;->h([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method private j(Lt3/i;Z)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    invoke-interface/range {p1 .. p1}, Lt3/i;->i()V

    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    cmp-long v11, v3, v5

    if-nez v11, :cond_4

    iget v3, v0, Ly3/e;->a:I

    and-int/2addr v3, v8

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    move-object v3, v7

    goto :goto_2

    :cond_2
    sget-object v3, Ly3/d;->a:Ly3/d;

    :goto_2
    iget-object v4, v0, Ly3/e;->f:Lt3/s;

    invoke-virtual {v4, v1, v3}, Lt3/s;->a(Lt3/i;Lj4/b$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    iput-object v3, v0, Ly3/e;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v3, :cond_3

    iget-object v4, v0, Ly3/e;->e:Lt3/r;

    invoke-virtual {v4, v3}, Lt3/r;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    :cond_3
    invoke-interface/range {p1 .. p1}, Lt3/i;->l()J

    move-result-wide v3

    long-to-int v4, v3

    if-nez p2, :cond_5

    invoke-interface {v1, v4}, Lt3/i;->p(I)V

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    invoke-direct/range {p0 .. p1}, Ly3/e;->i(Lt3/i;)Z

    move-result v11

    if-eqz v11, :cond_7

    if-lez v5, :cond_6

    goto :goto_7

    :cond_6
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_7
    iget-object v11, v0, Ly3/e;->c:Lh5/w;

    invoke-virtual {v11, v10}, Lh5/w;->L(I)V

    iget-object v11, v0, Ly3/e;->c:Lh5/w;

    invoke-virtual {v11}, Lh5/w;->k()I

    move-result v11

    if-eqz v3, :cond_9

    int-to-long v12, v3

    const v14, -0x1f400

    and-int/2addr v14, v11

    int-to-long v14, v14

    const-wide/32 v16, -0x1f400

    and-long v12, v12, v16

    cmp-long v16, v14, v12

    if-nez v16, :cond_8

    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_a

    :cond_9
    invoke-static {v11}, Lp3/l;->j(I)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_e

    :cond_a
    add-int/lit8 v3, v6, 0x1

    if-ne v6, v2, :cond_c

    if-eqz p2, :cond_b

    return v10

    :cond_b
    const-string v1, "Searched too many bytes."

    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_c
    if-eqz p2, :cond_d

    invoke-interface/range {p1 .. p1}, Lt3/i;->i()V

    add-int v5, v4, v3

    invoke-interface {v1, v5}, Lt3/i;->n(I)V

    goto :goto_6

    :cond_d
    invoke-interface {v1, v9}, Lt3/i;->p(I)V

    :goto_6
    move v6, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_4

    :cond_e
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v9, :cond_f

    iget-object v3, v0, Ly3/e;->d:Lp3/l$a;

    invoke-virtual {v3, v11}, Lp3/l$a;->a(I)Z

    move v3, v11

    goto :goto_9

    :cond_f
    if-ne v5, v8, :cond_11

    :goto_7
    if-eqz p2, :cond_10

    add-int/2addr v4, v6

    invoke-interface {v1, v4}, Lt3/i;->p(I)V

    goto :goto_8

    :cond_10
    invoke-interface/range {p1 .. p1}, Lt3/i;->i()V

    :goto_8
    iput v3, v0, Ly3/e;->k:I

    return v9

    :cond_11
    :goto_9
    add-int/lit8 v12, v12, -0x4

    invoke-interface {v1, v12}, Lt3/i;->n(I)V

    goto :goto_4
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Ly3/e;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ly3/e;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ly3/e;->n:J

    iput p1, p0, Ly3/e;->p:I

    iput-wide p3, p0, Ly3/e;->t:J

    iget-object p1, p0, Ly3/e;->q:Ly3/f;

    instance-of p2, p1, Ly3/b;

    if-eqz p2, :cond_0

    check-cast p1, Ly3/b;

    invoke-virtual {p1, p3, p4}, Ly3/b;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly3/e;->s:Z

    iget-object p1, p0, Ly3/e;->g:Lt3/g;

    iput-object p1, p0, Ly3/e;->j:Lt3/x;

    :cond_0
    return-void
.end method

.method public final c(Lt3/i;Lt3/u;)I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ly3/e;->i:Lt3/x;

    invoke-static {v2}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lh5/j0;->a:I

    iget v2, v0, Ly3/e;->k:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-direct {v0, v1, v4}, Ly3/e;->j(Lt3/i;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v2, v0, Ly3/e;->q:Ly3/f;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_19

    new-instance v13, Lh5/w;

    iget-object v2, v0, Ly3/e;->d:Lp3/l$a;

    iget v2, v2, Lp3/l$a;->c:I

    invoke-direct {v13, v2}, Lh5/w;-><init>(I)V

    invoke-virtual {v13}, Lh5/w;->d()[B

    move-result-object v2

    iget-object v8, v0, Ly3/e;->d:Lp3/l$a;

    iget v8, v8, Lp3/l$a;->c:I

    invoke-interface {v1, v2, v4, v8}, Lt3/i;->f([BII)V

    iget-object v2, v0, Ly3/e;->d:Lp3/l$a;

    iget v8, v2, Lp3/l$a;->a:I

    and-int/2addr v8, v7

    const/16 v9, 0x24

    if-eqz v8, :cond_1

    iget v2, v2, Lp3/l$a;->e:I

    if-eq v2, v7, :cond_2

    const/16 v2, 0x24

    goto :goto_0

    :cond_1
    iget v2, v2, Lp3/l$a;->e:I

    if-eq v2, v7, :cond_3

    :cond_2
    const/16 v2, 0x15

    goto :goto_0

    :cond_3
    const/16 v2, 0xd

    :goto_0
    invoke-virtual {v13}, Lh5/w;->f()I

    move-result v8

    add-int/lit8 v10, v2, 0x4

    const v11, 0x58696e67

    const v14, 0x496e666f

    const v12, 0x56425249

    if-lt v8, v10, :cond_5

    invoke-virtual {v13, v2}, Lh5/w;->L(I)V

    invoke-virtual {v13}, Lh5/w;->k()I

    move-result v8

    if-eq v8, v11, :cond_4

    if-ne v8, v14, :cond_5

    :cond_4
    move v15, v8

    goto :goto_1

    :cond_5
    invoke-virtual {v13}, Lh5/w;->f()I

    move-result v8

    const/16 v10, 0x28

    if-lt v8, v10, :cond_6

    invoke-virtual {v13, v9}, Lh5/w;->L(I)V

    invoke-virtual {v13}, Lh5/w;->k()I

    move-result v8

    if-ne v8, v12, :cond_6

    const v15, 0x56425249

    goto :goto_1

    :cond_6
    const/4 v15, 0x0

    :goto_1
    const/16 v16, 0x0

    if-eq v15, v11, :cond_9

    if-ne v15, v14, :cond_7

    goto :goto_2

    :cond_7
    if-ne v15, v12, :cond_8

    invoke-interface/range {p1 .. p1}, Lt3/i;->getLength()J

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v10

    iget-object v12, v0, Ly3/e;->d:Lp3/l$a;

    invoke-static/range {v8 .. v13}, Ly3/g;->a(JJLp3/l$a;Lh5/w;)Ly3/g;

    move-result-object v2

    iget-object v8, v0, Ly3/e;->d:Lp3/l$a;

    iget v8, v8, Lp3/l$a;->c:I

    invoke-interface {v1, v8}, Lt3/i;->p(I)V

    goto :goto_4

    :cond_8
    invoke-interface/range {p1 .. p1}, Lt3/i;->i()V

    move-object/from16 v2, v16

    goto :goto_4

    :cond_9
    :goto_2
    invoke-interface/range {p1 .. p1}, Lt3/i;->getLength()J

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v10

    iget-object v12, v0, Ly3/e;->d:Lp3/l$a;

    invoke-static/range {v8 .. v13}, Ly3/h;->a(JJLp3/l$a;Lh5/w;)Ly3/h;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v9, v0, Ly3/e;->e:Lt3/r;

    iget v10, v9, Lt3/r;->a:I

    if-eq v10, v3, :cond_a

    iget v9, v9, Lt3/r;->b:I

    if-eq v9, v3, :cond_a

    const/4 v9, 0x1

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_c

    invoke-interface/range {p1 .. p1}, Lt3/i;->i()V

    add-int/lit16 v2, v2, 0x8d

    invoke-interface {v1, v2}, Lt3/i;->n(I)V

    iget-object v2, v0, Ly3/e;->c:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->d()[B

    move-result-object v2

    const/4 v9, 0x3

    invoke-interface {v1, v2, v4, v9}, Lt3/i;->f([BII)V

    iget-object v2, v0, Ly3/e;->c:Lh5/w;

    invoke-virtual {v2, v4}, Lh5/w;->L(I)V

    iget-object v2, v0, Ly3/e;->e:Lt3/r;

    iget-object v9, v0, Ly3/e;->c:Lh5/w;

    invoke-virtual {v9}, Lh5/w;->D()I

    move-result v9

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v10, v9, 0xc

    and-int/lit16 v9, v9, 0xfff

    if-gtz v10, :cond_b

    if-lez v9, :cond_c

    :cond_b
    iput v10, v2, Lt3/r;->a:I

    iput v9, v2, Lt3/r;->b:I

    :cond_c
    iget-object v2, v0, Ly3/e;->d:Lp3/l$a;

    iget v2, v2, Lp3/l$a;->c:I

    invoke-interface {v1, v2}, Lt3/i;->p(I)V

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ly3/h;->f()Z

    move-result v2

    if-nez v2, :cond_d

    if-ne v15, v14, :cond_d

    invoke-direct/range {p0 .. p1}, Ly3/e;->f(Lt3/i;)Ly3/f;

    move-result-object v2

    goto :goto_4

    :cond_d
    move-object v2, v8

    :goto_4
    iget-object v8, v0, Ly3/e;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v9

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/metadata/Metadata;->e()I

    move-result v11

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_f

    invoke-virtual {v8, v12}, Lcom/google/android/exoplayer2/metadata/Metadata;->d(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    if-eqz v14, :cond_e

    check-cast v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    invoke-static {v8}, Ly3/e;->h(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    move-result-wide v11

    invoke-static {v9, v10, v13, v11, v12}, Ly3/c;->a(JLcom/google/android/exoplayer2/metadata/id3/MlltFrame;J)Ly3/c;

    move-result-object v8

    goto :goto_6

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_f
    move-object/from16 v8, v16

    :goto_6
    iget-boolean v9, v0, Ly3/e;->r:Z

    if-eqz v9, :cond_10

    new-instance v2, Ly3/f$a;

    invoke-direct {v2}, Ly3/f$a;-><init>()V

    goto :goto_c

    :cond_10
    iget v9, v0, Ly3/e;->a:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_13

    const-wide/16 v9, -0x1

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ly3/c;->i()J

    move-result-wide v11

    goto :goto_7

    :cond_11
    if-eqz v2, :cond_12

    invoke-interface {v2}, Lt3/v;->i()J

    move-result-wide v8

    invoke-interface {v2}, Ly3/f;->h()J

    move-result-wide v10

    move-wide/from16 v18, v8

    move-wide/from16 v22, v10

    goto :goto_8

    :cond_12
    iget-object v2, v0, Ly3/e;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v2}, Ly3/e;->h(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    move-result-wide v11

    :goto_7
    move-wide/from16 v22, v9

    move-wide/from16 v18, v11

    :goto_8
    new-instance v2, Ly3/b;

    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v20

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Ly3/b;-><init>(JJJ)V

    goto :goto_9

    :cond_13
    if-eqz v8, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v2, :cond_15

    :goto_9
    move-object v8, v2

    goto :goto_a

    :cond_15
    move-object/from16 v8, v16

    :goto_a
    if-eqz v8, :cond_17

    invoke-interface {v8}, Lt3/v;->f()Z

    move-result v2

    if-nez v2, :cond_16

    iget v2, v0, Ly3/e;->a:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    move-object v2, v8

    goto :goto_c

    :cond_17
    :goto_b
    invoke-direct/range {p0 .. p1}, Ly3/e;->f(Lt3/i;)Ly3/f;

    move-result-object v2

    :goto_c
    iput-object v2, v0, Ly3/e;->q:Ly3/f;

    iget-object v8, v0, Ly3/e;->h:Lt3/j;

    invoke-interface {v8, v2}, Lt3/j;->e(Lt3/v;)V

    iget-object v2, v0, Ly3/e;->j:Lt3/x;

    new-instance v8, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v9, v0, Ly3/e;->d:Lp3/l$a;

    iget-object v9, v9, Lp3/l$a;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    const/16 v9, 0x1000

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/Format$b;->W(I)Lcom/google/android/exoplayer2/Format$b;

    iget-object v9, v0, Ly3/e;->d:Lp3/l$a;

    iget v9, v9, Lp3/l$a;->e:I

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    iget-object v9, v0, Ly3/e;->d:Lp3/l$a;

    iget v9, v9, Lp3/l$a;->d:I

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/Format$b;->f0(I)Lcom/google/android/exoplayer2/Format$b;

    iget-object v9, v0, Ly3/e;->e:Lt3/r;

    iget v9, v9, Lt3/r;->a:I

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/Format$b;->M(I)Lcom/google/android/exoplayer2/Format$b;

    iget-object v9, v0, Ly3/e;->e:Lt3/r;

    iget v9, v9, Lt3/r;->b:I

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/Format$b;->N(I)Lcom/google/android/exoplayer2/Format$b;

    iget v9, v0, Ly3/e;->a:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_18

    move-object/from16 v9, v16

    goto :goto_d

    :cond_18
    iget-object v9, v0, Ly3/e;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    :goto_d
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/Format$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    invoke-interface {v2, v8}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v8

    iput-wide v8, v0, Ly3/e;->o:J

    goto :goto_e

    :cond_19
    iget-wide v8, v0, Ly3/e;->o:J

    cmp-long v2, v8, v5

    if-eqz v2, :cond_1a

    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v8

    iget-wide v10, v0, Ly3/e;->o:J

    cmp-long v2, v8, v10

    if-gez v2, :cond_1a

    sub-long/2addr v10, v8

    long-to-int v2, v10

    invoke-interface {v1, v2}, Lt3/i;->p(I)V

    :cond_1a
    :goto_e
    iget v2, v0, Ly3/e;->p:I

    if-nez v2, :cond_20

    invoke-interface/range {p1 .. p1}, Lt3/i;->i()V

    invoke-direct/range {p0 .. p1}, Ly3/e;->i(Lt3/i;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto/16 :goto_12

    :cond_1b
    iget-object v2, v0, Ly3/e;->c:Lh5/w;

    invoke-virtual {v2, v4}, Lh5/w;->L(I)V

    iget-object v2, v0, Ly3/e;->c:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->k()I

    move-result v2

    iget v8, v0, Ly3/e;->k:I

    int-to-long v8, v8

    const v10, -0x1f400

    and-int/2addr v10, v2

    int-to-long v10, v10

    const-wide/32 v12, -0x1f400

    and-long/2addr v8, v12

    cmp-long v12, v10, v8

    if-nez v12, :cond_1c

    const/4 v8, 0x1

    goto :goto_f

    :cond_1c
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_1f

    invoke-static {v2}, Lp3/l;->j(I)I

    move-result v8

    if-ne v8, v3, :cond_1d

    goto :goto_10

    :cond_1d
    iget-object v8, v0, Ly3/e;->d:Lp3/l$a;

    invoke-virtual {v8, v2}, Lp3/l$a;->a(I)Z

    iget-wide v8, v0, Ly3/e;->m:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v8, v10

    if-nez v2, :cond_1e

    iget-object v2, v0, Ly3/e;->q:Ly3/f;

    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v8

    invoke-interface {v2, v8, v9}, Ly3/f;->b(J)J

    move-result-wide v8

    iput-wide v8, v0, Ly3/e;->m:J

    iget-wide v8, v0, Ly3/e;->b:J

    cmp-long v2, v8, v10

    if-eqz v2, :cond_1e

    iget-object v2, v0, Ly3/e;->q:Ly3/f;

    invoke-interface {v2, v5, v6}, Ly3/f;->b(J)J

    move-result-wide v5

    iget-wide v8, v0, Ly3/e;->m:J

    iget-wide v10, v0, Ly3/e;->b:J

    sub-long/2addr v10, v5

    add-long/2addr v10, v8

    iput-wide v10, v0, Ly3/e;->m:J

    :cond_1e
    iget-object v2, v0, Ly3/e;->d:Lp3/l$a;

    iget v5, v2, Lp3/l$a;->c:I

    iput v5, v0, Ly3/e;->p:I

    iget-object v5, v0, Ly3/e;->q:Ly3/f;

    instance-of v6, v5, Ly3/b;

    if-eqz v6, :cond_20

    check-cast v5, Ly3/b;

    iget-wide v8, v0, Ly3/e;->n:J

    iget v2, v2, Lp3/l$a;->g:I

    int-to-long v10, v2

    add-long/2addr v8, v10

    invoke-direct {v0, v8, v9}, Ly3/e;->b(J)J

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v10

    iget-object v2, v0, Ly3/e;->d:Lp3/l$a;

    iget v2, v2, Lp3/l$a;->c:I

    int-to-long v12, v2

    add-long/2addr v10, v12

    invoke-virtual {v5, v8, v9, v10, v11}, Ly3/b;->c(JJ)V

    iget-boolean v2, v0, Ly3/e;->s:Z

    if-eqz v2, :cond_20

    iget-wide v8, v0, Ly3/e;->t:J

    invoke-virtual {v5, v8, v9}, Ly3/b;->a(J)Z

    move-result v2

    if-eqz v2, :cond_20

    iput-boolean v4, v0, Ly3/e;->s:Z

    iget-object v2, v0, Ly3/e;->i:Lt3/x;

    iput-object v2, v0, Ly3/e;->j:Lt3/x;

    goto :goto_11

    :cond_1f
    :goto_10
    invoke-interface {v1, v7}, Lt3/i;->p(I)V

    iput v4, v0, Ly3/e;->k:I

    goto :goto_13

    :cond_20
    :goto_11
    iget-object v2, v0, Ly3/e;->j:Lt3/x;

    iget v5, v0, Ly3/e;->p:I

    invoke-interface {v2, v1, v5, v7}, Lt3/x;->e(Lg5/e;IZ)I

    move-result v1

    if-ne v1, v3, :cond_21

    :catch_0
    :goto_12
    const/4 v4, -0x1

    goto :goto_13

    :cond_21
    iget v2, v0, Ly3/e;->p:I

    sub-int/2addr v2, v1

    iput v2, v0, Ly3/e;->p:I

    if-lez v2, :cond_22

    goto :goto_13

    :cond_22
    iget-object v5, v0, Ly3/e;->j:Lt3/x;

    iget-wide v1, v0, Ly3/e;->n:J

    invoke-direct {v0, v1, v2}, Ly3/e;->b(J)J

    move-result-wide v6

    const/4 v8, 0x1

    iget-object v1, v0, Ly3/e;->d:Lp3/l$a;

    iget v9, v1, Lp3/l$a;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lt3/x;->a(JIIILt3/x$a;)V

    iget-wide v1, v0, Ly3/e;->n:J

    iget-object v5, v0, Ly3/e;->d:Lp3/l$a;

    iget v5, v5, Lp3/l$a;->g:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    iput-wide v1, v0, Ly3/e;->n:J

    iput v4, v0, Ly3/e;->p:I

    :goto_13
    if-ne v4, v3, :cond_23

    iget-object v1, v0, Ly3/e;->q:Ly3/f;

    instance-of v1, v1, Ly3/b;

    if-eqz v1, :cond_23

    iget-wide v1, v0, Ly3/e;->n:J

    invoke-direct {v0, v1, v2}, Ly3/e;->b(J)J

    move-result-wide v1

    iget-object v3, v0, Ly3/e;->q:Ly3/f;

    invoke-interface {v3}, Lt3/v;->i()J

    move-result-wide v5

    cmp-long v3, v5, v1

    if-eqz v3, :cond_23

    iget-object v3, v0, Ly3/e;->q:Ly3/f;

    check-cast v3, Ly3/b;

    invoke-virtual {v3, v1, v2}, Ly3/b;->d(J)V

    iget-object v1, v0, Ly3/e;->h:Lt3/j;

    iget-object v2, v0, Ly3/e;->q:Ly3/f;

    invoke-interface {v1, v2}, Lt3/j;->e(Lt3/v;)V

    :cond_23
    return v4
.end method

.method public final d(Lt3/j;)V
    .locals 2

    iput-object p1, p0, Ly3/e;->h:Lt3/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lt3/j;->c(II)Lt3/x;

    move-result-object p1

    iput-object p1, p0, Ly3/e;->i:Lt3/x;

    iput-object p1, p0, Ly3/e;->j:Lt3/x;

    iget-object p1, p0, Ly3/e;->h:Lt3/j;

    invoke-interface {p1}, Lt3/j;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly3/e;->r:Z

    return-void
.end method

.method public final g(Lt3/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ly3/e;->j(Lt3/i;Z)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
