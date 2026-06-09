.class public final Lv3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/h;


# instance fields
.field private final a:[B

.field private final b:Lh5/w;

.field private final c:Z

.field private final d:Lt3/m$a;

.field private e:Lt3/j;

.field private f:Lt3/x;

.field private g:I

.field private h:Lcom/google/android/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lt3/p;

.field private j:I

.field private k:I

.field private l:Lv3/a;

.field private m:I

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lv3/b;->a:[B

    new-instance v0, Lh5/w;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh5/w;-><init>([BI)V

    iput-object v0, p0, Lv3/b;->b:Lh5/w;

    iput-boolean v2, p0, Lv3/b;->c:Z

    new-instance v0, Lt3/m$a;

    invoke-direct {v0}, Lt3/m$a;-><init>()V

    iput-object v0, p0, Lv3/b;->d:Lt3/m$a;

    iput v2, p0, Lv3/b;->g:I

    return-void
.end method

.method private b()V
    .locals 11

    iget-wide v0, p0, Lv3/b;->n:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lv3/b;->i:Lt3/p;

    sget v3, Lh5/j0;->a:I

    iget v2, v2, Lt3/p;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lv3/b;->f:Lt3/x;

    const/4 v7, 0x1

    iget v8, p0, Lv3/b;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lt3/x;->a(JIIILt3/x$a;)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iput v0, p0, Lv3/b;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv3/b;->l:Lv3/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lt3/a;->f(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    :goto_1
    iput-wide v1, p0, Lv3/b;->n:J

    iput v0, p0, Lv3/b;->m:I

    iget-object p1, p0, Lv3/b;->b:Lh5/w;

    invoke-virtual {p1, v0}, Lh5/w;->I(I)V

    return-void
.end method

.method public final c(Lt3/i;Lt3/u;)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lv3/b;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_24

    const/4 v5, 0x2

    if-eq v2, v3, :cond_23

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v2, v5, :cond_21

    if-eq v2, v8, :cond_1a

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v8, 0x5

    if-eq v2, v7, :cond_16

    if-ne v2, v8, :cond_15

    iget-object v2, v0, Lv3/b;->f:Lt3/x;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lv3/b;->i:Lt3/p;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lv3/b;->l:Lv3/a;

    const/4 v7, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lt3/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lv3/b;->l:Lv3/a;

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Lt3/a;->b(Lt3/i;Lt3/u;)I

    move-result v4

    goto/16 :goto_c

    :cond_0
    iget-wide v9, v0, Lv3/b;->n:J

    cmp-long v8, v9, v13

    if-nez v8, :cond_7

    iget-object v8, v0, Lv3/b;->i:Lt3/p;

    invoke-interface/range {p1 .. p1}, Lt3/i;->i()V

    invoke-interface {v1, v3}, Lt3/i;->n(I)V

    new-array v9, v3, [B

    invoke-interface {v1, v9, v4, v3}, Lt3/i;->f([BII)V

    aget-byte v9, v9, v4

    and-int/2addr v9, v3

    if-ne v9, v3, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-interface {v1, v5}, Lt3/i;->n(I)V

    if-eqz v9, :cond_2

    const/4 v15, 0x7

    goto :goto_1

    :cond_2
    const/4 v15, 0x6

    :goto_1
    new-instance v2, Lh5/w;

    invoke-direct {v2, v15}, Lh5/w;-><init>(I)V

    invoke-virtual {v2}, Lh5/w;->d()[B

    move-result-object v5

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v15, :cond_4

    add-int v13, v4, v10

    sub-int v14, v15, v10

    invoke-interface {v1, v5, v13, v14}, Lt3/i;->e([BII)I

    move-result v13

    if-ne v13, v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v10, v13

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v2, v10}, Lh5/w;->K(I)V

    invoke-interface/range {p1 .. p1}, Lt3/i;->i()V

    :try_start_0
    invoke-virtual {v2}, Lh5/w;->H()J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    iget v1, v8, Lt3/p;->b:I

    int-to-long v1, v1

    mul-long v11, v11, v1

    goto :goto_4

    :catch_0
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    iput-wide v11, v0, Lv3/b;->n:J

    goto/16 :goto_c

    :cond_6
    invoke-static {v6, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_7
    iget-object v2, v0, Lv3/b;->b:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->f()I

    move-result v2

    const v5, 0x8000

    if-ge v2, v5, :cond_a

    iget-object v6, v0, Lv3/b;->b:Lh5/w;

    invoke-virtual {v6}, Lh5/w;->d()[B

    move-result-object v6

    sub-int/2addr v5, v2

    invoke-interface {v1, v6, v2, v5}, Lt3/i;->read([BII)I

    move-result v1

    if-ne v1, v7, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_9

    iget-object v5, v0, Lv3/b;->b:Lh5/w;

    add-int/2addr v2, v1

    invoke-virtual {v5, v2}, Lh5/w;->K(I)V

    goto :goto_6

    :cond_9
    iget-object v1, v0, Lv3/b;->b:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->a()I

    move-result v1

    if-nez v1, :cond_b

    invoke-direct/range {p0 .. p0}, Lv3/b;->b()V

    const/4 v4, -0x1

    goto/16 :goto_c

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_6
    iget-object v1, v0, Lv3/b;->b:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->e()I

    move-result v1

    iget v2, v0, Lv3/b;->m:I

    iget v5, v0, Lv3/b;->j:I

    if-ge v2, v5, :cond_c

    iget-object v6, v0, Lv3/b;->b:Lh5/w;

    sub-int/2addr v5, v2

    invoke-virtual {v6}, Lh5/w;->a()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v6, v2}, Lh5/w;->M(I)V

    :cond_c
    iget-object v2, v0, Lv3/b;->b:Lh5/w;

    iget-object v5, v0, Lv3/b;->i:Lt3/p;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lh5/w;->e()I

    move-result v5

    :goto_7
    invoke-virtual {v2}, Lh5/w;->f()I

    move-result v6

    add-int/lit8 v6, v6, -0x10

    if-gt v5, v6, :cond_e

    invoke-virtual {v2, v5}, Lh5/w;->L(I)V

    iget-object v6, v0, Lv3/b;->i:Lt3/p;

    iget v7, v0, Lv3/b;->k:I

    iget-object v8, v0, Lv3/b;->d:Lt3/m$a;

    invoke-static {v2, v6, v7, v8}, Lt3/m;->a(Lh5/w;Lt3/p;ILt3/m$a;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2, v5}, Lh5/w;->L(I)V

    iget-object v2, v0, Lv3/b;->d:Lt3/m$a;

    iget-wide v2, v2, Lt3/m$a;->a:J

    goto :goto_b

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    if-eqz v3, :cond_12

    :goto_8
    invoke-virtual {v2}, Lh5/w;->f()I

    move-result v3

    iget v6, v0, Lv3/b;->j:I

    sub-int/2addr v3, v6

    if-gt v5, v3, :cond_11

    invoke-virtual {v2, v5}, Lh5/w;->L(I)V

    :try_start_1
    iget-object v3, v0, Lv3/b;->i:Lt3/p;

    iget v6, v0, Lv3/b;->k:I

    iget-object v7, v0, Lv3/b;->d:Lt3/m$a;

    invoke-static {v2, v3, v6, v7}, Lt3/m;->a(Lh5/w;Lt3/p;ILt3/m$a;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v2}, Lh5/w;->e()I

    move-result v6

    invoke-virtual {v2}, Lh5/w;->f()I

    move-result v7

    if-le v6, v7, :cond_f

    const/4 v3, 0x0

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v2, v5}, Lh5/w;->L(I)V

    iget-object v2, v0, Lv3/b;->d:Lt3/m$a;

    iget-wide v2, v2, Lt3/m$a;->a:J

    goto :goto_b

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {v2}, Lh5/w;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lh5/w;->L(I)V

    goto :goto_a

    :cond_12
    invoke-virtual {v2, v5}, Lh5/w;->L(I)V

    :goto_a
    move-wide v2, v13

    :goto_b
    iget-object v5, v0, Lv3/b;->b:Lh5/w;

    invoke-virtual {v5}, Lh5/w;->e()I

    move-result v5

    sub-int/2addr v5, v1

    iget-object v6, v0, Lv3/b;->b:Lh5/w;

    invoke-virtual {v6, v1}, Lh5/w;->L(I)V

    iget-object v1, v0, Lv3/b;->f:Lt3/x;

    iget-object v6, v0, Lv3/b;->b:Lh5/w;

    invoke-interface {v1, v6, v5}, Lt3/x;->d(Lh5/w;I)V

    iget v1, v0, Lv3/b;->m:I

    add-int/2addr v1, v5

    iput v1, v0, Lv3/b;->m:I

    cmp-long v1, v2, v13

    if-eqz v1, :cond_13

    invoke-direct/range {p0 .. p0}, Lv3/b;->b()V

    iput v4, v0, Lv3/b;->m:I

    iput-wide v2, v0, Lv3/b;->n:J

    :cond_13
    iget-object v1, v0, Lv3/b;->b:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->a()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_14

    iget-object v1, v0, Lv3/b;->b:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->a()I

    move-result v1

    iget-object v2, v0, Lv3/b;->b:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->d()[B

    move-result-object v2

    iget-object v3, v0, Lv3/b;->b:Lh5/w;

    invoke-virtual {v3}, Lh5/w;->e()I

    move-result v3

    iget-object v5, v0, Lv3/b;->b:Lh5/w;

    invoke-virtual {v5}, Lh5/w;->d()[B

    move-result-object v5

    invoke-static {v2, v3, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lv3/b;->b:Lh5/w;

    invoke-virtual {v2, v4}, Lh5/w;->L(I)V

    iget-object v2, v0, Lv3/b;->b:Lh5/w;

    invoke-virtual {v2, v1}, Lh5/w;->K(I)V

    :cond_14
    :goto_c
    return v4

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_16
    invoke-interface/range {p1 .. p1}, Lt3/i;->i()V

    new-instance v2, Lh5/w;

    invoke-direct {v2, v5}, Lh5/w;-><init>(I)V

    invoke-virtual {v2}, Lh5/w;->d()[B

    move-result-object v3

    invoke-interface {v1, v3, v4, v5}, Lt3/i;->f([BII)V

    invoke-virtual {v2}, Lh5/w;->G()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_19

    invoke-interface/range {p1 .. p1}, Lt3/i;->i()V

    iput v2, v0, Lv3/b;->k:I

    iget-object v2, v0, Lv3/b;->e:Lt3/j;

    sget v3, Lh5/j0;->a:I

    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lt3/i;->getLength()J

    move-result-wide v20

    iget-object v1, v0, Lv3/b;->i:Lt3/p;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lv3/b;->i:Lt3/p;

    iget-object v3, v1, Lt3/p;->k:Lt3/p$a;

    if-eqz v3, :cond_17

    new-instance v3, Lt3/o;

    invoke-direct {v3, v1, v5, v6}, Lt3/o;-><init>(Lt3/p;J)V

    goto :goto_d

    :cond_17
    cmp-long v3, v20, v13

    if-eqz v3, :cond_18

    iget-wide v9, v1, Lt3/p;->j:J

    cmp-long v3, v9, v11

    if-lez v3, :cond_18

    new-instance v3, Lv3/a;

    iget v7, v0, Lv3/b;->k:I

    move-object v15, v3

    move-object/from16 v16, v1

    move/from16 v17, v7

    move-wide/from16 v18, v5

    invoke-direct/range {v15 .. v21}, Lv3/a;-><init>(Lt3/p;IJJ)V

    iput-object v3, v0, Lv3/b;->l:Lv3/a;

    invoke-virtual {v3}, Lt3/a;->a()Lt3/v;

    move-result-object v3

    goto :goto_d

    :cond_18
    new-instance v3, Lt3/v$b;

    invoke-virtual {v1}, Lt3/p;->f()J

    move-result-wide v5

    invoke-direct {v3, v5, v6}, Lt3/v$b;-><init>(J)V

    :goto_d
    invoke-interface {v2, v3}, Lt3/j;->e(Lt3/v;)V

    iput v8, v0, Lv3/b;->g:I

    return v4

    :cond_19
    invoke-interface/range {p1 .. p1}, Lt3/i;->i()V

    const-string v1, "First frame does not start with sync code."

    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_1a
    iget-object v3, v0, Lv3/b;->i:Lt3/p;

    const/4 v5, 0x0

    :goto_e
    if-nez v5, :cond_20

    invoke-interface/range {p1 .. p1}, Lt3/i;->i()V

    new-instance v5, Lh5/v;

    new-array v6, v7, [B

    invoke-direct {v5, v6, v7}, Lh5/v;-><init>([BI)V

    iget-object v6, v5, Lh5/v;->a:[B

    invoke-interface {v1, v6, v4, v7}, Lt3/i;->f([BII)V

    invoke-virtual {v5}, Lh5/v;->g()Z

    move-result v6

    const/4 v2, 0x7

    invoke-virtual {v5, v2}, Lh5/v;->h(I)I

    move-result v9

    const/16 v10, 0x18

    invoke-virtual {v5, v10}, Lh5/v;->h(I)I

    move-result v5

    add-int/2addr v5, v7

    if-nez v9, :cond_1b

    const/16 v3, 0x26

    new-array v5, v3, [B

    invoke-interface {v1, v5, v4, v3}, Lt3/i;->readFully([BII)V

    new-instance v3, Lt3/p;

    invoke-direct {v3, v5, v7}, Lt3/p;-><init>([BI)V

    goto/16 :goto_f

    :cond_1b
    if-eqz v3, :cond_1f

    if-ne v9, v8, :cond_1c

    new-instance v9, Lh5/w;

    invoke-direct {v9, v5}, Lh5/w;-><init>(I)V

    invoke-virtual {v9}, Lh5/w;->d()[B

    move-result-object v10

    invoke-interface {v1, v10, v4, v5}, Lt3/i;->readFully([BII)V

    invoke-static {v9}, Lt3/n;->b(Lh5/w;)Lt3/p$a;

    move-result-object v5

    invoke-virtual {v3, v5}, Lt3/p;->c(Lt3/p$a;)Lt3/p;

    move-result-object v3

    goto/16 :goto_f

    :cond_1c
    if-ne v9, v7, :cond_1d

    new-instance v9, Lh5/w;

    invoke-direct {v9, v5}, Lh5/w;-><init>(I)V

    invoke-virtual {v9}, Lh5/w;->d()[B

    move-result-object v10

    invoke-interface {v1, v10, v4, v5}, Lt3/i;->readFully([BII)V

    invoke-virtual {v9, v7}, Lh5/w;->M(I)V

    invoke-static {v9, v4, v4}, Lt3/z;->b(Lh5/w;ZZ)Lt3/z$a;

    move-result-object v5

    iget-object v5, v5, Lt3/z$a;->a:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lt3/p;->d(Ljava/util/List;)Lt3/p;

    move-result-object v3

    goto :goto_f

    :cond_1d
    const/4 v10, 0x6

    if-ne v9, v10, :cond_1e

    new-instance v9, Lh5/w;

    invoke-direct {v9, v5}, Lh5/w;-><init>(I)V

    invoke-virtual {v9}, Lh5/w;->d()[B

    move-result-object v10

    invoke-interface {v1, v10, v4, v5}, Lt3/i;->readFully([BII)V

    invoke-virtual {v9, v7}, Lh5/w;->M(I)V

    invoke-virtual {v9}, Lh5/w;->k()I

    move-result v17

    invoke-virtual {v9}, Lh5/w;->k()I

    move-result v5

    sget-object v10, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v5, v10}, Lh5/w;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Lh5/w;->k()I

    move-result v5

    invoke-virtual {v9, v5}, Lh5/w;->x(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v9}, Lh5/w;->k()I

    move-result v20

    invoke-virtual {v9}, Lh5/w;->k()I

    move-result v21

    invoke-virtual {v9}, Lh5/w;->k()I

    move-result v22

    invoke-virtual {v9}, Lh5/w;->k()I

    move-result v23

    invoke-virtual {v9}, Lh5/w;->k()I

    move-result v5

    new-array v10, v5, [B

    invoke-virtual {v9, v10, v4, v5}, Lh5/w;->j([BII)V

    new-instance v5, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    move-object/from16 v16, v5

    move-object/from16 v24, v10

    invoke-direct/range {v16 .. v24}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lt3/p;->b(Ljava/util/List;)Lt3/p;

    move-result-object v3

    goto :goto_f

    :cond_1e
    invoke-interface {v1, v5}, Lt3/i;->p(I)V

    :goto_f
    sget v5, Lh5/j0;->a:I

    iput-object v3, v0, Lv3/b;->i:Lt3/p;

    move v5, v6

    goto/16 :goto_e

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_20
    iget-object v1, v0, Lv3/b;->i:Lt3/p;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lv3/b;->i:Lt3/p;

    iget v1, v1, Lt3/p;->c:I

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lv3/b;->j:I

    iget-object v1, v0, Lv3/b;->f:Lt3/x;

    sget v2, Lh5/j0;->a:I

    iget-object v2, v0, Lv3/b;->i:Lt3/p;

    iget-object v3, v0, Lv3/b;->a:[B

    iget-object v5, v0, Lv3/b;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v2, v3, v5}, Lt3/p;->g([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-interface {v1, v2}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    iput v7, v0, Lv3/b;->g:I

    return v4

    :cond_21
    new-instance v2, Lh5/w;

    invoke-direct {v2, v7}, Lh5/w;-><init>(I)V

    invoke-virtual {v2}, Lh5/w;->d()[B

    move-result-object v3

    invoke-interface {v1, v3, v4, v7}, Lt3/i;->readFully([BII)V

    invoke-virtual {v2}, Lh5/w;->C()J

    move-result-wide v1

    const-wide/32 v9, 0x664c6143

    cmp-long v3, v1, v9

    if-nez v3, :cond_22

    iput v8, v0, Lv3/b;->g:I

    return v4

    :cond_22
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_23
    iget-object v2, v0, Lv3/b;->a:[B

    array-length v3, v2

    invoke-interface {v1, v2, v4, v3}, Lt3/i;->f([BII)V

    invoke-interface/range {p1 .. p1}, Lt3/i;->i()V

    iput v5, v0, Lv3/b;->g:I

    return v4

    :cond_24
    iget-boolean v2, v0, Lv3/b;->c:Z

    xor-int/2addr v2, v3

    invoke-interface/range {p1 .. p1}, Lt3/i;->i()V

    invoke-interface/range {p1 .. p1}, Lt3/i;->l()J

    move-result-wide v5

    invoke-static {v1, v2}, Lt3/n;->a(Lt3/i;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lt3/i;->l()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-int v5, v7

    invoke-interface {v1, v5}, Lt3/i;->p(I)V

    iput-object v2, v0, Lv3/b;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput v3, v0, Lv3/b;->g:I

    return v4
.end method

.method public final d(Lt3/j;)V
    .locals 2

    iput-object p1, p0, Lv3/b;->e:Lt3/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lt3/j;->c(II)Lt3/x;

    move-result-object v0

    iput-object v0, p0, Lv3/b;->f:Lt3/x;

    invoke-interface {p1}, Lt3/j;->a()V

    return-void
.end method

.method public final g(Lt3/i;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt3/n;->a(Lt3/i;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance v1, Lh5/w;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lh5/w;-><init>(I)V

    invoke-virtual {v1}, Lh5/w;->d()[B

    move-result-object v3

    check-cast p1, Lt3/e;

    invoke-virtual {p1, v3, v0, v2, v0}, Lt3/e;->h([BIIZ)Z

    invoke-virtual {v1}, Lh5/w;->C()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
