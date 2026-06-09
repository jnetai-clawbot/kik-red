.class final Lorg/bouncycastle/pqc/crypto/cmce/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[I

.field private final l:I

.field private m:Lorg/bouncycastle/pqc/crypto/cmce/g;

.field private n:Lorg/bouncycastle/pqc/crypto/cmce/c;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(III[IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->q:Z

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->c:I

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->k:[I

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->l:I

    mul-int/lit8 p4, p3, 0x2

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->d:I

    add-int/lit8 p4, p1, -0x4

    const/4 p5, 0x1

    shl-int p4, p5, p4

    mul-int/lit8 p6, p1, 0x2

    sub-int/2addr p6, p5

    mul-int p6, p6, p4

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->e:I

    mul-int p4, p3, p1

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->f:I

    sub-int p6, p2, p4

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->g:I

    add-int/lit8 p6, p6, 0x7

    div-int/lit8 p6, p6, 0x8

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->h:I

    add-int/lit8 p4, p4, 0x7

    div-int/lit8 p4, p4, 0x8

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->i:I

    shl-int p4, p5, p1

    sub-int/2addr p4, p5

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->j:I

    const/16 p4, 0xc

    if-ne p1, p4, :cond_0

    new-instance p4, Lorg/bouncycastle/pqc/crypto/cmce/e;

    invoke-direct {p4, p1}, Lorg/bouncycastle/pqc/crypto/cmce/e;-><init>(I)V

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->m:Lorg/bouncycastle/pqc/crypto/cmce/g;

    new-instance p4, Lorg/bouncycastle/pqc/crypto/cmce/a;

    invoke-direct {p4, p2, p3, p1}, Lorg/bouncycastle/pqc/crypto/cmce/a;-><init>(III)V

    goto :goto_0

    :cond_0
    new-instance p4, Lorg/bouncycastle/pqc/crypto/cmce/f;

    invoke-direct {p4, p1}, Lorg/bouncycastle/pqc/crypto/cmce/f;-><init>(I)V

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->m:Lorg/bouncycastle/pqc/crypto/cmce/g;

    new-instance p4, Lorg/bouncycastle/pqc/crypto/cmce/b;

    invoke-direct {p4, p2, p3, p1}, Lorg/bouncycastle/pqc/crypto/cmce/b;-><init>(III)V

    :goto_0
    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->n:Lorg/bouncycastle/pqc/crypto/cmce/c;

    rem-int/lit8 p3, p3, 0x8

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->o:Z

    shl-int p1, p5, p1

    if-le p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    :goto_2
    iput-boolean p5, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->p:Z

    return-void
.end method

.method static a([BJJ[SIJJ[I)V
    .locals 32

    move/from16 v0, p6

    move-wide/from16 v1, p9

    move-object/from16 v12, p11

    const/4 v3, 0x3

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    cmp-long v8, p7, v6

    if-nez v8, :cond_0

    shr-long v1, p1, v3

    long-to-int v2, v1

    aget-byte v1, p0, v2

    invoke-static {v12, v0}, Lorg/bouncycastle/pqc/crypto/cmce/d;->k([II)S

    move-result v0

    and-long v3, p1, v4

    long-to-int v4, v3

    shl-int/2addr v0, v4

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    return-void

    :cond_0
    if-eqz p5, :cond_1

    const-wide/16 v10, 0x0

    :goto_0
    cmp-long v13, v10, v1

    if-gez v13, :cond_2

    long-to-int v13, v10

    aget-short v14, p5, v13

    xor-int/lit8 v14, v14, 0x1

    shl-int/lit8 v14, v14, 0x10

    xor-long v8, v10, v6

    long-to-int v9, v8

    aget-short v8, p5, v9

    or-int/2addr v8, v14

    aput v8, v12, v13

    add-long/2addr v10, v6

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    :goto_1
    cmp-long v10, v8, v1

    if-gez v10, :cond_2

    long-to-int v10, v8

    int-to-long v13, v0

    add-long v4, v13, v8

    long-to-int v5, v4

    invoke-static {v12, v5}, Lorg/bouncycastle/pqc/crypto/cmce/d;->k([II)S

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x10

    xor-long v19, v8, v6

    add-long v13, v13, v19

    long-to-int v5, v13

    invoke-static {v12, v5}, Lorg/bouncycastle/pqc/crypto/cmce/d;->k([II)S

    move-result v5

    or-int/2addr v4, v5

    aput v4, v12, v10

    add-long/2addr v8, v6

    const-wide/16 v4, 0x7

    goto :goto_1

    :cond_2
    long-to-int v4, v1

    const/4 v5, 0x0

    invoke-static {v12, v5, v4}, Lorg/bouncycastle/pqc/crypto/cmce/d;->q([III)V

    const-wide/16 v8, 0x0

    :goto_2
    const v10, 0xffff

    cmp-long v11, v8, v1

    if-gez v11, :cond_4

    long-to-int v11, v8

    aget v13, v12, v11

    and-int/2addr v10, v13

    int-to-long v13, v10

    cmp-long v19, v8, v13

    if-gez v19, :cond_3

    goto :goto_3

    :cond_3
    move v11, v10

    :goto_3
    add-long v13, v1, v8

    long-to-int v14, v13

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v10, v11

    aput v10, v12, v14

    add-long/2addr v8, v6

    goto :goto_2

    :cond_4
    const-wide/16 v8, 0x0

    :goto_4
    cmp-long v11, v8, v1

    if-gez v11, :cond_5

    long-to-int v11, v8

    aget v13, v12, v11

    shl-int/lit8 v13, v13, 0x10

    int-to-long v13, v13

    or-long/2addr v13, v8

    long-to-int v14, v13

    aput v14, v12, v11

    add-long/2addr v8, v6

    goto :goto_4

    :cond_5
    invoke-static {v12, v5, v4}, Lorg/bouncycastle/pqc/crypto/cmce/d;->q([III)V

    const-wide/16 v8, 0x0

    :goto_5
    cmp-long v11, v8, v1

    if-gez v11, :cond_6

    long-to-int v11, v8

    aget v13, v12, v11

    shl-int/lit8 v13, v13, 0x10

    move/from16 v19, v4

    add-long v3, v1, v8

    long-to-int v4, v3

    aget v3, v12, v4

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v13, v3

    aput v13, v12, v11

    add-long/2addr v8, v6

    move/from16 v4, v19

    const/4 v3, 0x3

    goto :goto_5

    :cond_6
    move v3, v4

    invoke-static {v12, v5, v3}, Lorg/bouncycastle/pqc/crypto/cmce/d;->q([III)V

    const-wide/16 v8, 0xa

    const-wide/16 v19, 0x2

    cmp-long v11, p7, v8

    if-gtz v11, :cond_d

    const-wide/16 v8, 0x0

    :goto_6
    cmp-long v11, v8, v1

    if-gez v11, :cond_7

    add-long v14, v1, v8

    long-to-int v13, v14

    long-to-int v14, v8

    aget v14, v12, v14

    and-int/2addr v14, v10

    shl-int/lit8 v14, v14, 0xa

    aget v15, v12, v13

    and-int/lit16 v15, v15, 0x3ff

    or-int/2addr v14, v15

    aput v14, v12, v13

    add-long/2addr v8, v6

    goto :goto_6

    :cond_7
    move-wide v8, v6

    :goto_7
    sub-long v13, p7, v6

    cmp-long v15, v8, v13

    if-gez v15, :cond_c

    const-wide/16 v13, 0x0

    :goto_8
    cmp-long v15, v13, v1

    if-gez v15, :cond_8

    long-to-int v15, v13

    add-long v10, v1, v13

    long-to-int v11, v10

    aget v10, v12, v11

    and-int/lit16 v10, v10, -0x400

    shl-int/lit8 v10, v10, 0x6

    int-to-long v10, v10

    or-long/2addr v10, v13

    long-to-int v11, v10

    aput v11, v12, v15

    add-long/2addr v13, v6

    const v10, 0xffff

    goto :goto_8

    :cond_8
    invoke-static {v12, v5, v3}, Lorg/bouncycastle/pqc/crypto/cmce/d;->q([III)V

    const-wide/16 v10, 0x0

    :goto_9
    cmp-long v13, v10, v1

    if-gez v13, :cond_9

    long-to-int v13, v10

    aget v14, v12, v13

    shl-int/lit8 v14, v14, 0x14

    add-long v4, v1, v10

    long-to-int v5, v4

    aget v4, v12, v5

    or-int/2addr v4, v14

    aput v4, v12, v13

    add-long/2addr v10, v6

    const/4 v5, 0x0

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    invoke-static {v12, v4, v3}, Lorg/bouncycastle/pqc/crypto/cmce/d;->q([III)V

    const-wide/16 v4, 0x0

    :goto_a
    cmp-long v10, v4, v1

    if-gez v10, :cond_b

    long-to-int v10, v4

    aget v11, v12, v10

    const v13, 0xfffff

    and-int/2addr v11, v13

    aget v10, v12, v10

    const v13, 0xffc00

    and-int/2addr v10, v13

    add-long v13, v1, v4

    long-to-int v14, v13

    aget v13, v12, v14

    and-int/lit16 v13, v13, 0x3ff

    or-int/2addr v10, v13

    if-ge v11, v10, :cond_a

    goto :goto_b

    :cond_a
    move v11, v10

    :goto_b
    aput v11, v12, v14

    add-long/2addr v4, v6

    goto :goto_a

    :cond_b
    add-long/2addr v8, v6

    const/4 v5, 0x0

    const v10, 0xffff

    goto :goto_7

    :cond_c
    const-wide/16 v4, 0x0

    :goto_c
    cmp-long v8, v4, v1

    if-gez v8, :cond_16

    add-long v8, v1, v4

    long-to-int v9, v8

    aget v8, v12, v9

    and-int/lit16 v8, v8, 0x3ff

    aput v8, v12, v9

    add-long/2addr v4, v6

    goto :goto_c

    :cond_d
    const-wide/16 v4, 0x0

    :goto_d
    cmp-long v8, v4, v1

    if-gez v8, :cond_e

    add-long v8, v1, v4

    long-to-int v9, v8

    long-to-int v8, v4

    aget v8, v12, v8

    shl-int/lit8 v8, v8, 0x10

    aget v10, v12, v9

    const v11, 0xffff

    and-int/2addr v10, v11

    or-int/2addr v8, v10

    aput v8, v12, v9

    add-long/2addr v4, v6

    goto :goto_d

    :cond_e
    move-wide v4, v6

    :goto_e
    sub-long v8, p7, v6

    cmp-long v10, v4, v8

    if-gez v10, :cond_15

    const-wide/16 v8, 0x0

    :goto_f
    cmp-long v10, v8, v1

    if-gez v10, :cond_f

    long-to-int v10, v8

    add-long v13, v1, v8

    long-to-int v11, v13

    aget v11, v12, v11

    const/high16 v13, -0x10000

    and-int/2addr v11, v13

    int-to-long v13, v11

    or-long/2addr v13, v8

    long-to-int v11, v13

    aput v11, v12, v10

    add-long/2addr v8, v6

    goto :goto_f

    :cond_f
    const/4 v8, 0x0

    invoke-static {v12, v8, v3}, Lorg/bouncycastle/pqc/crypto/cmce/d;->q([III)V

    const-wide/16 v8, 0x0

    :goto_10
    cmp-long v10, v8, v1

    if-gez v10, :cond_10

    long-to-int v10, v8

    aget v11, v12, v10

    shl-int/lit8 v11, v11, 0x10

    add-long v13, v1, v8

    long-to-int v14, v13

    aget v13, v12, v14

    const v14, 0xffff

    and-int/2addr v13, v14

    or-int/2addr v11, v13

    aput v11, v12, v10

    add-long/2addr v8, v6

    goto :goto_10

    :cond_10
    sub-long v8, p7, v19

    cmp-long v10, v4, v8

    if-gez v10, :cond_12

    const-wide/16 v8, 0x0

    :goto_11
    cmp-long v10, v8, v1

    if-gez v10, :cond_11

    add-long v10, v1, v8

    long-to-int v11, v10

    long-to-int v10, v8

    aget v10, v12, v10

    const/high16 v13, -0x10000

    and-int/2addr v10, v13

    aget v13, v12, v11

    shr-int/lit8 v13, v13, 0x10

    or-int/2addr v10, v13

    aput v10, v12, v11

    add-long/2addr v8, v6

    goto :goto_11

    :cond_11
    mul-long v8, v1, v19

    long-to-int v9, v8

    invoke-static {v12, v3, v9}, Lorg/bouncycastle/pqc/crypto/cmce/d;->q([III)V

    const-wide/16 v8, 0x0

    :goto_12
    cmp-long v10, v8, v1

    if-gez v10, :cond_12

    add-long v10, v1, v8

    long-to-int v11, v10

    aget v10, v12, v11

    shl-int/lit8 v10, v10, 0x10

    long-to-int v13, v8

    aget v13, v12, v13

    const v14, 0xffff

    and-int/2addr v13, v14

    or-int/2addr v10, v13

    aput v10, v12, v11

    add-long/2addr v8, v6

    goto :goto_12

    :cond_12
    const/4 v8, 0x0

    invoke-static {v12, v8, v3}, Lorg/bouncycastle/pqc/crypto/cmce/d;->q([III)V

    const-wide/16 v8, 0x0

    :goto_13
    cmp-long v10, v8, v1

    if-gez v10, :cond_14

    add-long v10, v1, v8

    long-to-int v11, v10

    aget v10, v12, v11

    const/high16 v13, -0x10000

    and-int/2addr v10, v13

    long-to-int v13, v8

    aget v13, v12, v13

    const v14, 0xffff

    and-int/2addr v13, v14

    or-int/2addr v10, v13

    aget v13, v12, v11

    if-ge v10, v13, :cond_13

    aput v10, v12, v11

    :cond_13
    add-long/2addr v8, v6

    goto :goto_13

    :cond_14
    add-long/2addr v4, v6

    goto/16 :goto_e

    :cond_15
    const-wide/16 v4, 0x0

    :goto_14
    cmp-long v8, v4, v1

    if-gez v8, :cond_16

    add-long v8, v1, v4

    long-to-int v9, v8

    aget v8, v12, v9

    const v10, 0xffff

    and-int/2addr v8, v10

    aput v8, v12, v9

    add-long/2addr v4, v6

    goto :goto_14

    :cond_16
    const-wide/16 v4, 0x0

    if-eqz p5, :cond_18

    :goto_15
    cmp-long v0, v4, v1

    if-gez v0, :cond_17

    long-to-int v0, v4

    aget-short v8, p5, v0

    shl-int/lit8 v8, v8, 0x10

    int-to-long v8, v8

    add-long/2addr v8, v4

    long-to-int v9, v8

    aput v9, v12, v0

    add-long/2addr v4, v6

    goto :goto_15

    :cond_17
    const/4 v0, 0x0

    goto :goto_17

    :cond_18
    :goto_16
    cmp-long v8, v4, v1

    if-gez v8, :cond_17

    long-to-int v8, v4

    int-to-long v9, v0

    add-long/2addr v9, v4

    long-to-int v10, v9

    invoke-static {v12, v10}, Lorg/bouncycastle/pqc/crypto/cmce/d;->k([II)S

    move-result v9

    shl-int/lit8 v9, v9, 0x10

    int-to-long v9, v9

    add-long/2addr v9, v4

    long-to-int v10, v9

    aput v10, v12, v8

    add-long/2addr v4, v6

    goto :goto_16

    :goto_17
    invoke-static {v12, v0, v3}, Lorg/bouncycastle/pqc/crypto/cmce/d;->q([III)V

    move-wide/from16 v4, p1

    const-wide/16 v8, 0x0

    :goto_18
    div-long v25, v1, v19

    cmp-long v0, v8, v25

    if-gez v0, :cond_19

    mul-long v10, v8, v19

    add-long v13, v1, v10

    long-to-int v0, v13

    aget v25, v12, v0

    and-int/lit8 v15, v25, 0x1

    int-to-long v6, v15

    add-long/2addr v6, v10

    long-to-int v7, v6

    xor-int/lit8 v6, v7, 0x1

    move-wide/from16 p1, v13

    const/16 v23, 0x3

    shr-long v13, v4, v23

    move-wide/from16 v25, p1

    long-to-int v14, v13

    aget-byte v13, p0, v14

    const-wide/16 v17, 0x7

    and-long v1, v4, v17

    long-to-int v2, v1

    shl-int v1, v15, v2

    xor-int/2addr v1, v13

    int-to-byte v1, v1

    aput-byte v1, p0, v14

    add-long v4, v4, p3

    long-to-int v1, v10

    aget v1, v12, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v7

    aput v1, v12, v0

    const-wide/16 v0, 0x1

    add-long v13, v25, v0

    long-to-int v2, v13

    add-long/2addr v10, v0

    long-to-int v7, v10

    aget v7, v12, v7

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    aput v6, v12, v2

    add-long/2addr v8, v0

    move-wide v6, v0

    move-wide/from16 v1, p9

    goto :goto_18

    :cond_19
    mul-long v0, p9, v19

    long-to-int v2, v0

    invoke-static {v12, v3, v2}, Lorg/bouncycastle/pqc/crypto/cmce/d;->q([III)V

    mul-long v6, p7, v19

    const-wide/16 v8, 0x3

    sub-long v8, v6, v8

    mul-long v8, v8, p3

    mul-long v8, v8, v25

    add-long/2addr v8, v4

    const-wide/16 v4, 0x0

    :goto_19
    cmp-long v2, v4, v25

    if-gez v2, :cond_1a

    mul-long v10, v4, v19

    add-long v13, p9, v10

    long-to-int v2, v13

    aget v15, v12, v2

    and-int/lit8 v15, v15, 0x1

    move-wide/from16 p1, v0

    int-to-long v0, v15

    add-long/2addr v0, v10

    long-to-int v1, v0

    xor-int/lit8 v0, v1, 0x1

    move-wide/from16 v27, v6

    const/16 v23, 0x3

    shr-long v6, v8, v23

    long-to-int v7, v6

    aget-byte v6, p0, v7

    move/from16 v29, v3

    move-wide/from16 v30, v4

    const-wide/16 v17, 0x7

    and-long v3, v8, v17

    long-to-int v4, v3

    shl-int v3, v15, v4

    xor-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p0, v7

    add-long v8, v8, p3

    long-to-int v3, v10

    shl-int/lit8 v1, v1, 0x10

    aget v2, v12, v2

    const v4, 0xffff

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    aput v1, v12, v3

    const-wide/16 v1, 0x1

    add-long/2addr v10, v1

    long-to-int v3, v10

    shl-int/lit8 v0, v0, 0x10

    add-long/2addr v13, v1

    long-to-int v5, v13

    aget v5, v12, v5

    and-int/2addr v5, v4

    or-int/2addr v0, v5

    aput v0, v12, v3

    add-long v4, v30, v1

    move-wide/from16 v0, p1

    move-wide/from16 v6, v27

    move/from16 v3, v29

    goto :goto_19

    :cond_1a
    move-wide/from16 p1, v0

    move v0, v3

    move-wide/from16 v27, v6

    const/4 v1, 0x0

    invoke-static {v12, v1, v0}, Lorg/bouncycastle/pqc/crypto/cmce/d;->q([III)V

    sub-long v6, v27, v19

    mul-long v6, v6, p3

    mul-long v6, v6, v25

    sub-long v13, v8, v6

    mul-int/lit8 v4, v0, 0x4

    new-array v0, v4, [S

    move-wide/from16 v1, p1

    const-wide/16 v3, 0x0

    :goto_1a
    cmp-long v5, v3, v1

    if-gez v5, :cond_1b

    mul-long v5, v3, v19

    const-wide/16 v21, 0x0

    add-long v8, v5, v21

    long-to-int v7, v8

    long-to-int v8, v3

    aget v9, v12, v8

    int-to-short v9, v9

    aput-short v9, v0, v7

    const-wide/16 v9, 0x1

    add-long/2addr v5, v9

    long-to-int v6, v5

    aget v5, v12, v8

    const/high16 v7, -0x10000

    and-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x10

    int-to-short v5, v5

    aput-short v5, v0, v6

    add-long/2addr v3, v9

    goto :goto_1a

    :cond_1b
    const-wide/16 v21, 0x0

    move-wide/from16 v1, v21

    :goto_1b
    cmp-long v3, v1, v25

    if-gez v3, :cond_1c

    long-to-int v3, v1

    mul-long v4, v1, v19

    long-to-int v6, v4

    aget v6, v12, v6

    const v7, 0xffff

    and-int/2addr v6, v7

    ushr-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    aput-short v6, v0, v3

    add-long v8, v1, v25

    long-to-int v3, v8

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    long-to-int v5, v4

    aget v4, v12, v5

    and-int/2addr v4, v7

    ushr-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    aput-short v4, v0, v3

    add-long/2addr v1, v8

    goto :goto_1b

    :cond_1c
    const-wide/16 v8, 0x1

    :goto_1c
    const-wide/16 v1, 0x4

    cmp-long v3, v21, v25

    if-gez v3, :cond_1d

    div-long v1, p9, v1

    add-long v1, v1, p9

    add-long v1, v1, v21

    long-to-int v2, v1

    mul-long v3, v21, v19

    add-long v6, v3, v8

    long-to-int v1, v6

    aget-short v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    long-to-int v4, v3

    aget-short v3, v0, v4

    or-int/2addr v1, v3

    aput v1, v12, v2

    add-long v21, v21, v8

    goto :goto_1c

    :cond_1d
    mul-long v15, p3, v19

    const/16 v17, 0x0

    div-long v0, p9, v1

    add-long v10, v0, p9

    long-to-int v0, v10

    mul-int/lit8 v6, v0, 0x2

    sub-long v21, p7, v8

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide v1, v13

    move-wide v3, v15

    move-wide/from16 v7, v21

    move-wide/from16 v23, v10

    move-wide/from16 v9, v25

    move-object/from16 v11, p11

    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/pqc/crypto/cmce/d;->a([BJJ[SIJJ[I)V

    add-long v1, v13, p3

    mul-long v10, v23, v19

    add-long v10, v10, v25

    long-to-int v6, v10

    move-object/from16 v5, v17

    move-wide/from16 v9, v25

    move-object/from16 v11, p11

    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/pqc/crypto/cmce/d;->a([BJJ[SIJJ[I)V

    return-void
.end method

.method private static b([B[SJJ)V
    .locals 19

    move-object/from16 v12, p0

    move-wide/from16 v13, p4

    const-wide/16 v15, 0x2

    mul-long v0, v13, v15

    long-to-int v1, v0

    new-array v11, v1, [I

    long-to-int v9, v13

    new-array v10, v9, [S

    :goto_0
    const/16 v17, 0x0

    const/4 v0, 0x0

    :goto_1
    int-to-long v1, v0

    mul-long v3, p2, v15

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    mul-long v3, v3, v13

    div-long/2addr v3, v15

    const-wide/16 v5, 0x7

    add-long/2addr v3, v5

    const-wide/16 v5, 0x8

    div-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    aput-byte v17, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-wide/from16 v7, p2

    move v15, v9

    move-object/from16 v18, v10

    move-wide/from16 v9, p4

    move-object/from16 v16, v11

    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/pqc/crypto/cmce/d;->a([BJJ[SIJJ[I)V

    const/4 v0, 0x0

    :goto_2
    int-to-long v1, v0

    cmp-long v3, v1, v13

    if-gez v3, :cond_1

    int-to-short v1, v0

    move-object/from16 v2, v18

    aput-short v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v2, v18

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    int-to-long v3, v0

    const/4 v5, 0x4

    cmp-long v6, v3, p2

    if-gez v6, :cond_2

    invoke-static {v2, v12, v1, v0, v15}, Lorg/bouncycastle/pqc/crypto/cmce/d;->o([S[BIII)V

    int-to-long v3, v1

    shr-long v5, v13, v5

    add-long/2addr v3, v5

    long-to-int v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    const-wide/16 v3, 0x2

    sub-long v6, p2, v3

    long-to-int v0, v6

    :goto_4
    if-ltz v0, :cond_3

    invoke-static {v2, v12, v1, v0, v15}, Lorg/bouncycastle/pqc/crypto/cmce/d;->o([S[BIII)V

    int-to-long v6, v1

    shr-long v8, v13, v5

    add-long/2addr v6, v8

    long-to-int v1, v6

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_5
    int-to-long v5, v0

    cmp-long v1, v5, v13

    if-gez v1, :cond_4

    aget-short v1, p1, v0

    aget-short v5, v2, v0

    xor-int/2addr v1, v5

    or-int v1, v17, v1

    int-to-short v1, v1

    add-int/lit8 v0, v0, 0x1

    move/from16 v17, v1

    goto :goto_5

    :cond_4
    if-nez v17, :cond_5

    return-void

    :cond_5
    move-object v10, v2

    move v9, v15

    move-object/from16 v11, v16

    move-wide v15, v3

    goto/16 :goto_0
.end method

.method private d([SS)S
    .locals 4

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    aget-short v1, p1, v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->m:Lorg/bouncycastle/pqc/crypto/cmce/g;

    invoke-virtual {v2, v1, p2}, Lorg/bouncycastle/pqc/crypto/cmce/g;->c(SS)S

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->m:Lorg/bouncycastle/pqc/crypto/cmce/g;

    aget-short v3, p1, v0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v1, v3

    int-to-short v1, v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private e([S)I
    .locals 13

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v0, v3, v4

    const/4 v0, 0x0

    aput v1, v3, v0

    const-class v1, S

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    aget-object v3, v1, v0

    aput-short v4, v3, v0

    const/4 v3, 0x1

    :goto_0
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    if-ge v3, v5, :cond_0

    aget-object v5, v1, v0

    aput-short v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    if-ge v3, v5, :cond_1

    aget-object v5, v1, v4

    aget-short v6, p1, v3

    aput-short v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_2
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    const/4 v6, -0x1

    if-gt v3, v5, :cond_9

    aget-object v7, v1, v3

    add-int/lit8 v8, v3, -0x1

    aget-object v8, v1, v8

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v6

    new-array v5, v5, [S

    const/4 v9, 0x0

    :goto_3
    iget v10, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v6

    if-ge v9, v10, :cond_2

    aput-short v0, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_4
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    if-ge v6, v9, :cond_4

    const/4 v9, 0x0

    :goto_5
    iget v10, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    if-ge v9, v10, :cond_3

    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->m:Lorg/bouncycastle/pqc/crypto/cmce/g;

    aget-short v11, v8, v6

    aget-short v12, p1, v9

    invoke-virtual {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/cmce/g;->c(SS)S

    move-result v10

    add-int v11, v6, v9

    aget-short v12, v5, v11

    xor-int/2addr v10, v12

    int-to-short v10, v10

    aput-short v10, v5, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, -0x1

    mul-int/lit8 v9, v9, 0x2

    :goto_6
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    if-lt v9, v6, :cond_7

    const/4 v6, 0x0

    :goto_7
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->k:[I

    array-length v10, v8

    if-eq v6, v10, :cond_6

    aget v8, v8, v6

    if-nez v8, :cond_5

    iget v10, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->c:I

    const/16 v11, 0xc

    if-ne v10, v11, :cond_5

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    sub-int v8, v9, v8

    aget-short v10, v5, v8

    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->m:Lorg/bouncycastle/pqc/crypto/cmce/g;

    aget-short v12, v5, v9

    invoke-virtual {v11, v12, v2}, Lorg/bouncycastle/pqc/crypto/cmce/g;->c(SS)S

    move-result v11

    xor-int/2addr v10, v11

    int-to-short v10, v10

    aput-short v10, v5, v8

    goto :goto_8

    :cond_5
    iget v10, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    sub-int v10, v9, v10

    add-int/2addr v10, v8

    aget-short v8, v5, v10

    aget-short v11, v5, v9

    xor-int/2addr v8, v11

    int-to-short v8, v8

    aput-short v8, v5, v10

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    :cond_7
    invoke-static {v5, v0, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    :goto_9
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    if-ge v6, v8, :cond_8

    aget-short v8, v5, v6

    aput-short v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_a
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    if-ge v2, v3, :cond_10

    add-int/lit8 v3, v2, 0x1

    move v5, v3

    :goto_b
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    if-ge v5, v7, :cond_b

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->m:Lorg/bouncycastle/pqc/crypto/cmce/g;

    aget-object v8, v1, v2

    aget-short v8, v8, v2

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v8, v6

    ushr-int/lit8 v7, v8, 0x13

    int-to-short v7, v7

    move v8, v2

    :goto_c
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    add-int/2addr v9, v4

    if-ge v8, v9, :cond_a

    aget-object v9, v1, v8

    aget-short v9, v9, v2

    aget-object v10, v1, v8

    aget-short v10, v10, v5

    and-int/2addr v10, v7

    xor-int/2addr v9, v10

    int-to-short v9, v9

    aget-object v10, v1, v8

    aput-short v9, v10, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_b
    aget-object v5, v1, v2

    aget-short v5, v5, v2

    if-nez v5, :cond_c

    return v6

    :cond_c
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->m:Lorg/bouncycastle/pqc/crypto/cmce/g;

    aget-object v7, v1, v2

    aget-short v7, v7, v2

    invoke-virtual {v5, v7}, Lorg/bouncycastle/pqc/crypto/cmce/g;->b(S)S

    move-result v5

    move v7, v2

    :goto_d
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    add-int/2addr v8, v4

    if-ge v7, v8, :cond_d

    aget-object v8, v1, v7

    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->m:Lorg/bouncycastle/pqc/crypto/cmce/g;

    aget-object v10, v1, v7

    aget-short v10, v10, v2

    invoke-virtual {v9, v10, v5}, Lorg/bouncycastle/pqc/crypto/cmce/g;->c(SS)S

    move-result v9

    aput-short v9, v8, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    :goto_e
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    if-ge v5, v7, :cond_f

    if-eq v5, v2, :cond_e

    aget-object v7, v1, v2

    aget-short v7, v7, v5

    move v8, v2

    :goto_f
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    add-int/2addr v9, v4

    if-ge v8, v9, :cond_e

    aget-object v9, v1, v8

    aget-short v10, v9, v5

    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->m:Lorg/bouncycastle/pqc/crypto/cmce/g;

    aget-object v12, v1, v8

    aget-short v12, v12, v2

    invoke-virtual {v11, v12, v7}, Lorg/bouncycastle/pqc/crypto/cmce/g;->c(SS)S

    move-result v11

    xor-int/2addr v10, v11

    int-to-short v10, v10

    aput-short v10, v9, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_f
    move v2, v3

    goto/16 :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_10
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    if-ge v2, v3, :cond_11

    aget-object v3, v1, v3

    aget-short v3, v3, v2

    aput-short v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_11
    return v0
.end method

.method static k([II)S
    .locals 1

    div-int/lit8 v0, p1, 0x2

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    aget p0, p0, v0

    goto :goto_0

    :cond_0
    aget p0, p0, v0

    const/high16 p1, -0x10000

    and-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x10

    :goto_0
    int-to-short p0, p0

    return p0
.end method

.method private static o([S[BIII)V
    .locals 10

    const/4 v0, 0x1

    shl-int p3, v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p4, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p3, :cond_0

    add-int v5, v2, v4

    aget-short v6, p0, v5

    add-int v7, v5, p3

    aget-short v8, p0, v7

    xor-int/2addr v6, v8

    shr-int/lit8 v8, v3, 0x3

    add-int/2addr v8, p2

    aget-byte v8, p1, v8

    and-int/lit8 v9, v3, 0x7

    shr-int/2addr v8, v9

    and-int/2addr v8, v0

    neg-int v8, v8

    and-int/2addr v6, v8

    aget-short v8, p0, v5

    xor-int/2addr v8, v6

    int-to-short v8, v8

    aput-short v8, p0, v5

    aget-short v5, p0, v7

    xor-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, p0, v7

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    mul-int/lit8 v4, p3, 0x2

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private p([B[B[I[S[J)I
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [S

    const/4 v3, 0x1

    aput-short v3, v2, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    if-ge v4, v5, :cond_0

    mul-int/lit8 v5, v4, 0x2

    add-int/lit8 v5, v5, 0x28

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->j:I

    move-object/from16 v7, p2

    invoke-static {v7, v5}, Lorg/bouncycastle/util/Pack;->q([BI)S

    move-result v5

    and-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->c:I

    shl-int v4, v3, v4

    new-array v5, v4, [J

    const/4 v6, 0x0

    :goto_1
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->c:I

    shl-int v7, v3, v7

    const/16 v8, 0x1f

    if-ge v6, v7, :cond_1

    aget v7, p3, v6

    int-to-long v9, v7

    aput-wide v9, v5, v6

    aget-wide v9, v5, v6

    shl-long v7, v9, v8

    aput-wide v7, v5, v6

    aget-wide v7, v5, v6

    int-to-long v9, v6

    or-long/2addr v7, v9

    aput-wide v7, v5, v6

    aget-wide v7, v5, v6

    const-wide v9, 0x7fffffffffffffffL

    and-long/2addr v7, v9

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v5, v4}, Lorg/bouncycastle/pqc/crypto/cmce/d;->r([JI)V

    const/4 v4, 0x1

    :goto_2
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->c:I

    shl-int v6, v3, v6

    const/4 v7, -0x1

    if-ge v4, v6, :cond_3

    add-int/lit8 v6, v4, -0x1

    aget-wide v9, v5, v6

    shr-long/2addr v9, v8

    aget-wide v11, v5, v4

    shr-long/2addr v11, v8

    cmp-long v6, v9, v11

    if-nez v6, :cond_2

    return v7

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    new-array v4, v4, [S

    const/4 v6, 0x0

    :goto_3
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->c:I

    shl-int v8, v3, v8

    if-ge v6, v8, :cond_4

    aget-wide v8, v5, v6

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->j:I

    int-to-long v10, v10

    and-long/2addr v8, v10

    long-to-int v9, v8

    int-to-short v8, v9

    aput-short v8, p4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    if-ge v5, v6, :cond_5

    aget-short v6, p4, v5

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->c:I

    invoke-static {v6, v8}, Lorg/bouncycastle/pqc/crypto/cmce/h;->a(SI)S

    move-result v6

    aput-short v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    new-array v5, v6, [S

    const/4 v6, 0x0

    :goto_5
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    if-ge v6, v8, :cond_6

    aget-short v8, v4, v6

    invoke-direct {v0, v2, v8}, Lorg/bouncycastle/pqc/crypto/cmce/d;->d([SS)S

    move-result v8

    aput-short v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_6
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    if-ge v2, v6, :cond_7

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->m:Lorg/bouncycastle/pqc/crypto/cmce/g;

    aget-short v8, v5, v2

    invoke-virtual {v6, v8}, Lorg/bouncycastle/pqc/crypto/cmce/g;->b(S)S

    move-result v6

    aput-short v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->f:I

    const/16 v8, 0x8

    div-int/2addr v6, v8

    const/4 v9, 0x2

    new-array v9, v9, [I

    aput v6, v9, v3

    aput v2, v9, v1

    const-class v2, B

    invoke-static {v2, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    const/4 v6, 0x0

    :goto_7
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->f:I

    if-ge v6, v9, :cond_9

    const/4 v9, 0x0

    :goto_8
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    div-int/2addr v10, v8

    if-ge v9, v10, :cond_8

    aget-object v10, v2, v6

    aput-byte v1, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_9
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    if-ge v6, v9, :cond_d

    const/4 v9, 0x0

    :goto_a
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    if-ge v9, v10, :cond_b

    const/4 v10, 0x0

    :goto_b
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->c:I

    if-ge v10, v11, :cond_a

    add-int/lit8 v12, v9, 0x7

    aget-short v12, v5, v12

    ushr-int/2addr v12, v10

    and-int/2addr v12, v3

    int-to-byte v12, v12

    shl-int/2addr v12, v3

    int-to-byte v12, v12

    add-int/lit8 v13, v9, 0x6

    aget-short v13, v5, v13

    ushr-int/2addr v13, v10

    and-int/2addr v13, v3

    or-int/2addr v12, v13

    int-to-byte v12, v12

    shl-int/2addr v12, v3

    int-to-byte v12, v12

    add-int/lit8 v13, v9, 0x5

    aget-short v13, v5, v13

    ushr-int/2addr v13, v10

    and-int/2addr v13, v3

    or-int/2addr v12, v13

    int-to-byte v12, v12

    shl-int/2addr v12, v3

    int-to-byte v12, v12

    add-int/lit8 v13, v9, 0x4

    aget-short v13, v5, v13

    ushr-int/2addr v13, v10

    and-int/2addr v13, v3

    or-int/2addr v12, v13

    int-to-byte v12, v12

    shl-int/2addr v12, v3

    int-to-byte v12, v12

    add-int/lit8 v13, v9, 0x3

    aget-short v13, v5, v13

    ushr-int/2addr v13, v10

    and-int/2addr v13, v3

    or-int/2addr v12, v13

    int-to-byte v12, v12

    shl-int/2addr v12, v3

    int-to-byte v12, v12

    add-int/lit8 v13, v9, 0x2

    aget-short v13, v5, v13

    ushr-int/2addr v13, v10

    and-int/2addr v13, v3

    or-int/2addr v12, v13

    int-to-byte v12, v12

    shl-int/2addr v12, v3

    int-to-byte v12, v12

    add-int/lit8 v13, v9, 0x1

    aget-short v13, v5, v13

    ushr-int/2addr v13, v10

    and-int/2addr v13, v3

    or-int/2addr v12, v13

    int-to-byte v12, v12

    shl-int/2addr v12, v3

    int-to-byte v12, v12

    add-int/lit8 v13, v9, 0x0

    aget-short v13, v5, v13

    ushr-int/2addr v13, v10

    and-int/2addr v13, v3

    or-int/2addr v12, v13

    int-to-byte v12, v12

    mul-int v11, v11, v6

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    div-int/lit8 v13, v9, 0x8

    aput-byte v12, v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_a
    add-int/lit8 v9, v9, 0x8

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    :goto_c
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    if-ge v9, v10, :cond_c

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->m:Lorg/bouncycastle/pqc/crypto/cmce/g;

    aget-short v11, v5, v9

    aget-short v12, v4, v9

    invoke-virtual {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/cmce/g;->c(SS)S

    move-result v10

    aput-short v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_d
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->f:I

    add-int/lit8 v6, v5, 0x7

    div-int/2addr v6, v8

    if-ge v4, v6, :cond_2a

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v8, :cond_29

    mul-int/lit8 v6, v4, 0x8

    add-int/2addr v6, v5

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->f:I

    if-lt v6, v10, :cond_e

    goto/16 :goto_25

    :cond_e
    iget-boolean v11, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->q:Z

    if-eqz v11, :cond_22

    add-int/lit8 v10, v10, -0x20

    if-ne v6, v10, :cond_22

    const/16 v11, 0x40

    new-array v12, v11, [J

    const/16 v13, 0x20

    new-array v14, v13, [J

    const/16 v15, 0x9

    new-array v7, v15, [B

    div-int/lit8 v9, v10, 0x8

    rem-int/lit8 v16, v10, 0x8

    iget-boolean v3, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->o:Z

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v13, :cond_12

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v15, :cond_f

    add-int v19, v10, v3

    aget-object v19, v2, v19

    add-int v20, v9, v11

    aget-byte v19, v19, v20

    aput-byte v19, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_f
    const/4 v11, 0x0

    :goto_11
    if-ge v11, v8, :cond_10

    aget-byte v8, v7, v11

    and-int/lit16 v8, v8, 0xff

    shr-int v8, v8, v16

    add-int/lit8 v20, v11, 0x1

    aget-byte v21, v7, v20

    rsub-int/lit8 v22, v16, 0x8

    shl-int v21, v21, v22

    or-int v8, v8, v21

    int-to-byte v8, v8

    aput-byte v8, v7, v11

    move/from16 v11, v20

    const/16 v8, 0x8

    goto :goto_11

    :cond_10
    invoke-static {v7, v1}, Lorg/bouncycastle/util/Pack;->o([BI)J

    move-result-wide v20

    aput-wide v20, v12, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v8, 0x8

    const/16 v11, 0x40

    goto :goto_f

    :cond_11
    const/4 v3, 0x0

    :goto_12
    if-ge v3, v13, :cond_12

    add-int v8, v10, v3

    aget-object v8, v2, v8

    invoke-static {v8, v9}, Lorg/bouncycastle/util/Pack;->o([BI)J

    move-result-wide v20

    aput-wide v20, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_12
    const-wide/16 v20, 0x0

    aput-wide v20, p5, v1

    const/4 v3, 0x0

    :goto_13
    const-wide/16 v22, 0x1

    if-ge v3, v13, :cond_18

    aget-wide v24, v12, v3

    add-int/lit8 v8, v3, 0x1

    move v11, v8

    :goto_14
    if-ge v11, v13, :cond_13

    aget-wide v26, v12, v11

    or-long v24, v24, v26

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_13
    cmp-long v11, v24, v20

    if-nez v11, :cond_14

    move-object/from16 v30, v2

    const/4 v1, -0x1

    goto/16 :goto_20

    :cond_14
    const/4 v11, 0x0

    const/16 v13, 0x40

    const/4 v15, 0x0

    const/16 v27, 0x0

    :goto_15
    if-ge v11, v13, :cond_15

    shr-long v28, v24, v11

    move-object/from16 v30, v2

    and-long v1, v28, v22

    long-to-int v2, v1

    or-int v27, v27, v2

    xor-int/lit8 v1, v27, 0x1

    const/16 v17, 0x1

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v1, v2

    add-int/2addr v15, v1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v30

    const/4 v1, 0x0

    const/16 v13, 0x40

    goto :goto_15

    :cond_15
    move-object/from16 v30, v2

    int-to-long v1, v15

    aput-wide v1, v14, v3

    const/4 v1, 0x0

    aget-wide v24, p5, v1

    aget-wide v1, v14, v3

    long-to-int v2, v1

    shl-long v1, v22, v2

    or-long v1, v24, v1

    const/4 v11, 0x0

    aput-wide v1, p5, v11

    move v1, v8

    :goto_16
    const/16 v2, 0x20

    if-ge v1, v2, :cond_16

    aget-wide v24, v12, v3

    shr-long v24, v24, v15

    and-long v24, v24, v22

    sub-long v24, v24, v22

    aget-wide v28, v12, v3

    aget-wide v31, v12, v1

    and-long v24, v31, v24

    xor-long v24, v28, v24

    aput-wide v24, v12, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_16
    move v1, v8

    :goto_17
    if-ge v1, v2, :cond_17

    aget-wide v24, v12, v1

    shr-long v24, v24, v15

    move-object v2, v14

    and-long v13, v24, v22

    neg-long v13, v13

    aget-wide v24, v12, v1

    aget-wide v28, v12, v3

    and-long v13, v28, v13

    xor-long v13, v24, v13

    aput-wide v13, v12, v1

    add-int/lit8 v1, v1, 0x1

    move-object v14, v2

    const/16 v2, 0x20

    goto :goto_17

    :cond_17
    move v3, v8

    move-object/from16 v2, v30

    const/4 v1, 0x0

    const/16 v13, 0x20

    const/16 v15, 0x9

    goto/16 :goto_13

    :cond_18
    move-object/from16 v30, v2

    move-object v2, v14

    const/16 v1, 0x20

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v1, :cond_1a

    add-int/lit8 v1, v13, 0x1

    move v3, v1

    :goto_19
    const/16 v8, 0x40

    if-ge v3, v8, :cond_19

    add-int v12, v10, v13

    aget-short v14, p4, v12

    add-int v15, v10, v3

    aget-short v18, p4, v15

    xor-int v14, v14, v18

    move/from16 v18, v9

    int-to-long v8, v14

    int-to-short v14, v3

    move/from16 v24, v12

    aget-wide v11, v2, v13

    long-to-int v12, v11

    int-to-short v11, v12

    xor-int/2addr v11, v14

    int-to-long v11, v11

    sub-long v11, v11, v22

    const/16 v14, 0x3f

    ushr-long/2addr v11, v14

    neg-long v11, v11

    and-long/2addr v8, v11

    aget-short v11, p4, v24

    int-to-long v11, v11

    xor-long/2addr v11, v8

    long-to-int v12, v11

    int-to-short v11, v12

    aput-short v11, p4, v24

    aget-short v11, p4, v15

    int-to-long v11, v11

    xor-long/2addr v8, v11

    long-to-int v9, v8

    int-to-short v8, v9

    aput-short v8, p4, v15

    add-int/lit8 v3, v3, 0x1

    move/from16 v9, v18

    goto :goto_19

    :cond_19
    move v13, v1

    const/16 v1, 0x20

    goto :goto_18

    :cond_1a
    move/from16 v18, v9

    const/4 v1, 0x0

    :goto_1a
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->f:I

    if-ge v1, v3, :cond_21

    iget-boolean v3, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->o:Z

    if-eqz v3, :cond_1d

    const/16 v3, 0x9

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v3, :cond_1b

    aget-object v8, v30, v1

    add-int v9, v18, v13

    aget-byte v8, v8, v9

    aput-byte v8, v7, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    :cond_1b
    const/16 v8, 0x8

    const/4 v13, 0x0

    :goto_1c
    if-ge v13, v8, :cond_1c

    aget-byte v8, v7, v13

    and-int/lit16 v8, v8, 0xff

    shr-int v8, v8, v16

    add-int/lit8 v9, v13, 0x1

    aget-byte v10, v7, v9

    rsub-int/lit8 v11, v16, 0x8

    shl-int/2addr v10, v11

    or-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v7, v13

    move v13, v9

    const/16 v8, 0x8

    goto :goto_1c

    :cond_1c
    const/4 v8, 0x0

    invoke-static {v7, v8}, Lorg/bouncycastle/util/Pack;->o([BI)J

    move-result-wide v9

    move-wide v8, v9

    move/from16 v10, v18

    goto :goto_1d

    :cond_1d
    const/16 v3, 0x9

    aget-object v8, v30, v1

    move/from16 v10, v18

    invoke-static {v8, v10}, Lorg/bouncycastle/util/Pack;->o([BI)J

    move-result-wide v8

    :goto_1d
    const/4 v11, 0x0

    :goto_1e
    const/16 v12, 0x20

    if-ge v11, v12, :cond_1e

    shr-long v14, v8, v11

    aget-wide v12, v2, v11

    long-to-int v13, v12

    shr-long v12, v8, v13

    xor-long/2addr v12, v14

    and-long v12, v12, v22

    aget-wide v14, v2, v11

    long-to-int v15, v14

    shl-long v14, v12, v15

    xor-long/2addr v8, v14

    shl-long/2addr v12, v11

    xor-long/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_1e
    iget-boolean v11, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->o:Z

    if-eqz v11, :cond_1f

    const/4 v11, 0x0

    invoke-static {v7, v11, v8, v9}, Lorg/bouncycastle/pqc/crypto/cmce/h;->b([BIJ)V

    aget-object v8, v30, v1

    add-int/lit8 v9, v10, 0x8

    aget-object v11, v30, v1

    aget-byte v11, v11, v9

    and-int/lit16 v11, v11, 0xff

    ushr-int v11, v11, v16

    shl-int v11, v11, v16

    const/4 v12, 0x7

    aget-byte v14, v7, v12

    and-int/lit16 v12, v14, 0xff

    rsub-int/lit8 v14, v16, 0x8

    ushr-int/2addr v12, v14

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v8, v9

    aget-object v8, v30, v1

    add-int/lit8 v9, v10, 0x0

    const/4 v11, 0x0

    aget-byte v12, v7, v11

    and-int/lit16 v11, v12, 0xff

    shl-int v11, v11, v16

    aget-object v12, v30, v1

    aget-byte v12, v12, v10

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v14

    ushr-int/2addr v12, v14

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v8, v9

    const/4 v8, 0x1

    const/4 v12, 0x7

    :goto_1f
    if-lt v12, v8, :cond_20

    aget-object v8, v30, v1

    add-int v9, v10, v12

    aget-byte v11, v7, v12

    and-int/lit16 v11, v11, 0xff

    shl-int v11, v11, v16

    add-int/lit8 v12, v12, -0x1

    aget-byte v15, v7, v12

    and-int/lit16 v15, v15, 0xff

    ushr-int/2addr v15, v14

    or-int/2addr v11, v15

    int-to-byte v11, v11

    aput-byte v11, v8, v9

    const/4 v8, 0x1

    goto :goto_1f

    :cond_1f
    aget-object v11, v30, v1

    invoke-static {v11, v10, v8, v9}, Lorg/bouncycastle/pqc/crypto/cmce/h;->b([BIJ)V

    :cond_20
    add-int/lit8 v1, v1, 0x1

    move/from16 v18, v10

    goto/16 :goto_1a

    :cond_21
    const/4 v1, 0x0

    :goto_20
    if-eqz v1, :cond_23

    const/4 v1, -0x1

    return v1

    :cond_22
    move-object/from16 v30, v2

    :cond_23
    add-int/lit8 v1, v6, 0x1

    :goto_21
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->f:I

    if-ge v1, v2, :cond_25

    aget-object v2, v30, v6

    aget-byte v2, v2, v4

    aget-object v3, v30, v1

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    shr-int/2addr v2, v5

    int-to-byte v2, v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    int-to-byte v2, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x0

    :goto_22
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    const/16 v8, 0x8

    div-int/2addr v7, v8

    if-ge v3, v7, :cond_24

    aget-object v7, v30, v6

    aget-byte v8, v7, v3

    aget-object v9, v30, v1

    aget-byte v9, v9, v3

    and-int/2addr v9, v2

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_25
    aget-object v1, v30, v6

    aget-byte v1, v1, v4

    shr-int/2addr v1, v5

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-nez v1, :cond_26

    const/4 v1, -0x1

    return v1

    :cond_26
    const/4 v1, -0x1

    const/4 v3, 0x0

    :goto_23
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->f:I

    if-ge v3, v7, :cond_28

    if-eq v3, v6, :cond_27

    aget-object v7, v30, v3

    aget-byte v7, v7, v4

    shr-int/2addr v7, v5

    int-to-byte v7, v7

    and-int/2addr v7, v2

    int-to-byte v2, v7

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v7, 0x0

    :goto_24
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    const/16 v9, 0x8

    div-int/2addr v8, v9

    if-ge v7, v8, :cond_27

    aget-object v8, v30, v3

    aget-byte v9, v8, v7

    aget-object v10, v30, v6

    aget-byte v10, v10, v7

    and-int/2addr v10, v2

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_27
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    goto :goto_23

    :cond_28
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v30

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, -0x1

    const/16 v8, 0x8

    goto/16 :goto_e

    :cond_29
    :goto_25
    move-object/from16 v30, v2

    const/4 v1, -0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v30

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, -0x1

    const/16 v8, 0x8

    goto/16 :goto_d

    :cond_2a
    move-object/from16 v30, v2

    if-eqz p1, :cond_2e

    iget-boolean v1, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->o:Z

    if-eqz v1, :cond_2c

    const/16 v1, 0x8

    rem-int/2addr v5, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_26
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->f:I

    if-ge v2, v4, :cond_2e

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v1

    :goto_27
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    div-int/2addr v6, v1

    const/4 v1, 0x1

    sub-int/2addr v6, v1

    add-int/lit8 v1, v3, 0x1

    if-ge v4, v6, :cond_2b

    aget-object v6, v30, v2

    aget-byte v6, v6, v4

    and-int/lit16 v6, v6, 0xff

    ushr-int/2addr v6, v5

    aget-object v7, v30, v2

    add-int/lit8 v4, v4, 0x1

    aget-byte v7, v7, v4

    rsub-int/lit8 v8, v5, 0x8

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p1, v3

    move v3, v1

    const/16 v1, 0x8

    goto :goto_27

    :cond_2b
    aget-object v6, v30, v2

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    ushr-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v1

    const/16 v1, 0x8

    goto :goto_26

    :cond_2c
    const/4 v1, 0x0

    :goto_28
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->f:I

    if-ge v1, v2, :cond_2e

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_29
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->f:I

    sub-int/2addr v4, v5

    const/4 v6, 0x7

    add-int/2addr v4, v6

    const/16 v7, 0x8

    div-int/2addr v4, v7

    if-ge v2, v4, :cond_2d

    mul-int v4, v4, v1

    add-int/2addr v4, v3

    aget-object v8, v30, v1

    div-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v2

    aget-byte v5, v8, v5

    aput-byte v5, p1, v4

    const/4 v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_2d
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_2e
    const/4 v1, 0x0

    return v1
.end method

.method private static q([III)V
    .locals 12

    sub-int/2addr p2, p1

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sub-int v1, p2, v0

    if-ge v0, v1, :cond_1

    add-int/2addr v0, v0

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-lez v1, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    sub-int v4, p2, v1

    if-ge v3, v4, :cond_3

    and-int v4, v3, v1

    if-nez v4, :cond_2

    add-int v4, p1, v3

    add-int v5, v4, v1

    aget v6, p0, v5

    aget v7, p0, v4

    xor-int/2addr v6, v7

    aget v7, p0, v5

    aget v8, p0, v4

    sub-int/2addr v7, v8

    aget v8, p0, v5

    xor-int/2addr v8, v7

    and-int/2addr v8, v6

    xor-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x1f

    and-int/2addr v6, v7

    aget v7, p0, v4

    xor-int/2addr v7, v6

    aput v7, p0, v4

    aget v4, p0, v5

    xor-int/2addr v4, v6

    aput v4, p0, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_3
    if-le v3, v1, :cond_7

    :goto_4
    sub-int v4, p2, v3

    if-ge v2, v4, :cond_6

    and-int v4, v2, v1

    if-nez v4, :cond_5

    add-int v4, p1, v2

    add-int v5, v4, v1

    aget v6, p0, v5

    move v7, v3

    :goto_5
    if-le v7, v1, :cond_4

    add-int v8, v4, v7

    aget v9, p0, v8

    xor-int/2addr v9, v6

    aget v10, p0, v8

    sub-int/2addr v10, v6

    aget v11, p0, v8

    xor-int/2addr v11, v10

    and-int/2addr v11, v9

    xor-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x1f

    and-int/2addr v9, v10

    xor-int/2addr v6, v9

    aget v10, p0, v8

    xor-int/2addr v9, v10

    aput v9, p0, v8

    ushr-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_4
    aput v6, p0, v5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    ushr-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    ushr-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method private static r([JI)V
    .locals 17

    const/4 v0, 0x0

    add-int/lit8 v1, p1, 0x0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    :goto_0
    sub-int v3, v1, v2

    if-ge v2, v3, :cond_1

    add-int/2addr v2, v2

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    if-lez v3, :cond_8

    const/4 v4, 0x0

    :goto_2
    sub-int v5, v1, v3

    const/16 v6, 0x3f

    if-ge v4, v5, :cond_3

    and-int v5, v4, v3

    if-nez v5, :cond_2

    add-int v5, v0, v4

    add-int v7, v5, v3

    aget-wide v8, p0, v7

    aget-wide v10, p0, v5

    sub-long/2addr v8, v10

    ushr-long/2addr v8, v6

    neg-long v8, v8

    aget-wide v10, p0, v5

    aget-wide v12, p0, v7

    xor-long/2addr v10, v12

    and-long/2addr v8, v10

    aget-wide v10, p0, v5

    xor-long/2addr v10, v8

    aput-wide v10, p0, v5

    aget-wide v5, p0, v7

    xor-long/2addr v5, v8

    aput-wide v5, p0, v7

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v2

    const/4 v5, 0x0

    :goto_3
    if-le v4, v3, :cond_7

    :goto_4
    sub-int v7, v1, v4

    if-ge v5, v7, :cond_6

    and-int v7, v5, v3

    if-nez v7, :cond_5

    add-int v7, v0, v5

    add-int v8, v7, v3

    aget-wide v9, p0, v8

    move v11, v4

    :goto_5
    if-le v11, v3, :cond_4

    add-int v12, v7, v11

    aget-wide v13, p0, v12

    sub-long/2addr v13, v9

    ushr-long/2addr v13, v6

    neg-long v13, v13

    aget-wide v15, p0, v12

    xor-long/2addr v15, v9

    and-long/2addr v13, v15

    xor-long/2addr v9, v13

    aget-wide v15, p0, v12

    xor-long/2addr v13, v15

    aput-wide v13, p0, v12

    ushr-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_4
    aput-wide v9, p0, v8

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    ushr-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    ushr-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method private s([S[S[S[B)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    aput-short v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    if-ge v1, v2, :cond_2

    div-int/lit8 v2, v1, 0x8

    aget-byte v2, p4, v2

    rem-int/lit8 v3, v1, 0x8

    shr-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    aget-short v3, p3, v1

    invoke-direct {p0, p2, v3}, Lorg/bouncycastle/pqc/crypto/cmce/d;->d([SS)S

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->m:Lorg/bouncycastle/pqc/crypto/cmce/g;

    invoke-virtual {v4, v3, v3}, Lorg/bouncycastle/pqc/crypto/cmce/g;->c(SS)S

    move-result v3

    invoke-virtual {v4, v3}, Lorg/bouncycastle/pqc/crypto/cmce/g;->b(S)S

    move-result v3

    const/4 v4, 0x0

    :goto_2
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    mul-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->m:Lorg/bouncycastle/pqc/crypto/cmce/g;

    aget-short v6, p1, v4

    invoke-virtual {v5, v3, v2}, Lorg/bouncycastle/pqc/crypto/cmce/g;->c(SS)S

    move-result v5

    xor-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, p1, v4

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->m:Lorg/bouncycastle/pqc/crypto/cmce/g;

    aget-short v6, p3, v1

    invoke-virtual {v5, v3, v6}, Lorg/bouncycastle/pqc/crypto/cmce/g;->c(SS)S

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final c([B)[B
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/cmce/d;->i()I

    move-result v1

    new-array v7, v1, [B

    array-length v1, v0

    const/4 v8, 0x0

    invoke-static {v0, v8, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v6, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    div-int/lit8 v1, v1, 0x8

    iget v2, v6, Lorg/bouncycastle/pqc/crypto/cmce/d;->c:I

    const/4 v9, 0x1

    shl-int v2, v9, v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v1

    iget v1, v6, Lorg/bouncycastle/pqc/crypto/cmce/d;->d:I

    add-int/2addr v2, v1

    const/16 v1, 0x20

    add-int/2addr v2, v1

    new-array v10, v2, [B

    new-instance v3, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/16 v4, 0x40

    invoke-interface {v3, v4}, Lorg/bouncycastle/crypto/Xof;->update(B)V

    invoke-interface {v3, v0, v8, v1}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    invoke-interface {v3, v10, v8, v2}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    array-length v3, v0

    const/16 v11, 0x28

    if-gt v3, v11, :cond_2

    iget v3, v6, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    new-array v3, v3, [S

    iget v4, v6, Lorg/bouncycastle/pqc/crypto/cmce/d;->d:I

    new-array v5, v4, [B

    add-int/lit8 v12, v2, -0x20

    sub-int/2addr v12, v4

    const/4 v4, 0x0

    :goto_0
    iget v13, v6, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    if-ge v4, v13, :cond_0

    mul-int/lit8 v13, v4, 0x2

    add-int/2addr v13, v12

    iget v14, v6, Lorg/bouncycastle/pqc/crypto/cmce/d;->j:I

    invoke-static {v10, v13}, Lorg/bouncycastle/util/Pack;->q([BI)S

    move-result v13

    and-int/2addr v13, v14

    int-to-short v13, v13

    aput-short v13, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v6, v3}, Lorg/bouncycastle/pqc/crypto/cmce/d;->e([S)I

    const/4 v4, 0x0

    :goto_1
    iget v12, v6, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    if-ge v4, v12, :cond_1

    mul-int/lit8 v12, v4, 0x2

    aget-short v13, v3, v4

    add-int/lit8 v14, v12, 0x0

    and-int/lit16 v15, v13, 0xff

    int-to-byte v15, v15

    aput-byte v15, v5, v14

    add-int/2addr v12, v9

    shr-int/lit8 v13, v13, 0x8

    int-to-byte v13, v13

    aput-byte v13, v5, v12

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget v3, v6, Lorg/bouncycastle/pqc/crypto/cmce/d;->d:I

    invoke-static {v5, v8, v7, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    array-length v0, v0

    iget v3, v6, Lorg/bouncycastle/pqc/crypto/cmce/d;->d:I

    add-int/lit8 v4, v3, 0x28

    if-gt v0, v4, :cond_7

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/cmce/d;->c:I

    shl-int v0, v9, v0

    new-array v4, v0, [I

    new-array v13, v0, [S

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    mul-int/lit8 v0, v0, 0x4

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    :goto_2
    iget v1, v6, Lorg/bouncycastle/pqc/crypto/cmce/d;->c:I

    shl-int v1, v9, v1

    if-ge v0, v1, :cond_3

    mul-int/lit8 v1, v0, 0x4

    add-int/2addr v1, v2

    invoke-static {v10, v1}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v1

    aput v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-boolean v0, v6, Lorg/bouncycastle/pqc/crypto/cmce/d;->q:Z

    if-eqz v0, :cond_4

    new-array v5, v9, [J

    const-wide/16 v0, 0x0

    aput-wide v0, v5, v8

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object v2, v7

    move-object v3, v4

    move-object v4, v13

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/cmce/d;->p([B[B[I[S[J)I

    goto :goto_5

    :cond_4
    new-array v0, v1, [J

    const/4 v2, 0x0

    :goto_3
    iget v3, v6, Lorg/bouncycastle/pqc/crypto/cmce/d;->c:I

    shl-int v3, v9, v3

    if-ge v2, v3, :cond_5

    aget v3, v4, v2

    int-to-long v14, v3

    aput-wide v14, v0, v2

    aget-wide v14, v0, v2

    const/16 v3, 0x1f

    shl-long/2addr v14, v3

    aput-wide v14, v0, v2

    aget-wide v14, v0, v2

    int-to-long v11, v2

    or-long/2addr v11, v14

    aput-wide v11, v0, v2

    aget-wide v11, v0, v2

    const-wide v14, 0x7fffffffffffffffL

    and-long/2addr v11, v14

    aput-wide v11, v0, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v11, 0x28

    goto :goto_3

    :cond_5
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/cmce/d;->r([JI)V

    const/4 v1, 0x0

    :goto_4
    iget v2, v6, Lorg/bouncycastle/pqc/crypto/cmce/d;->c:I

    shl-int v2, v9, v2

    if-ge v1, v2, :cond_6

    aget-wide v4, v0, v1

    iget v2, v6, Lorg/bouncycastle/pqc/crypto/cmce/d;->j:I

    int-to-long v11, v2

    and-long/2addr v4, v11

    long-to-int v2, v4

    int-to-short v2, v2

    aput-short v2, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    iget v0, v6, Lorg/bouncycastle/pqc/crypto/cmce/d;->e:I

    new-array v1, v0, [B

    iget v2, v6, Lorg/bouncycastle/pqc/crypto/cmce/d;->c:I

    int-to-long v14, v2

    shl-int v2, v9, v2

    int-to-long v4, v2

    move-object v12, v1

    move-wide/from16 v16, v4

    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/cmce/d;->b([B[SJJ)V

    iget v2, v6, Lorg/bouncycastle/pqc/crypto/cmce/d;->d:I

    const/16 v3, 0x28

    add-int/2addr v2, v3

    invoke-static {v1, v8, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/cmce/d;->i()I

    move-result v0

    iget v1, v6, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    div-int/lit8 v1, v1, 0x8

    sub-int/2addr v0, v1

    invoke-static {v10, v8, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v7
.end method

.method public final f([B)[B
    .locals 11

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/cmce/d;->j()I

    move-result v0

    new-array v0, v0, [B

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->c:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    new-array v5, v3, [S

    new-array v6, v2, [J

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    aput-wide v3, v6, v7

    shl-int v3, v2, v1

    new-array v4, v3, [I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    div-int/lit8 v3, v3, 0x8

    shl-int v8, v2, v1

    mul-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v3

    new-array v3, v8, [B

    add-int/lit8 v9, v8, -0x20

    iget v10, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->d:I

    sub-int/2addr v9, v10

    shl-int v1, v2, v1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v9, v1

    new-instance v1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v10, 0x100

    invoke-direct {v1, v10}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/16 v10, 0x40

    invoke-interface {v1, v10}, Lorg/bouncycastle/crypto/Xof;->update(B)V

    const/16 v10, 0x20

    invoke-interface {v1, p1, v7, v10}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    invoke-interface {v1, v3, v7, v8}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->c:I

    shl-int v1, v2, v1

    if-ge v7, v1, :cond_0

    mul-int/lit8 v1, v7, 0x4

    add-int/2addr v1, v9

    invoke-static {v3, v1}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v1

    aput v1, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/cmce/d;->p([B[B[I[S[J)I

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->i:I

    add-int/lit8 v0, v0, 0x20

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->l:I

    return v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->e:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    div-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x28

    return v1
.end method

.method public final j()I
    .locals 3

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->f:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v0, -0x1

    div-int/lit8 v2, v2, 0x8

    sub-int/2addr v1, v2

    mul-int v1, v1, v0

    return v1

    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->f:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/d;->g:I

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final l([B[B[B)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x20

    new-array v4, v3, [B

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    div-int/lit8 v6, v5, 0x8

    new-array v7, v6, [B

    iget-boolean v8, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->o:Z

    if-eqz v8, :cond_0

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->i:I

    add-int/lit8 v8, v8, -0x1

    aget-byte v8, p2, v8

    and-int/lit16 v8, v8, 0xff

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->f:I

    rem-int/lit8 v10, v10, 0x8

    ushr-int/2addr v8, v10

    int-to-byte v8, v8

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    and-int/lit16 v8, v8, 0xff

    ushr-int/lit8 v8, v8, 0x7

    int-to-byte v8, v8

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    add-int/lit8 v11, v10, 0x1

    new-array v12, v11, [S

    new-array v13, v5, [S

    const/4 v14, 0x2

    mul-int/lit8 v10, v10, 0x2

    new-array v15, v10, [S

    new-array v10, v10, [S

    new-array v11, v11, [S

    new-array v5, v5, [S

    new-array v3, v6, [B

    const/4 v14, 0x0

    :goto_1
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->i:I

    if-ge v14, v9, :cond_1

    aget-byte v9, p2, v14

    aput-byte v9, v3, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v14, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    div-int/lit8 v14, v14, 0x8

    if-ge v9, v14, :cond_2

    const/4 v14, 0x0

    aput-byte v14, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_3
    iget v14, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    if-ge v9, v14, :cond_3

    mul-int/lit8 v14, v9, 0x2

    add-int/lit8 v14, v14, 0x28

    move/from16 v17, v8

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->j:I

    invoke-static {v2, v14}, Lorg/bouncycastle/util/Pack;->q([BI)S

    move-result v14

    and-int/2addr v8, v14

    int-to-short v8, v8

    aput-short v8, v12, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v17

    goto :goto_3

    :cond_3
    move/from16 v17, v8

    const/4 v8, 0x1

    aput-short v8, v12, v14

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->n:Lorg/bouncycastle/pqc/crypto/cmce/c;

    invoke-virtual {v9, v13, v2}, Lorg/bouncycastle/pqc/crypto/cmce/c;->a([S[B)V

    invoke-direct {v0, v15, v12, v13, v3}, Lorg/bouncycastle/pqc/crypto/cmce/d;->s([S[S[S[B)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    add-int/2addr v3, v8

    new-array v9, v3, [S

    new-array v14, v3, [S

    new-array v3, v3, [S

    const/4 v1, 0x0

    :goto_4
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    add-int/2addr v2, v8

    if-ge v1, v2, :cond_4

    const/4 v2, 0x0

    aput-short v2, v3, v1

    aput-short v2, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    aput-short v8, v14, v2

    aput-short v8, v3, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x1

    :goto_5
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    const/16 v16, 0x2

    mul-int/lit8 v8, v8, 0x2

    move-object/from16 v19, v4

    if-ge v1, v8, :cond_b

    move/from16 v20, v6

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_6
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    if-ge v1, v6, :cond_5

    move v6, v1

    :cond_5
    if-gt v8, v6, :cond_6

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->m:Lorg/bouncycastle/pqc/crypto/cmce/g;

    move-object/from16 v21, v10

    aget-short v10, v14, v8

    sub-int v22, v1, v8

    move-object/from16 v23, v12

    aget-short v12, v15, v22

    invoke-virtual {v6, v10, v12}, Lorg/bouncycastle/pqc/crypto/cmce/g;->c(SS)S

    move-result v6

    xor-int/2addr v4, v6

    int-to-short v4, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v10, v21

    move-object/from16 v12, v23

    goto :goto_6

    :cond_6
    move-object/from16 v21, v10

    move-object/from16 v23, v12

    add-int/lit8 v6, v4, -0x1

    int-to-short v6, v6

    shr-int/lit8 v6, v6, 0xf

    int-to-short v6, v6

    const/4 v8, 0x1

    and-int/2addr v6, v8

    int-to-short v6, v6

    sub-int/2addr v6, v8

    int-to-short v6, v6

    mul-int/lit8 v10, v2, 0x2

    sub-int v10, v1, v10

    int-to-short v10, v10

    shr-int/lit8 v10, v10, 0xf

    int-to-short v10, v10

    and-int/2addr v10, v8

    int-to-short v10, v10

    sub-int/2addr v10, v8

    int-to-short v8, v10

    and-int/2addr v8, v6

    int-to-short v8, v8

    const/4 v10, 0x0

    :goto_7
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    if-gt v10, v12, :cond_7

    aget-short v12, v14, v10

    aput-short v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_7
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->m:Lorg/bouncycastle/pqc/crypto/cmce/g;

    move/from16 v12, v18

    invoke-virtual {v10, v12, v4}, Lorg/bouncycastle/pqc/crypto/cmce/g;->a(SS)S

    move-result v10

    move-object/from16 v22, v7

    move-object/from16 v18, v15

    const/4 v15, 0x0

    :goto_8
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    if-gt v15, v7, :cond_8

    aget-short v7, v14, v15

    move-object/from16 v24, v5

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->m:Lorg/bouncycastle/pqc/crypto/cmce/g;

    move-object/from16 v25, v13

    aget-short v13, v3, v15

    invoke-virtual {v5, v10, v13}, Lorg/bouncycastle/pqc/crypto/cmce/g;->c(SS)S

    move-result v5

    and-int/2addr v5, v6

    xor-int/2addr v5, v7

    int-to-short v5, v5

    aput-short v5, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v24

    move-object/from16 v13, v25

    goto :goto_8

    :cond_8
    move-object/from16 v24, v5

    move-object/from16 v25, v13

    not-int v5, v8

    and-int v6, v2, v5

    add-int/lit8 v1, v1, 0x1

    sub-int v2, v1, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v6

    int-to-short v2, v2

    const/4 v6, 0x0

    :goto_9
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    if-gt v6, v7, :cond_9

    aget-short v7, v3, v6

    and-int/2addr v7, v5

    aget-short v10, v9, v6

    and-int/2addr v10, v8

    or-int/2addr v7, v10

    int-to-short v7, v7

    aput-short v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_9
    and-int/2addr v5, v12

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    int-to-short v4, v4

    :goto_a
    const/4 v5, 0x1

    if-lt v7, v5, :cond_a

    add-int/lit8 v5, v7, -0x1

    aget-short v6, v3, v5

    aput-short v6, v3, v7

    move v7, v5

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    aput-short v5, v3, v5

    int-to-short v1, v1

    move-object/from16 v15, v18

    move/from16 v6, v20

    move-object/from16 v10, v21

    move-object/from16 v7, v22

    move-object/from16 v12, v23

    move-object/from16 v5, v24

    move-object/from16 v13, v25

    move/from16 v18, v4

    move-object/from16 v4, v19

    goto/16 :goto_5

    :cond_b
    move-object/from16 v24, v5

    move/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v21, v10

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v18, v15

    const/4 v1, 0x0

    :goto_b
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    if-gt v1, v2, :cond_c

    sub-int/2addr v2, v1

    aget-short v2, v14, v2

    aput-short v2, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_c
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    if-ge v1, v2, :cond_d

    aget-short v2, v25, v1

    invoke-direct {v0, v11, v2}, Lorg/bouncycastle/pqc/crypto/cmce/d;->d([SS)S

    move-result v2

    aput-short v2, v24, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    :goto_d
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    div-int/lit8 v2, v2, 0x8

    if-ge v1, v2, :cond_e

    const/4 v2, 0x0

    aput-byte v2, v22, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_e
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    if-ge v1, v3, :cond_f

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->m:Lorg/bouncycastle/pqc/crypto/cmce/g;

    aget-short v4, v24, v1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    ushr-int/lit8 v3, v4, 0x13

    int-to-short v3, v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    int-to-short v3, v3

    div-int/lit8 v4, v1, 0x8

    aget-byte v5, v22, v4

    rem-int/lit8 v6, v1, 0x8

    shl-int v6, v3, v6

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v22, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_f
    move-object/from16 v5, v21

    move-object/from16 v1, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v25

    invoke-direct {v0, v5, v3, v4, v1}, Lorg/bouncycastle/pqc/crypto/cmce/d;->s([S[S[S[B)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_f
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    const/4 v6, 0x2

    mul-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_10

    aget-short v4, v18, v3

    aget-short v6, v5, v3

    xor-int/2addr v4, v6

    or-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_10
    add-int/lit8 v2, v2, -0x1

    shr-int/lit8 v2, v2, 0xf

    const/4 v3, 0x1

    and-int/2addr v2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    new-instance v3, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/4 v5, 0x2

    invoke-interface {v3, v5}, Lorg/bouncycastle/crypto/Xof;->update(B)V

    move/from16 v5, v20

    const/4 v6, 0x0

    invoke-interface {v3, v1, v6, v5}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    move-object/from16 v5, v19

    const/16 v7, 0x20

    invoke-interface {v3, v5, v6, v7}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_10
    if-ge v3, v7, :cond_11

    aget-byte v7, v5, v3

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->i:I

    add-int/2addr v8, v3

    aget-byte v8, p2, v8

    xor-int/2addr v7, v8

    or-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x20

    goto :goto_10

    :cond_11
    or-int/2addr v2, v6

    int-to-short v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-short v2, v2

    shr-int/lit8 v2, v2, 0x8

    int-to-short v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    div-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v3

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->i:I

    const/16 v6, 0x20

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    new-array v5, v3, [B

    and-int/lit8 v6, v2, 0x1

    int-to-byte v6, v6

    const/4 v7, 0x0

    aput-byte v6, v5, v7

    const/4 v6, 0x0

    :goto_11
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    div-int/lit8 v7, v7, 0x8

    if-ge v6, v7, :cond_12

    add-int/lit8 v7, v6, 0x1

    not-int v8, v2

    add-int/lit8 v9, v6, 0x28

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->d:I

    add-int/2addr v9, v10

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->e:I

    add-int/2addr v9, v10

    aget-byte v9, p3, v9

    and-int/2addr v8, v9

    aget-byte v6, v1, v6

    and-int/2addr v6, v2

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v5, v7

    move v6, v7

    goto :goto_11

    :cond_12
    const/4 v1, 0x0

    :goto_12
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->i:I

    const/16 v6, 0x20

    add-int/2addr v2, v6

    if-ge v1, v2, :cond_13

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    div-int/lit8 v2, v2, 0x8

    const/4 v7, 0x1

    add-int/2addr v2, v7

    add-int/2addr v2, v1

    aget-byte v8, p2, v1

    aput-byte v8, v5, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_13
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {v1, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/4 v2, 0x0

    invoke-interface {v1, v5, v2, v3}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    move-object/from16 v3, p1

    array-length v4, v3

    invoke-interface {v1, v3, v2, v4}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    iget-boolean v1, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->o:Z

    if-eqz v1, :cond_15

    move/from16 v8, v17

    int-to-byte v1, v8

    const/4 v9, 0x0

    :goto_13
    array-length v2, v3

    if-ge v9, v2, :cond_14

    aget-byte v2, v3, v9

    or-int/2addr v2, v1

    int-to-byte v2, v2

    aput-byte v2, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_14
    return v8

    :cond_15
    const/4 v1, 0x0

    return v1
.end method

.method public final m([B[B[BLjava/security/SecureRandom;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    div-int/lit8 v4, v4, 0x8

    new-array v5, v4, [B

    iget-boolean v6, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->o:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->f:I

    if-ge v6, v8, :cond_0

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->h:I

    const/4 v9, -0x1

    invoke-static {v6, v8, v8, v9}, Landroidx/compose/animation/e;->a(IIII)I

    move-result v8

    aget-byte v8, p3, v8

    or-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    and-int/lit16 v6, v7, 0xff

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->g:I

    rem-int/lit8 v7, v7, 0x8

    ushr-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v6, v6, -0x1

    int-to-byte v6, v6

    and-int/lit16 v6, v6, 0xff

    ushr-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    mul-int/lit8 v8, v7, 0x2

    new-array v8, v8, [S

    new-array v9, v7, [S

    new-array v7, v7, [B

    :cond_2
    :goto_2
    iget-boolean v10, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->p:Z

    if-eqz v10, :cond_6

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    mul-int/lit8 v10, v10, 0x4

    new-array v10, v10, [B

    invoke-virtual {v3, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v11, 0x0

    :goto_3
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    mul-int/lit8 v12, v12, 0x2

    if-ge v11, v12, :cond_3

    mul-int/lit8 v12, v11, 0x2

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->j:I

    invoke-static {v10, v12}, Lorg/bouncycastle/util/Pack;->q([BI)S

    move-result v12

    and-int/2addr v12, v13

    int-to-short v12, v12

    aput-short v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    mul-int/lit8 v13, v12, 0x2

    if-ge v10, v13, :cond_5

    if-ge v11, v12, :cond_5

    aget-short v12, v8, v10

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    if-ge v12, v13, :cond_4

    add-int/lit8 v12, v11, 0x1

    aget-short v13, v8, v10

    aput-short v13, v9, v11

    move v11, v12

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    if-ge v11, v12, :cond_7

    goto :goto_2

    :cond_6
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    mul-int/lit8 v10, v10, 0x2

    new-array v10, v10, [B

    invoke-virtual {v3, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v11, 0x0

    :goto_5
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    if-ge v11, v12, :cond_7

    mul-int/lit8 v12, v11, 0x2

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->j:I

    invoke-static {v10, v12}, Lorg/bouncycastle/util/Pack;->q([BI)S

    move-result v12

    and-int/2addr v12, v13

    int-to-short v12, v12

    aput-short v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_6
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    if-ge v11, v13, :cond_a

    if-eq v12, v10, :cond_a

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v11, :cond_9

    aget-short v14, v9, v11

    aget-short v15, v9, v13

    if-ne v14, v15, :cond_8

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_a
    if-nez v12, :cond_2

    const/4 v3, 0x0

    :goto_9
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    if-ge v3, v8, :cond_b

    aget-short v8, v9, v3

    and-int/lit8 v8, v8, 0x7

    shl-int v8, v10, v8

    int-to-byte v8, v8

    aput-byte v8, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_a
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    div-int/lit8 v8, v8, 0x8

    if-ge v3, v8, :cond_d

    const/4 v8, 0x0

    aput-byte v8, v5, v3

    :goto_b
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    if-ge v8, v11, :cond_c

    aget-short v11, v9, v8

    shr-int/lit8 v11, v11, 0x3

    int-to-short v11, v11

    xor-int/2addr v11, v3

    add-int/lit8 v11, v11, -0x1

    ushr-int/lit8 v11, v11, 0x1f

    neg-int v11, v11

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    int-to-short v11, v11

    and-int/lit16 v11, v11, 0xff

    int-to-short v11, v11

    aget-byte v12, v5, v3

    aget-byte v13, v7, v8

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v5, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_c
    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    goto :goto_a

    :cond_d
    new-array v3, v8, [S

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->f:I

    rem-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_c
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->i:I

    const/4 v11, 0x0

    if-ge v8, v9, :cond_e

    aput-byte v11, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_e
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_d
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->f:I

    if-ge v8, v12, :cond_13

    const/4 v12, 0x0

    :goto_e
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    div-int/lit8 v13, v13, 0x8

    if-ge v12, v13, :cond_f

    aput-short v11, v3, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x0

    goto :goto_e

    :cond_f
    const/4 v11, 0x0

    :goto_f
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->h:I

    if-ge v11, v12, :cond_10

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    div-int/lit8 v13, v13, 0x8

    sub-int/2addr v13, v12

    add-int/2addr v13, v11

    add-int v12, v9, v11

    aget-byte v12, p3, v12

    int-to-short v12, v12

    aput-short v12, v3, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_10
    iget-boolean v11, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->o:Z

    if-eqz v11, :cond_11

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    div-int/lit8 v11, v11, 0x8

    sub-int/2addr v11, v10

    :goto_10
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    div-int/lit8 v12, v12, 0x8

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->h:I

    sub-int/2addr v12, v13

    if-lt v11, v12, :cond_11

    aget-short v12, v3, v11

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v7

    add-int/lit8 v13, v11, -0x1

    aget-short v14, v3, v13

    and-int/lit16 v14, v14, 0xff

    rsub-int/lit8 v15, v7, 0x8

    ushr-int/2addr v14, v15

    or-int/2addr v12, v14

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v3, v11

    move v11, v13

    goto :goto_10

    :cond_11
    div-int/lit8 v11, v8, 0x8

    aget-short v12, v3, v11

    rem-int/lit8 v13, v8, 0x8

    shl-int v14, v10, v13

    or-int/2addr v12, v14

    int-to-short v12, v12

    aput-short v12, v3, v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_11
    iget v15, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    div-int/lit8 v15, v15, 0x8

    if-ge v12, v15, :cond_12

    aget-short v15, v3, v12

    aget-byte v16, v5, v12

    and-int v15, v15, v16

    xor-int/2addr v14, v15

    int-to-byte v14, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_12
    ushr-int/lit8 v12, v14, 0x4

    xor-int/2addr v12, v14

    int-to-byte v12, v12

    ushr-int/lit8 v14, v12, 0x2

    xor-int/2addr v12, v14

    int-to-byte v12, v12

    ushr-int/lit8 v14, v12, 0x1

    xor-int/2addr v12, v14

    int-to-byte v12, v12

    and-int/2addr v12, v10

    int-to-byte v12, v12

    aget-byte v14, v1, v11

    shl-int/2addr v12, v13

    or-int/2addr v12, v14

    int-to-byte v12, v12

    aput-byte v12, v1, v11

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->h:I

    add-int/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_13
    new-instance v3, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v7, 0x100

    invoke-direct {v3, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/4 v7, 0x2

    invoke-interface {v3, v7}, Lorg/bouncycastle/crypto/Xof;->update(B)V

    const/4 v7, 0x0

    invoke-interface {v3, v5, v7, v4}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->i:I

    const/16 v9, 0x20

    invoke-interface {v3, v1, v8, v9}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    invoke-interface {v3, v10}, Lorg/bouncycastle/crypto/Xof;->update(B)V

    invoke-interface {v3, v5, v7, v4}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    array-length v4, v1

    invoke-interface {v3, v1, v7, v4}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    array-length v4, v2

    invoke-interface {v3, v2, v7, v4}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    iget-boolean v3, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->o:Z

    if-eqz v3, :cond_16

    int-to-byte v3, v6

    xor-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x0

    :goto_12
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->i:I

    add-int/2addr v5, v9

    if-ge v4, v5, :cond_14

    aget-byte v5, v1, v4

    and-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_14
    const/4 v1, 0x0

    :goto_13
    if-ge v1, v9, :cond_15

    aget-byte v4, v2, v1

    and-int/2addr v4, v3

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_15
    return v6

    :cond_16
    const/4 v1, 0x0

    return v1
.end method

.method public final n([B[BLjava/security/SecureRandom;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const/4 v8, 0x1

    new-array v9, v8, [B

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x40

    aput-byte v3, v9, v2

    move-object/from16 v3, p3

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget v3, v6, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    div-int/lit8 v3, v3, 0x8

    iget v4, v6, Lorg/bouncycastle/pqc/crypto/cmce/d;->c:I

    shl-int v4, v8, v4

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v3

    iget v3, v6, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    const/4 v5, 0x2

    const/16 v10, 0x20

    invoke-static {v3, v5, v4, v10}, Landroidx/compose/animation/e;->a(IIII)I

    move-result v10

    new-array v11, v10, [B

    new-array v12, v8, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v12, v2

    new-instance v13, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v3, 0x100

    invoke-direct {v13, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    move-object v2, v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v13, v9, v3, v8}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    array-length v4, v1

    invoke-interface {v13, v1, v3, v4}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    invoke-interface {v13, v11, v3, v10}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    add-int/lit8 v1, v10, -0x20

    add-int/lit8 v4, v1, 0x20

    invoke-static {v11, v1, v4}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v14

    invoke-static {v2, v3, v7, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v14, v3, v0}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v15

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    new-array v2, v0, [S

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    :goto_1
    iget v3, v6, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    if-ge v0, v3, :cond_0

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v3, v1

    iget v4, v6, Lorg/bouncycastle/pqc/crypto/cmce/d;->j:I

    invoke-static {v11, v3}, Lorg/bouncycastle/util/Pack;->q([BI)S

    move-result v3

    and-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-direct {v6, v2}, Lorg/bouncycastle/pqc/crypto/cmce/d;->e([S)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move-object/from16 v16, v9

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget v3, v6, Lorg/bouncycastle/pqc/crypto/cmce/d;->b:I

    if-ge v0, v3, :cond_2

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x28

    aget-short v4, v2, v0

    add-int/lit8 v5, v3, 0x0

    and-int/lit16 v8, v4, 0xff

    int-to-byte v8, v8

    aput-byte v8, v7, v5

    const/4 v5, 0x1

    add-int/2addr v3, v5

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v7, v3

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/cmce/d;->c:I

    shl-int v0, v5, v0

    new-array v3, v0, [I

    mul-int/lit8 v0, v0, 0x4

    sub-int v8, v1, v0

    const/4 v0, 0x0

    :goto_3
    iget v1, v6, Lorg/bouncycastle/pqc/crypto/cmce/d;->c:I

    shl-int v1, v5, v1

    if-ge v0, v1, :cond_3

    mul-int/lit8 v1, v0, 0x4

    add-int/2addr v1, v8

    invoke-static {v11, v1}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v1

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    new-array v5, v1, [S

    const/4 v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v16, v9

    const/4 v9, -0x1

    move-object v4, v5

    move-object/from16 v17, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/cmce/d;->p([B[B[I[S[J)I

    move-result v0

    if-ne v0, v9, :cond_4

    :goto_4
    const/16 v0, 0x20

    const/4 v3, 0x0

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v9, v16

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_4
    iget v0, v6, Lorg/bouncycastle/pqc/crypto/cmce/d;->e:I

    new-array v1, v0, [B

    iget v2, v6, Lorg/bouncycastle/pqc/crypto/cmce/d;->c:I

    int-to-long v3, v2

    const/4 v5, 0x1

    shl-int v2, v5, v2

    int-to-long v9, v2

    move-object/from16 v16, v1

    move-wide/from16 v18, v3

    move-wide/from16 v20, v9

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/cmce/d;->b([B[SJJ)V

    iget v2, v6, Lorg/bouncycastle/pqc/crypto/cmce/d;->d:I

    add-int/lit8 v2, v2, 0x28

    const/4 v3, 0x0

    invoke-static {v1, v3, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v6, Lorg/bouncycastle/pqc/crypto/cmce/d;->a:I

    div-int/lit8 v0, v0, 0x8

    sub-int/2addr v8, v0

    array-length v1, v7

    sub-int/2addr v1, v0

    invoke-static {v11, v8, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, v6, Lorg/bouncycastle/pqc/crypto/cmce/d;->q:Z

    if-nez v0, :cond_5

    const-wide v0, 0xffffffffL

    goto :goto_5

    :cond_5
    aget-wide v0, v12, v3

    :goto_5
    const/16 v2, 0x20

    invoke-static {v7, v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/cmce/h;->b([BIJ)V

    return-void
.end method
