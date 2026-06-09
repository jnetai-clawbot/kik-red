.class public final Lcom/google/android/exoplayer2/extractor/flv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/h;


# instance fields
.field private final a:Lh5/w;

.field private final b:Lh5/w;

.field private final c:Lh5/w;

.field private final d:Lh5/w;

.field private final e:Lcom/google/android/exoplayer2/extractor/flv/c;

.field private f:Lt3/j;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lcom/google/android/exoplayer2/extractor/flv/a;

.field private p:Lcom/google/android/exoplayer2/extractor/flv/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh5/w;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh5/w;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->a:Lh5/w;

    new-instance v0, Lh5/w;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lh5/w;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lh5/w;

    new-instance v0, Lh5/w;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lh5/w;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lh5/w;

    new-instance v0, Lh5/w;

    invoke-direct {v0}, Lh5/w;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lh5/w;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/flv/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Lcom/google/android/exoplayer2/extractor/flv/c;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    return-void
.end method

.method private b()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lt3/j;

    new-instance v1, Lt3/v$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lt3/v$b;-><init>(J)V

    invoke-interface {v0, v1}, Lt3/j;->e(Lt3/v;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->n:Z

    :cond_0
    return-void
.end method

.method private e(Lt3/i;)Lh5/w;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->l:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lh5/w;->J([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lh5/w;

    invoke-virtual {v0, v2}, Lh5/w;->L(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lh5/w;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->l:I

    invoke-virtual {v0, v1}, Lh5/w;->K(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->d()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->l:I

    invoke-interface {p1, v0, v2, v1}, Lt3/i;->readFully([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:Lh5/w;

    return-object p1
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    :goto_0
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:I

    return-void
.end method

.method public final c(Lt3/i;Lt3/u;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lt3/j;

    invoke-static {v2}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_d

    const/4 v10, 0x3

    if-eq v2, v6, :cond_c

    if-eq v2, v10, :cond_a

    if-ne v2, v7, :cond_9

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:J

    iget-wide v14, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:J

    add-long/2addr v2, v14

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Lcom/google/android/exoplayer2/extractor/flv/c;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/flv/c;->d()J

    move-result-wide v2

    cmp-long v14, v2, v10

    if-nez v14, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:J

    :goto_1
    iget v14, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->k:I

    if-ne v14, v4, :cond_3

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    if-eqz v4, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/flv/b;->b()V

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->e(Lt3/i;)Lh5/w;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lh5/w;J)Z

    move-result v2

    goto :goto_2

    :cond_3
    if-ne v14, v5, :cond_4

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->p:Lcom/google/android/exoplayer2/extractor/flv/d;

    if-eqz v4, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/flv/b;->b()V

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->p:Lcom/google/android/exoplayer2/extractor/flv/d;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->e(Lt3/i;)Lh5/w;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lh5/w;J)Z

    move-result v2

    goto :goto_2

    :cond_4
    const/16 v4, 0x12

    if-ne v14, v4, :cond_6

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->n:Z

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Lcom/google/android/exoplayer2/extractor/flv/c;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/flv/b;->e(Lt3/i;)Lh5/w;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lh5/w;J)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Lcom/google/android/exoplayer2/extractor/flv/c;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/flv/c;->d()J

    move-result-wide v3

    cmp-long v5, v3, v10

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lt3/j;

    new-instance v14, Lt3/t;

    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Lcom/google/android/exoplayer2/extractor/flv/c;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/extractor/flv/c;->e()[J

    move-result-object v15

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Lcom/google/android/exoplayer2/extractor/flv/c;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/extractor/flv/c;->f()[J

    move-result-object v12

    invoke-direct {v14, v15, v12, v3, v4}, Lt3/t;-><init>([J[JJ)V

    invoke-interface {v5, v14}, Lt3/j;->e(Lt3/v;)V

    iput-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->n:Z

    :cond_5
    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->l:I

    invoke-interface {v1, v2}, Lt3/i;->p(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Z

    if-nez v4, :cond_8

    if-eqz v2, :cond_8

    iput-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->h:Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Lcom/google/android/exoplayer2/extractor/flv/c;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/flv/c;->d()J

    move-result-wide v4

    cmp-long v2, v4, v10

    if-nez v2, :cond_7

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:J

    neg-long v12, v4

    goto :goto_4

    :cond_7
    const-wide/16 v12, 0x0

    :goto_4
    iput-wide v12, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->i:J

    :cond_8
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:I

    iput v6, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    if-eqz v3, :cond_0

    return v8

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->d()[B

    move-result-object v2

    const/16 v4, 0xb

    invoke-interface {v1, v2, v8, v4, v9}, Lt3/i;->d([BIIZ)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lh5/w;

    invoke-virtual {v2, v8}, Lh5/w;->L(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->A()I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->k:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->D()I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->l:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->D()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->A()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v4, v2

    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:J

    or-long/2addr v4, v11

    const-wide/16 v11, 0x3e8

    mul-long v4, v4, v11

    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->m:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lh5/w;

    invoke-virtual {v2, v10}, Lh5/w;->M(I)V

    iput v7, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    const/4 v8, 0x1

    :goto_5
    if-nez v8, :cond_0

    return v3

    :cond_c
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:I

    invoke-interface {v1, v2}, Lt3/i;->p(I)V

    iput v8, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:I

    iput v10, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    goto/16 :goto_0

    :cond_d
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->d()[B

    move-result-object v2

    invoke-interface {v1, v2, v8, v5, v9}, Lt3/i;->d([BIIZ)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lh5/w;

    invoke-virtual {v2, v8}, Lh5/w;->L(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lh5/w;

    invoke-virtual {v2, v7}, Lh5/w;->M(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->A()I

    move-result v2

    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_f

    const/4 v10, 0x1

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    :goto_6
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_10

    const/4 v8, 0x1

    :cond_10
    if-eqz v10, :cond_11

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    if-nez v2, :cond_11

    new-instance v2, Lcom/google/android/exoplayer2/extractor/flv/a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lt3/j;

    invoke-interface {v10, v4, v9}, Lt3/j;->c(II)Lt3/x;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/extractor/flv/a;-><init>(Lt3/x;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    :cond_11
    if-eqz v8, :cond_12

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->p:Lcom/google/android/exoplayer2/extractor/flv/d;

    if-nez v2, :cond_12

    new-instance v2, Lcom/google/android/exoplayer2/extractor/flv/d;

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lt3/j;

    invoke-interface {v4, v5, v6}, Lt3/j;->c(II)Lt3/x;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/extractor/flv/d;-><init>(Lt3/x;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->p:Lcom/google/android/exoplayer2/extractor/flv/d;

    :cond_12
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lt3/j;

    invoke-interface {v2}, Lt3/j;->a()V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->k()I

    move-result v2

    sub-int/2addr v2, v5

    add-int/2addr v2, v7

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->j:I

    iput v6, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    const/4 v8, 0x1

    :goto_7
    if-nez v8, :cond_0

    return v3
.end method

.method public final d(Lt3/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Lt3/j;

    return-void
.end method

.method public final g(Lt3/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->a:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->d()[B

    move-result-object v0

    check-cast p1, Lt3/e;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v1}, Lt3/e;->h([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->a:Lh5/w;

    invoke-virtual {v0, v1}, Lh5/w;->L(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->a:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->D()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->a:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->d()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v1}, Lt3/e;->h([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->a:Lh5/w;

    invoke-virtual {v0, v1}, Lh5/w;->L(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->a:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->G()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->a:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->d()[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v1}, Lt3/e;->h([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->a:Lh5/w;

    invoke-virtual {v0, v1}, Lh5/w;->L(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->a:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->k()I

    move-result v0

    invoke-virtual {p1}, Lt3/e;->i()V

    invoke-virtual {p1, v0, v1}, Lt3/e;->k(IZ)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->a:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->d()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2, v1}, Lt3/e;->h([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->a:Lh5/w;

    invoke-virtual {p1, v1}, Lh5/w;->L(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->a:Lh5/w;

    invoke-virtual {p1}, Lh5/w;->k()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
