.class public final Lc4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/j;


# instance fields
.field private final a:Lh5/w;

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lt3/x;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/google/android/exoplayer2/Format;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh5/w;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lh5/w;-><init>([B)V

    iput-object v0, p0, Lc4/h;->a:Lh5/w;

    const/4 v0, 0x0

    iput v0, p0, Lc4/h;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc4/h;->k:J

    iput-object p1, p0, Lc4/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc4/h;->e:I

    iput v0, p0, Lc4/h;->f:I

    iput v0, p0, Lc4/h;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc4/h;->k:J

    return-void
.end method

.method public final b(Lh5/w;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc4/h;->d:Lt3/x;

    invoke-static {v2}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lh5/w;->a()I

    move-result v2

    if-lez v2, :cond_11

    iget v2, v0, Lc4/h;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v8, :cond_3

    if-ne v2, v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lh5/w;->a()I

    move-result v2

    iget v3, v0, Lc4/h;->j:I

    iget v4, v0, Lc4/h;->f:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lc4/h;->d:Lt3/x;

    invoke-interface {v3, v1, v2}, Lt3/x;->d(Lh5/w;I)V

    iget v3, v0, Lc4/h;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lc4/h;->f:I

    iget v12, v0, Lc4/h;->j:I

    if-ne v3, v12, :cond_0

    iget-wide v9, v0, Lc4/h;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v9, v2

    if-eqz v4, :cond_1

    iget-object v8, v0, Lc4/h;->d:Lt3/x;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lt3/x;->a(JIIILt3/x$a;)V

    iget-wide v2, v0, Lc4/h;->k:J

    iget-wide v4, v0, Lc4/h;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lc4/h;->k:J

    :cond_1
    iput v7, v0, Lc4/h;->e:I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    iget-object v2, v0, Lc4/h;->a:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->d()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lh5/w;->a()I

    move-result v9

    iget v10, v0, Lc4/h;->f:I

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v0, Lc4/h;->f:I

    invoke-virtual {v1, v2, v10, v9}, Lh5/w;->j([BII)V

    iget v2, v0, Lc4/h;->f:I

    add-int/2addr v2, v9

    iput v2, v0, Lc4/h;->f:I

    if-ne v2, v11, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    iget-object v2, v0, Lc4/h;->a:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->d()[B

    move-result-object v2

    iget-object v9, v0, Lc4/h;->i:Lcom/google/android/exoplayer2/Format;

    if-nez v9, :cond_5

    iget-object v9, v0, Lc4/h;->c:Ljava/lang/String;

    iget-object v10, v0, Lc4/h;->b:Ljava/lang/String;

    invoke-static {v2, v9, v10}, Lp3/k;->a([BLjava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    iput-object v9, v0, Lc4/h;->i:Lcom/google/android/exoplayer2/Format;

    iget-object v10, v0, Lc4/h;->d:Lt3/x;

    invoke-interface {v10, v9}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    :cond_5
    aget-byte v9, v2, v7

    const/4 v10, 0x5

    const/16 v12, 0x1f

    const/4 v13, -0x1

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/4 v11, -0x2

    if-eq v9, v11, :cond_8

    if-eq v9, v13, :cond_7

    if-eq v9, v12, :cond_6

    aget-byte v5, v2, v10

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0xc

    aget-byte v5, v2, v15

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v6

    or-int/2addr v3, v5

    aget-byte v5, v2, v14

    goto :goto_3

    :cond_6
    aget-byte v9, v2, v15

    and-int/2addr v3, v9

    shl-int/lit8 v3, v3, 0xc

    aget-byte v9, v2, v14

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v6

    or-int/2addr v3, v9

    aget-byte v5, v2, v5

    goto :goto_2

    :cond_7
    aget-byte v5, v2, v14

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0xc

    aget-byte v5, v2, v15

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v6

    or-int/2addr v3, v5

    const/16 v5, 0x9

    aget-byte v5, v2, v5

    :goto_2
    and-int/lit8 v5, v5, 0x3c

    shr-int/2addr v5, v4

    or-int/2addr v3, v5

    add-int/2addr v3, v8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    aget-byte v5, v2, v6

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0xc

    aget-byte v5, v2, v14

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v6

    or-int/2addr v3, v5

    aget-byte v5, v2, v15

    :goto_3
    and-int/lit16 v5, v5, 0xf0

    shr-int/2addr v5, v6

    or-int/2addr v3, v5

    add-int/2addr v3, v8

    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_9

    mul-int/lit8 v3, v3, 0x10

    div-int/lit8 v3, v3, 0xe

    :cond_9
    iput v3, v0, Lc4/h;->j:I

    const-wide/32 v16, 0xf4240

    aget-byte v3, v2, v7

    if-eq v3, v11, :cond_c

    if-eq v3, v13, :cond_b

    if-eq v3, v12, :cond_a

    aget-byte v3, v2, v6

    and-int/2addr v3, v8

    shl-int/2addr v3, v15

    aget-byte v2, v2, v10

    goto :goto_6

    :cond_a
    aget-byte v3, v2, v10

    and-int/2addr v3, v14

    shl-int/2addr v3, v6

    aget-byte v2, v2, v15

    goto :goto_5

    :cond_b
    aget-byte v3, v2, v6

    and-int/2addr v3, v14

    shl-int/2addr v3, v6

    aget-byte v2, v2, v14

    :goto_5
    and-int/lit8 v2, v2, 0x3c

    goto :goto_7

    :cond_c
    aget-byte v3, v2, v10

    and-int/2addr v3, v8

    shl-int/2addr v3, v15

    aget-byte v2, v2, v6

    :goto_6
    and-int/lit16 v2, v2, 0xfc

    :goto_7
    shr-int/2addr v2, v4

    or-int/2addr v2, v3

    add-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    mul-long v2, v2, v16

    iget-object v5, v0, Lc4/h;->i:Lcom/google/android/exoplayer2/Format;

    iget v5, v5, Lcom/google/android/exoplayer2/Format;->z:I

    int-to-long v5, v5

    div-long/2addr v2, v5

    long-to-int v3, v2

    int-to-long v2, v3

    iput-wide v2, v0, Lc4/h;->h:J

    iget-object v2, v0, Lc4/h;->a:Lh5/w;

    invoke-virtual {v2, v7}, Lh5/w;->L(I)V

    iget-object v2, v0, Lc4/h;->d:Lt3/x;

    iget-object v3, v0, Lc4/h;->a:Lh5/w;

    const/16 v5, 0x12

    invoke-interface {v2, v3, v5}, Lt3/x;->d(Lh5/w;I)V

    iput v4, v0, Lc4/h;->e:I

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lh5/w;->a()I

    move-result v2

    if-lez v2, :cond_10

    iget v2, v0, Lc4/h;->g:I

    shl-int/2addr v2, v5

    iput v2, v0, Lc4/h;->g:I

    invoke-virtual/range {p1 .. p1}, Lh5/w;->A()I

    move-result v9

    or-int/2addr v2, v9

    iput v2, v0, Lc4/h;->g:I

    const v9, 0x7ffe8001

    if-eq v2, v9, :cond_f

    const v9, -0x180fe80

    if-eq v2, v9, :cond_f

    const v9, 0x1fffe800

    if-eq v2, v9, :cond_f

    const v9, -0xe0ff18

    if-ne v2, v9, :cond_e

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_d

    iget-object v2, v0, Lc4/h;->a:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->d()[B

    move-result-object v2

    iget v5, v0, Lc4/h;->g:I

    shr-int/lit8 v9, v5, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v2, v7

    shr-int/lit8 v9, v5, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    shr-int/lit8 v9, v5, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v2, v4

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    iput v6, v0, Lc4/h;->f:I

    iput v7, v0, Lc4/h;->g:I

    const/4 v7, 0x1

    :cond_10
    if-eqz v7, :cond_0

    iput v8, v0, Lc4/h;->e:I

    goto/16 :goto_0

    :cond_11
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

    iput-wide p1, p0, Lc4/h;->k:J

    :cond_0
    return-void
.end method

.method public final e(Lt3/j;Lc4/d0$d;)V
    .locals 1

    invoke-virtual {p2}, Lc4/d0$d;->a()V

    invoke-virtual {p2}, Lc4/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc4/h;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lc4/d0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lt3/j;->c(II)Lt3/x;

    move-result-object p1

    iput-object p1, p0, Lc4/h;->d:Lt3/x;

    return-void
.end method
