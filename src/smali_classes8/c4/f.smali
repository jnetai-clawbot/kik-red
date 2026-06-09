.class public final Lc4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/j;


# static fields
.field private static final v:[B


# instance fields
.field private final a:Z

.field private final b:Lh5/v;

.field private final c:Lh5/w;

.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lt3/x;

.field private g:Lt3/x;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:Lt3/x;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lc4/f;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh5/v;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lh5/v;-><init>([BI)V

    iput-object v0, p0, Lc4/f;->b:Lh5/v;

    new-instance v0, Lh5/w;

    sget-object v1, Lc4/f;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lh5/w;-><init>([B)V

    iput-object v0, p0, Lc4/f;->c:Lh5/w;

    invoke-direct {p0}, Lc4/f;->h()V

    const/4 v0, -0x1

    iput v0, p0, Lc4/f;->m:I

    iput v0, p0, Lc4/f;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc4/f;->q:J

    iput-wide v0, p0, Lc4/f;->s:J

    iput-boolean p1, p0, Lc4/f;->a:Z

    iput-object p2, p0, Lc4/f;->d:Ljava/lang/String;

    return-void
.end method

.method private f(Lh5/w;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lh5/w;->a()I

    move-result v0

    iget v1, p0, Lc4/f;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lc4/f;->i:I

    invoke-virtual {p1, p2, v1, v0}, Lh5/w;->j([BII)V

    iget p1, p0, Lc4/f;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lc4/f;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static g(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc4/f;->h:I

    iput v0, p0, Lc4/f;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lc4/f;->j:I

    return-void
.end method

.method private i(Lh5/w;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lh5/w;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Lh5/w;->j([BII)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc4/f;->s:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc4/f;->l:Z

    invoke-direct {p0}, Lc4/f;->h()V

    return-void
.end method

.method public final b(Lh5/w;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc4/f;->f:Lt3/x;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lh5/j0;->a:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lh5/w;->a()I

    move-result v2

    if-lez v2, :cond_27

    iget v2, v0, Lc4/f;->h:I

    const/16 v3, 0xd

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, -0x1

    const/4 v7, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v10, :cond_9

    const/16 v6, 0xa

    if-eq v2, v8, :cond_8

    if-eq v2, v4, :cond_3

    if-ne v2, v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lh5/w;->a()I

    move-result v2

    iget v3, v0, Lc4/f;->r:I

    iget v4, v0, Lc4/f;->i:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lc4/f;->t:Lt3/x;

    invoke-interface {v3, v1, v2}, Lt3/x;->d(Lh5/w;I)V

    iget v3, v0, Lc4/f;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Lc4/f;->i:I

    iget v8, v0, Lc4/f;->r:I

    if-ne v3, v8, :cond_0

    iget-wide v5, v0, Lc4/f;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v5, v2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lc4/f;->t:Lt3/x;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lt3/x;->a(JIIILt3/x$a;)V

    iget-wide v2, v0, Lc4/f;->s:J

    iget-wide v4, v0, Lc4/f;->u:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lc4/f;->s:J

    :cond_1
    invoke-direct/range {p0 .. p0}, Lc4/f;->h()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    iget-boolean v2, v0, Lc4/f;->k:Z

    const/4 v11, 0x5

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    :goto_1
    iget-object v2, v0, Lc4/f;->b:Lh5/v;

    iget-object v2, v2, Lh5/v;->a:[B

    invoke-direct {v0, v1, v2, v7}, Lc4/f;->f(Lh5/w;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lc4/f;->b:Lh5/v;

    invoke-virtual {v2, v9}, Lh5/v;->m(I)V

    iget-boolean v2, v0, Lc4/f;->p:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lc4/f;->b:Lh5/v;

    invoke-virtual {v2, v8}, Lh5/v;->h(I)I

    move-result v2

    add-int/2addr v2, v10

    if-eq v2, v8, :cond_5

    const/16 v6, 0x3d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Detected audio object type: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "AdtsReader"

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    :cond_5
    iget-object v6, v0, Lc4/f;->b:Lh5/v;

    invoke-virtual {v6, v11}, Lh5/v;->o(I)V

    iget-object v6, v0, Lc4/f;->b:Lh5/v;

    invoke-virtual {v6, v4}, Lh5/v;->h(I)I

    move-result v4

    iget v6, v0, Lc4/f;->n:I

    invoke-static {v2, v6, v4}, Lp3/a;->b(III)[B

    move-result-object v2

    invoke-static {v2}, Lp3/a;->f([B)Lp3/a$a;

    move-result-object v4

    new-instance v6, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v7, v0, Lc4/f;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    const-string v7, "audio/mp4a-latm"

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    iget-object v7, v4, Lp3/a$a;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    iget v7, v4, Lp3/a$a;->b:I

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    iget v4, v4, Lp3/a$a;->a:I

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/Format$b;->f0(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    iget-object v2, v0, Lc4/f;->d:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    const-wide/32 v6, 0x3d090000

    iget v4, v2, Lcom/google/android/exoplayer2/Format;->z:I

    int-to-long v12, v4

    div-long/2addr v6, v12

    iput-wide v6, v0, Lc4/f;->q:J

    iget-object v4, v0, Lc4/f;->f:Lt3/x;

    invoke-interface {v4, v2}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v10, v0, Lc4/f;->p:Z

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lc4/f;->b:Lh5/v;

    invoke-virtual {v2, v6}, Lh5/v;->o(I)V

    :goto_2
    iget-object v2, v0, Lc4/f;->b:Lh5/v;

    invoke-virtual {v2, v5}, Lh5/v;->o(I)V

    iget-object v2, v0, Lc4/f;->b:Lh5/v;

    invoke-virtual {v2, v3}, Lh5/v;->h(I)I

    move-result v2

    sub-int/2addr v2, v8

    sub-int/2addr v2, v11

    iget-boolean v3, v0, Lc4/f;->k:Z

    if-eqz v3, :cond_7

    add-int/lit8 v2, v2, -0x2

    :cond_7
    iget-object v3, v0, Lc4/f;->f:Lt3/x;

    iget-wide v6, v0, Lc4/f;->q:J

    iput v5, v0, Lc4/f;->h:I

    iput v9, v0, Lc4/f;->i:I

    iput-object v3, v0, Lc4/f;->t:Lt3/x;

    iput-wide v6, v0, Lc4/f;->u:J

    iput v2, v0, Lc4/f;->r:I

    goto/16 :goto_0

    :cond_8
    iget-object v2, v0, Lc4/f;->c:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->d()[B

    move-result-object v2

    invoke-direct {v0, v1, v2, v6}, Lc4/f;->f(Lh5/w;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lc4/f;->g:Lt3/x;

    iget-object v3, v0, Lc4/f;->c:Lh5/w;

    invoke-interface {v2, v3, v6}, Lt3/x;->d(Lh5/w;I)V

    iget-object v2, v0, Lc4/f;->c:Lh5/w;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lh5/w;->L(I)V

    iget-object v2, v0, Lc4/f;->g:Lt3/x;

    iget-object v3, v0, Lc4/f;->c:Lh5/w;

    invoke-virtual {v3}, Lh5/w;->z()I

    move-result v3

    add-int/2addr v3, v6

    iput v5, v0, Lc4/f;->h:I

    iput v6, v0, Lc4/f;->i:I

    iput-object v2, v0, Lc4/f;->t:Lt3/x;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lc4/f;->u:J

    iput v3, v0, Lc4/f;->r:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lh5/w;->a()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v2, v0, Lc4/f;->b:Lh5/v;

    iget-object v2, v2, Lh5/v;->a:[B

    invoke-virtual/range {p1 .. p1}, Lh5/w;->d()[B

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lh5/w;->e()I

    move-result v7

    aget-byte v3, v3, v7

    aput-byte v3, v2, v9

    iget-object v2, v0, Lc4/f;->b:Lh5/v;

    invoke-virtual {v2, v8}, Lh5/v;->m(I)V

    iget-object v2, v0, Lc4/f;->b:Lh5/v;

    invoke-virtual {v2, v5}, Lh5/v;->h(I)I

    move-result v2

    iget v3, v0, Lc4/f;->n:I

    if-eq v3, v6, :cond_b

    if-eq v2, v3, :cond_b

    iput-boolean v9, v0, Lc4/f;->l:Z

    invoke-direct/range {p0 .. p0}, Lc4/f;->h()V

    goto/16 :goto_0

    :cond_b
    iget-boolean v3, v0, Lc4/f;->l:Z

    if-nez v3, :cond_c

    iput-boolean v10, v0, Lc4/f;->l:Z

    iget v3, v0, Lc4/f;->o:I

    iput v3, v0, Lc4/f;->m:I

    iput v2, v0, Lc4/f;->n:I

    :cond_c
    iput v4, v0, Lc4/f;->h:I

    iput v9, v0, Lc4/f;->i:I

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lh5/w;->d()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lh5/w;->e()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lh5/w;->f()I

    move-result v12

    :goto_3
    if-ge v11, v12, :cond_26

    add-int/lit8 v13, v11, 0x1

    aget-byte v11, v2, v11

    and-int/lit16 v11, v11, 0xff

    iget v14, v0, Lc4/f;->j:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_20

    int-to-byte v14, v11

    and-int/lit16 v14, v14, 0xff

    const v16, 0xff00

    or-int v14, v14, v16

    invoke-static {v14}, Lc4/f;->g(I)Z

    move-result v14

    if-eqz v14, :cond_20

    iget-boolean v14, v0, Lc4/f;->l:Z

    if-nez v14, :cond_1d

    add-int/lit8 v14, v13, -0x2

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v15}, Lh5/w;->L(I)V

    iget-object v15, v0, Lc4/f;->b:Lh5/v;

    iget-object v15, v15, Lh5/v;->a:[B

    invoke-direct {v0, v1, v15, v10}, Lc4/f;->i(Lh5/w;[BI)Z

    move-result v15

    if-nez v15, :cond_e

    goto/16 :goto_5

    :cond_e
    iget-object v15, v0, Lc4/f;->b:Lh5/v;

    invoke-virtual {v15, v5}, Lh5/v;->m(I)V

    iget-object v15, v0, Lc4/f;->b:Lh5/v;

    invoke-virtual {v15, v10}, Lh5/v;->h(I)I

    move-result v15

    iget v9, v0, Lc4/f;->m:I

    if-eq v9, v6, :cond_f

    if-eq v15, v9, :cond_f

    goto/16 :goto_5

    :cond_f
    iget v9, v0, Lc4/f;->n:I

    if-eq v9, v6, :cond_12

    iget-object v9, v0, Lc4/f;->b:Lh5/v;

    iget-object v9, v9, Lh5/v;->a:[B

    invoke-direct {v0, v1, v9, v10}, Lc4/f;->i(Lh5/w;[BI)Z

    move-result v9

    if-nez v9, :cond_10

    goto/16 :goto_4

    :cond_10
    iget-object v9, v0, Lc4/f;->b:Lh5/v;

    invoke-virtual {v9, v8}, Lh5/v;->m(I)V

    iget-object v9, v0, Lc4/f;->b:Lh5/v;

    invoke-virtual {v9, v5}, Lh5/v;->h(I)I

    move-result v9

    iget v8, v0, Lc4/f;->n:I

    if-eq v9, v8, :cond_11

    goto/16 :goto_5

    :cond_11
    add-int/lit8 v8, v14, 0x2

    invoke-virtual {v1, v8}, Lh5/w;->L(I)V

    :cond_12
    iget-object v8, v0, Lc4/f;->b:Lh5/v;

    iget-object v8, v8, Lh5/v;->a:[B

    invoke-direct {v0, v1, v8, v5}, Lc4/f;->i(Lh5/w;[BI)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_4

    :cond_13
    iget-object v8, v0, Lc4/f;->b:Lh5/v;

    const/16 v9, 0xe

    invoke-virtual {v8, v9}, Lh5/v;->m(I)V

    iget-object v8, v0, Lc4/f;->b:Lh5/v;

    invoke-virtual {v8, v3}, Lh5/v;->h(I)I

    move-result v8

    if-ge v8, v7, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lh5/w;->d()[B

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lh5/w;->f()I

    move-result v3

    add-int/2addr v14, v8

    if-lt v14, v3, :cond_15

    goto :goto_4

    :cond_15
    aget-byte v8, v9, v14

    if-ne v8, v6, :cond_17

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v3, :cond_16

    goto :goto_4

    :cond_16
    aget-byte v3, v9, v14

    and-int/lit16 v3, v3, 0xff

    or-int v3, v3, v16

    invoke-static {v3}, Lc4/f;->g(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    aget-byte v3, v9, v14

    and-int/lit8 v3, v3, 0x8

    shr-int/2addr v3, v4

    if-ne v3, v15, :cond_1c

    goto :goto_4

    :cond_17
    aget-byte v8, v9, v14

    const/16 v15, 0x49

    if-eq v8, v15, :cond_18

    goto :goto_5

    :cond_18
    add-int/lit8 v8, v14, 0x1

    if-ne v8, v3, :cond_19

    goto :goto_4

    :cond_19
    aget-byte v8, v9, v8

    const/16 v15, 0x44

    if-eq v8, v15, :cond_1a

    goto :goto_5

    :cond_1a
    add-int/lit8 v14, v14, 0x2

    if-ne v14, v3, :cond_1b

    goto :goto_4

    :cond_1b
    aget-byte v3, v9, v14

    const/16 v8, 0x33

    if-ne v3, v8, :cond_1c

    :goto_4
    const/4 v3, 0x1

    goto :goto_6

    :cond_1c
    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_20

    :cond_1d
    and-int/lit8 v2, v11, 0x8

    shr-int/2addr v2, v4

    iput v2, v0, Lc4/f;->o:I

    and-int/lit8 v2, v11, 0x1

    if-nez v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_7

    :cond_1e
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v0, Lc4/f;->k:Z

    iget-boolean v2, v0, Lc4/f;->l:Z

    if-nez v2, :cond_1f

    iput v10, v0, Lc4/f;->h:I

    const/4 v2, 0x0

    iput v2, v0, Lc4/f;->i:I

    goto :goto_8

    :cond_1f
    const/4 v2, 0x0

    iput v4, v0, Lc4/f;->h:I

    iput v2, v0, Lc4/f;->i:I

    :goto_8
    invoke-virtual {v1, v13}, Lh5/w;->L(I)V

    goto/16 :goto_0

    :cond_20
    iget v3, v0, Lc4/f;->j:I

    or-int v8, v11, v3

    const/16 v9, 0x149

    if-eq v8, v9, :cond_25

    const/16 v9, 0x1ff

    if-eq v8, v9, :cond_24

    const/16 v9, 0x344

    if-eq v8, v9, :cond_23

    const/16 v9, 0x433

    if-eq v8, v9, :cond_22

    const/16 v8, 0x100

    if-eq v3, v8, :cond_21

    iput v8, v0, Lc4/f;->j:I

    add-int/lit8 v13, v13, -0x1

    move v11, v13

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_a

    :cond_21
    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_9

    :cond_22
    const/4 v3, 0x2

    iput v3, v0, Lc4/f;->h:I

    iput v4, v0, Lc4/f;->i:I

    const/4 v8, 0x0

    iput v8, v0, Lc4/f;->r:I

    iget-object v2, v0, Lc4/f;->c:Lh5/w;

    invoke-virtual {v2, v8}, Lh5/w;->L(I)V

    invoke-virtual {v1, v13}, Lh5/w;->L(I)V

    goto/16 :goto_0

    :cond_23
    const/4 v3, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x400

    iput v9, v0, Lc4/f;->j:I

    goto :goto_9

    :cond_24
    const/4 v3, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x200

    iput v9, v0, Lc4/f;->j:I

    goto :goto_9

    :cond_25
    const/4 v3, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x300

    iput v9, v0, Lc4/f;->j:I

    :goto_9
    move v11, v13

    :goto_a
    const/16 v3, 0xd

    const/4 v8, 0x2

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_26
    invoke-virtual {v1, v11}, Lh5/w;->L(I)V

    goto/16 :goto_0

    :cond_27
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lc4/f;->s:J

    :cond_0
    return-void
.end method

.method public final e(Lt3/j;Lc4/d0$d;)V
    .locals 2

    invoke-virtual {p2}, Lc4/d0$d;->a()V

    invoke-virtual {p2}, Lc4/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc4/f;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lc4/d0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lt3/j;->c(II)Lt3/x;

    move-result-object v0

    iput-object v0, p0, Lc4/f;->f:Lt3/x;

    iput-object v0, p0, Lc4/f;->t:Lt3/x;

    iget-boolean v0, p0, Lc4/f;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lc4/d0$d;->a()V

    invoke-virtual {p2}, Lc4/d0$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lt3/j;->c(II)Lt3/x;

    move-result-object p1

    iput-object p1, p0, Lc4/f;->g:Lt3/x;

    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {p2}, Lc4/d0$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lt3/g;

    invoke-direct {p1}, Lt3/g;-><init>()V

    iput-object p1, p0, Lc4/f;->g:Lt3/x;

    :goto_0
    return-void
.end method
