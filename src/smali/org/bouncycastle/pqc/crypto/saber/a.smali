.class final Lorg/bouncycastle/pqc/crypto/saber/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lorg/bouncycastle/pqc/crypto/saber/b;

.field private final f:Lorg/bouncycastle/pqc/crypto/saber/c;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/saber/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/a;->e:Lorg/bouncycastle/pqc/crypto/saber/b;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/b;->h()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/a;->d:I

    const/16 v0, 0x100

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/a;->c:I

    shr-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/a;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/a;->b:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/b;->n()Lorg/bouncycastle/pqc/crypto/saber/c;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/a;->f:Lorg/bouncycastle/pqc/crypto/saber/c;

    return-void
.end method

.method private e([I[I[I)V
    .locals 22

    const/16 v0, 0x1f

    new-array v1, v0, [I

    new-array v2, v0, [I

    new-array v3, v0, [I

    const/16 v4, 0x3f

    new-array v5, v4, [I

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    aget v9, p1, v7

    add-int/lit8 v10, v7, 0x10

    aget v10, p1, v10

    add-int/lit8 v11, v7, 0x20

    aget v11, p1, v11

    add-int/lit8 v12, v7, 0x30

    aget v12, p1, v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_0

    aget v14, p2, v13

    add-int/lit8 v15, v13, 0x10

    aget v15, p2, v15

    add-int v16, v7, v13

    add-int/lit8 v17, v16, 0x0

    aget v18, p3, v17

    mul-int v6, v9, v14

    int-to-short v6, v6

    add-int v18, v18, v6

    aput v18, p3, v17

    add-int/lit8 v6, v16, 0x20

    aget v18, p3, v6

    mul-int v8, v10, v15

    int-to-short v8, v8

    add-int v18, v18, v8

    aput v18, p3, v6

    add-int v8, v14, v15

    add-int v4, v9, v10

    aget v0, v1, v16

    move/from16 v20, v6

    move/from16 v19, v7

    int-to-long v6, v0

    move v0, v9

    int-to-long v8, v8

    move-object/from16 v21, v5

    int-to-long v4, v4

    mul-long v8, v8, v4

    add-long/2addr v8, v6

    long-to-int v4, v8

    aput v4, v1, v16

    add-int/lit8 v4, v13, 0x20

    aget v4, p2, v4

    add-int/lit8 v5, v13, 0x30

    aget v5, p2, v5

    add-int/lit8 v6, v16, 0x40

    aget v7, p3, v6

    mul-int v8, v4, v11

    int-to-short v8, v8

    add-int/2addr v7, v8

    aput v7, p3, v6

    add-int/lit8 v6, v16, 0x60

    aget v7, p3, v6

    mul-int v8, v5, v12

    int-to-short v8, v8

    add-int/2addr v7, v8

    aput v7, p3, v6

    add-int v6, v11, v12

    add-int v7, v4, v5

    aget v8, v3, v16

    mul-int v6, v6, v7

    int-to-short v6, v6

    add-int/2addr v8, v6

    aput v8, v3, v16

    add-int/2addr v14, v4

    add-int v9, v0, v11

    aget v4, v21, v17

    mul-int v6, v14, v9

    int-to-short v6, v6

    add-int/2addr v4, v6

    aput v4, v21, v17

    add-int/2addr v15, v5

    add-int v4, v10, v12

    aget v5, v21, v20

    mul-int v6, v15, v4

    int-to-short v6, v6

    add-int/2addr v5, v6

    aput v5, v21, v20

    add-int/2addr v14, v15

    add-int/2addr v9, v4

    aget v4, v2, v16

    mul-int v14, v14, v9

    int-to-short v5, v14

    add-int/2addr v4, v5

    aput v4, v2, v16

    add-int/lit8 v13, v13, 0x1

    move v9, v0

    move/from16 v7, v19

    move-object/from16 v5, v21

    const/16 v0, 0x1f

    const/16 v4, 0x3f

    const/16 v8, 0x10

    goto/16 :goto_1

    :cond_0
    move-object/from16 v21, v5

    move/from16 v19, v7

    add-int/lit8 v7, v19, 0x1

    const/16 v0, 0x1f

    const/16 v4, 0x3f

    goto/16 :goto_0

    :cond_1
    move-object/from16 v21, v5

    const/4 v0, 0x0

    :goto_2
    const/16 v4, 0x1f

    if-ge v0, v4, :cond_2

    aget v4, v2, v0

    add-int/lit8 v5, v0, 0x0

    aget v6, v21, v5

    sub-int/2addr v4, v6

    add-int/lit8 v6, v0, 0x20

    aget v7, v21, v6

    sub-int/2addr v4, v7

    aput v4, v2, v0

    aget v4, v1, v0

    aget v5, p3, v5

    sub-int/2addr v4, v5

    aget v5, p3, v6

    sub-int/2addr v4, v5

    aput v4, v1, v0

    aget v4, v3, v0

    add-int/lit8 v5, v0, 0x40

    aget v5, p3, v5

    sub-int/2addr v4, v5

    add-int/lit8 v5, v0, 0x60

    aget v5, p3, v5

    sub-int/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v4, :cond_3

    add-int/lit8 v5, v0, 0x10

    aget v6, v21, v5

    aget v7, v2, v0

    add-int/2addr v6, v7

    aput v6, v21, v5

    aget v6, p3, v5

    aget v7, v1, v0

    add-int/2addr v6, v7

    aput v6, p3, v5

    add-int/lit8 v5, v0, 0x50

    aget v6, p3, v5

    aget v7, v3, v0

    add-int/2addr v6, v7

    aput v6, p3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_4
    const/16 v1, 0x3f

    if-ge v0, v1, :cond_4

    aget v1, v21, v0

    aget v2, p3, v0

    sub-int/2addr v1, v2

    add-int/lit8 v2, v0, 0x40

    aget v2, p3, v2

    sub-int/2addr v1, v2

    aput v1, v21, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    const/16 v0, 0x3f

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v0, :cond_5

    add-int/lit8 v1, v6, 0x20

    aget v2, p3, v1

    aget v3, v21, v6

    add-int/2addr v2, v3

    aput v2, p3, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method private f([BII)J
    .locals 6

    add-int/lit8 v0, p2, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v3, p2, v2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private g([S[S[S)V
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/saber/a;->c:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [S

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/saber/a;->a:I

    new-array v3, v2, [I

    new-array v4, v2, [I

    new-array v5, v2, [I

    new-array v6, v2, [I

    new-array v7, v2, [I

    new-array v8, v2, [I

    new-array v9, v2, [I

    new-array v10, v2, [I

    new-array v11, v2, [I

    new-array v12, v2, [I

    new-array v13, v2, [I

    new-array v14, v2, [I

    new-array v15, v2, [I

    new-array v2, v2, [I

    move-object/from16 v16, v1

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/saber/a;->b:I

    move-object/from16 v17, v10

    new-array v10, v1, [I

    move-object/from16 v18, v10

    new-array v10, v1, [I

    move-object/from16 v19, v10

    new-array v10, v1, [I

    move-object/from16 v20, v10

    new-array v10, v1, [I

    move-object/from16 v21, v10

    new-array v10, v1, [I

    move-object/from16 v22, v10

    new-array v10, v1, [I

    new-array v1, v1, [I

    const/16 v23, 0x0

    move-object/from16 v24, v1

    move-object/from16 v25, v10

    const/4 v1, 0x0

    :goto_0
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/saber/a;->a:I

    if-ge v1, v10, :cond_0

    aget-short v26, p1, v1

    add-int v27, v1, v10

    aget-short v27, p1, v27

    mul-int/lit8 v28, v10, 0x2

    add-int v28, v28, v1

    aget-short v28, p1, v28

    mul-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    aget-short v10, p1, v10

    move-object/from16 v29, v2

    add-int v2, v26, v28

    int-to-short v2, v2

    move-object/from16 v30, v11

    add-int v11, v27, v10

    int-to-short v11, v11

    move-object/from16 v31, v15

    add-int v15, v2, v11

    int-to-short v15, v15

    sub-int/2addr v2, v11

    int-to-short v2, v2

    aput v15, v5, v1

    aput v2, v6, v1

    shl-int/lit8 v2, v26, 0x2

    add-int v2, v2, v28

    shl-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    shl-int/lit8 v11, v27, 0x2

    add-int/2addr v11, v10

    int-to-short v11, v11

    add-int v15, v2, v11

    int-to-short v15, v15

    sub-int/2addr v2, v11

    int-to-short v2, v2

    aput v15, v7, v1

    aput v2, v8, v1

    shl-int/lit8 v2, v10, 0x3

    shl-int/lit8 v11, v28, 0x2

    add-int/2addr v2, v11

    shl-int/lit8 v11, v27, 0x1

    add-int/2addr v2, v11

    add-int v2, v2, v26

    int-to-short v2, v2

    aput v2, v4, v1

    aput v26, v9, v1

    aput v10, v3, v1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, v29

    move-object/from16 v11, v30

    move-object/from16 v15, v31

    goto :goto_0

    :cond_0
    move-object/from16 v29, v2

    move-object/from16 v30, v11

    move-object/from16 v31, v15

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/saber/a;->a:I

    if-ge v1, v2, :cond_1

    aget-short v10, p2, v1

    add-int v11, v1, v2

    aget-short v11, p2, v11

    mul-int/lit8 v15, v2, 0x2

    add-int/2addr v15, v1

    aget-short v15, p2, v15

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v1

    aget-short v2, p2, v2

    add-int v26, v10, v15

    add-int v27, v11, v2

    add-int v28, v26, v27

    sub-int v26, v26, v27

    aput v28, v12, v1

    aput v26, v13, v1

    shl-int/lit8 v26, v10, 0x2

    add-int v26, v26, v15

    shl-int/lit8 v26, v26, 0x1

    shl-int/lit8 v27, v11, 0x2

    add-int v27, v27, v2

    add-int v28, v26, v27

    sub-int v26, v26, v27

    aput v28, v14, v1

    aput v26, v31, v1

    shl-int/lit8 v26, v2, 0x3

    shl-int/lit8 v15, v15, 0x2

    add-int v26, v26, v15

    shl-int/lit8 v11, v11, 0x1

    add-int v26, v26, v11

    add-int v26, v26, v10

    aput v26, v30, v1

    aput v10, v29, v1

    aput v2, v17, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/saber/a;->e([I[I[I)V

    move-object/from16 v3, v19

    move-object/from16 v1, v30

    invoke-direct {v0, v4, v1, v3}, Lorg/bouncycastle/pqc/crypto/saber/a;->e([I[I[I)V

    move-object/from16 v1, v20

    invoke-direct {v0, v5, v12, v1}, Lorg/bouncycastle/pqc/crypto/saber/a;->e([I[I[I)V

    move-object/from16 v4, v21

    invoke-direct {v0, v6, v13, v4}, Lorg/bouncycastle/pqc/crypto/saber/a;->e([I[I[I)V

    move-object/from16 v5, v22

    invoke-direct {v0, v7, v14, v5}, Lorg/bouncycastle/pqc/crypto/saber/a;->e([I[I[I)V

    move-object/from16 v7, v25

    move-object/from16 v6, v31

    invoke-direct {v0, v8, v6, v7}, Lorg/bouncycastle/pqc/crypto/saber/a;->e([I[I[I)V

    move-object/from16 v8, v24

    move-object/from16 v6, v29

    invoke-direct {v0, v9, v6, v8}, Lorg/bouncycastle/pqc/crypto/saber/a;->e([I[I[I)V

    const/4 v6, 0x0

    :goto_2
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/saber/a;->b:I

    if-ge v6, v9, :cond_2

    aget v9, v2, v6

    aget v10, v3, v6

    aget v11, v1, v6

    aget v12, v4, v6

    aget v13, v5, v6

    aget v14, v7, v6

    aget v15, v8, v6

    add-int/2addr v10, v13

    sub-int/2addr v14, v13

    const v17, 0xffff

    and-int v12, v12, v17

    and-int v18, v11, v17

    sub-int v12, v12, v18

    ushr-int/lit8 v12, v12, 0x1

    sub-int/2addr v13, v9

    shl-int/lit8 v18, v15, 0x6

    sub-int v13, v13, v18

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v14

    add-int/2addr v11, v12

    shl-int/lit8 v18, v11, 0x6

    sub-int v10, v10, v18

    sub-int/2addr v10, v11

    sub-int/2addr v11, v15

    sub-int/2addr v11, v9

    mul-int/lit8 v18, v11, 0x2d

    add-int v18, v18, v10

    and-int v10, v13, v17

    shl-int/lit8 v13, v11, 0x3

    sub-int/2addr v10, v13

    const v13, 0xaaab

    mul-int v10, v10, v13

    shr-int/lit8 v10, v10, 0x3

    add-int v14, v14, v18

    and-int v13, v18, v17

    and-int v18, v12, v17

    shl-int/lit8 v18, v18, 0x4

    add-int v13, v13, v18

    const v18, 0x8e39

    mul-int v13, v13, v18

    shr-int/lit8 v13, v13, 0x1

    add-int/2addr v12, v13

    neg-int v12, v12

    and-int v18, v13, v17

    mul-int/lit8 v18, v18, 0x1e

    and-int v14, v14, v17

    sub-int v18, v18, v14

    const v14, 0xeeef

    mul-int v18, v18, v14

    shr-int/lit8 v14, v18, 0x2

    sub-int/2addr v11, v10

    sub-int/2addr v13, v14

    aget-short v18, v16, v6

    and-int v15, v15, v17

    add-int v15, v18, v15

    int-to-short v15, v15

    aput-short v15, v16, v6

    add-int/lit8 v15, v6, 0x40

    aget-short v18, v16, v15

    and-int v14, v14, v17

    add-int v14, v18, v14

    int-to-short v14, v14

    aput-short v14, v16, v15

    add-int/lit16 v14, v6, 0x80

    aget-short v15, v16, v14

    and-int v10, v10, v17

    add-int/2addr v15, v10

    int-to-short v10, v15

    aput-short v10, v16, v14

    add-int/lit16 v10, v6, 0xc0

    aget-short v14, v16, v10

    and-int v12, v12, v17

    add-int/2addr v14, v12

    int-to-short v12, v14

    aput-short v12, v16, v10

    add-int/lit16 v10, v6, 0x100

    aget-short v12, v16, v10

    and-int v11, v11, v17

    add-int/2addr v12, v11

    int-to-short v11, v12

    aput-short v11, v16, v10

    add-int/lit16 v10, v6, 0x140

    aget-short v11, v16, v10

    and-int v12, v13, v17

    add-int/2addr v11, v12

    int-to-short v11, v11

    aput-short v11, v16, v10

    add-int/lit16 v10, v6, 0x180

    aget-short v11, v16, v10

    and-int v9, v9, v17

    add-int/2addr v11, v9

    int-to-short v9, v11

    aput-short v9, v16, v10

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_2
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/saber/a;->c:I

    :goto_3
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/saber/a;->c:I

    mul-int/lit8 v3, v2, 0x2

    if-ge v1, v3, :cond_3

    sub-int v3, v1, v2

    aget-short v4, p3, v3

    sub-int v2, v1, v2

    aget-short v2, v16, v2

    aget-short v5, v16, v1

    sub-int/2addr v2, v5

    add-int/2addr v2, v4

    int-to-short v2, v2

    aput-short v2, p3, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public final a([[[S[B)V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/a;->d:I

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/saber/a;->e:Lorg/bouncycastle/pqc/crypto/saber/b;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/saber/b;->l()I

    move-result v1

    mul-int v0, v0, v1

    new-array v1, v0, [B

    new-instance v2, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/saber/a;->e:Lorg/bouncycastle/pqc/crypto/saber/b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x20

    invoke-interface {v2, p2, v3, v4}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    invoke-interface {v2, v1, v3, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    :goto_0
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/saber/a;->d:I

    if-ge v3, p2, :cond_0

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/saber/a;->f:Lorg/bouncycastle/pqc/crypto/saber/c;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/a;->e:Lorg/bouncycastle/pqc/crypto/saber/b;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/saber/b;->l()I

    move-result v0

    mul-int v0, v0, v3

    aget-object v2, p1, v3

    invoke-virtual {p2, v1, v0, v2}, Lorg/bouncycastle/pqc/crypto/saber/c;->c([BI[[S)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b([[S[B)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/saber/a;->d:I

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/saber/a;->e:Lorg/bouncycastle/pqc/crypto/saber/b;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/saber/b;->k()I

    move-result v2

    mul-int v1, v1, v2

    new-array v2, v1, [B

    new-instance v3, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v4, 0x80

    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/saber/a;->e:Lorg/bouncycastle/pqc/crypto/saber/b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x20

    move-object/from16 v6, p2

    invoke-interface {v3, v6, v4, v5}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    invoke-interface {v3, v2, v4, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    const/4 v1, 0x0

    :goto_0
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/saber/a;->d:I

    if-ge v1, v3, :cond_6

    aget-object v3, p1, v1

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/saber/a;->e:Lorg/bouncycastle/pqc/crypto/saber/b;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/saber/b;->k()I

    move-result v5

    mul-int v5, v5, v1

    const/4 v6, 0x4

    new-array v7, v6, [I

    new-array v8, v6, [I

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/saber/a;->e:Lorg/bouncycastle/pqc/crypto/saber/b;

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/saber/b;->i()I

    move-result v9

    const/4 v10, 0x6

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-ne v9, v10, :cond_1

    const/4 v9, 0x0

    :goto_1
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/saber/a;->c:I

    div-int/2addr v10, v6

    if-ge v9, v10, :cond_5

    mul-int/lit8 v10, v9, 0x3

    add-int/2addr v10, v5

    invoke-direct {v0, v2, v10, v12}, Lorg/bouncycastle/pqc/crypto/saber/a;->f([BII)J

    move-result-wide v14

    long-to-int v10, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v14, v12, :cond_0

    shr-int v16, v10, v14

    const v17, 0x249249

    and-int v16, v16, v17

    add-int v15, v15, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_0
    and-int/lit8 v10, v15, 0x7

    aput v10, v7, v4

    ushr-int/lit8 v10, v15, 0x3

    and-int/lit8 v10, v10, 0x7

    aput v10, v8, v4

    ushr-int/lit8 v10, v15, 0x6

    and-int/lit8 v10, v10, 0x7

    aput v10, v7, v13

    ushr-int/lit8 v10, v15, 0x9

    and-int/lit8 v10, v10, 0x7

    aput v10, v8, v13

    ushr-int/lit8 v10, v15, 0xc

    and-int/lit8 v10, v10, 0x7

    aput v10, v7, v11

    ushr-int/lit8 v10, v15, 0xf

    and-int/lit8 v10, v10, 0x7

    aput v10, v8, v11

    ushr-int/lit8 v10, v15, 0x12

    and-int/lit8 v10, v10, 0x7

    aput v10, v7, v12

    ushr-int/lit8 v10, v15, 0x15

    aput v10, v8, v12

    mul-int/lit8 v10, v9, 0x4

    add-int/lit8 v14, v10, 0x0

    aget v15, v7, v4

    aget v16, v8, v4

    sub-int v15, v15, v16

    int-to-short v15, v15

    aput-short v15, v3, v14

    add-int/lit8 v14, v10, 0x1

    aget v15, v7, v13

    aget v16, v8, v13

    sub-int v15, v15, v16

    int-to-short v15, v15

    aput-short v15, v3, v14

    add-int/lit8 v14, v10, 0x2

    aget v15, v7, v11

    aget v16, v8, v11

    sub-int v15, v15, v16

    int-to-short v15, v15

    aput-short v15, v3, v14

    add-int/2addr v10, v12

    aget v14, v7, v12

    aget v15, v8, v12

    sub-int/2addr v14, v15

    int-to-short v14, v14

    aput-short v14, v3, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/saber/a;->e:Lorg/bouncycastle/pqc/crypto/saber/b;

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/saber/b;->i()I

    move-result v9

    const/16 v10, 0x8

    const/16 v14, 0xf

    if-ne v9, v10, :cond_3

    const/4 v9, 0x0

    :goto_3
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/saber/a;->c:I

    div-int/2addr v10, v6

    if-ge v9, v10, :cond_5

    mul-int/lit8 v10, v9, 0x4

    add-int v15, v5, v10

    invoke-direct {v0, v2, v15, v6}, Lorg/bouncycastle/pqc/crypto/saber/a;->f([BII)J

    move-result-wide v11

    long-to-int v12, v11

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v11, v6, :cond_2

    ushr-int v17, v12, v11

    const v18, 0x11111111

    and-int v17, v17, v18

    add-int v15, v15, v17

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_2
    and-int/lit8 v11, v15, 0xf

    aput v11, v7, v4

    ushr-int/lit8 v11, v15, 0x4

    and-int/2addr v11, v14

    aput v11, v8, v4

    ushr-int/lit8 v11, v15, 0x8

    and-int/2addr v11, v14

    aput v11, v7, v13

    ushr-int/lit8 v11, v15, 0xc

    and-int/2addr v11, v14

    aput v11, v8, v13

    ushr-int/lit8 v11, v15, 0x10

    and-int/2addr v11, v14

    const/4 v12, 0x2

    aput v11, v7, v12

    ushr-int/lit8 v11, v15, 0x14

    and-int/2addr v11, v14

    aput v11, v8, v12

    ushr-int/lit8 v11, v15, 0x18

    and-int/2addr v11, v14

    const/4 v12, 0x3

    aput v11, v7, v12

    ushr-int/lit8 v11, v15, 0x1c

    aput v11, v8, v12

    add-int/lit8 v11, v10, 0x0

    aget v12, v7, v4

    aget v15, v8, v4

    sub-int/2addr v12, v15

    int-to-short v12, v12

    aput-short v12, v3, v11

    add-int/lit8 v11, v10, 0x1

    aget v12, v7, v13

    aget v15, v8, v13

    sub-int/2addr v12, v15

    int-to-short v12, v12

    aput-short v12, v3, v11

    add-int/lit8 v11, v10, 0x2

    const/4 v12, 0x2

    aget v15, v7, v12

    aget v17, v8, v12

    sub-int v15, v15, v17

    int-to-short v12, v15

    aput-short v12, v3, v11

    add-int/lit8 v10, v10, 0x3

    const/4 v11, 0x3

    aget v12, v7, v11

    aget v15, v8, v11

    sub-int/2addr v12, v15

    int-to-short v11, v12

    aput-short v11, v3, v10

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto :goto_3

    :cond_3
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/saber/a;->e:Lorg/bouncycastle/pqc/crypto/saber/b;

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/saber/b;->i()I

    move-result v9

    const/16 v10, 0xa

    if-ne v9, v10, :cond_5

    const/4 v9, 0x0

    :goto_5
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/saber/a;->c:I

    div-int/2addr v11, v6

    if-ge v9, v11, :cond_5

    mul-int/lit8 v11, v9, 0x5

    add-int/2addr v11, v5

    const/4 v12, 0x5

    invoke-direct {v0, v2, v11, v12}, Lorg/bouncycastle/pqc/crypto/saber/a;->f([BII)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v12, :cond_4

    ushr-long v21, v17, v11

    const-wide v23, 0x842108421L

    and-long v21, v21, v23

    add-long v19, v19, v21

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_4
    const-wide/16 v17, 0x1f

    and-long v14, v19, v17

    long-to-int v15, v14

    aput v15, v7, v4

    ushr-long v14, v19, v12

    and-long v14, v14, v17

    long-to-int v12, v14

    aput v12, v8, v4

    ushr-long v14, v19, v10

    and-long v14, v14, v17

    long-to-int v12, v14

    aput v12, v7, v13

    const/16 v11, 0xf

    ushr-long v14, v19, v11

    and-long v14, v14, v17

    long-to-int v12, v14

    aput v12, v8, v13

    const/16 v12, 0x14

    ushr-long v14, v19, v12

    and-long v14, v14, v17

    long-to-int v12, v14

    const/4 v14, 0x2

    aput v12, v7, v14

    const/16 v12, 0x19

    ushr-long v21, v19, v12

    and-long v10, v21, v17

    long-to-int v11, v10

    aput v11, v8, v14

    const/16 v10, 0x1e

    ushr-long v10, v19, v10

    and-long v10, v10, v17

    long-to-int v11, v10

    const/4 v10, 0x3

    aput v11, v7, v10

    const/16 v11, 0x23

    ushr-long v12, v19, v11

    long-to-int v11, v12

    aput v11, v8, v10

    mul-int/lit8 v10, v9, 0x4

    add-int/lit8 v11, v10, 0x0

    aget v12, v7, v4

    aget v13, v8, v4

    sub-int/2addr v12, v13

    int-to-short v12, v12

    aput-short v12, v3, v11

    add-int/lit8 v11, v10, 0x1

    const/4 v12, 0x1

    aget v13, v7, v12

    aget v14, v8, v12

    sub-int/2addr v13, v14

    int-to-short v13, v13

    aput-short v13, v3, v11

    add-int/lit8 v11, v10, 0x2

    const/4 v13, 0x2

    aget v14, v7, v13

    aget v18, v8, v13

    sub-int v14, v14, v18

    int-to-short v14, v14

    aput-short v14, v3, v11

    const/4 v11, 0x3

    add-int/2addr v10, v11

    aget v14, v7, v11

    aget v16, v8, v11

    sub-int v14, v14, v16

    int-to-short v14, v14

    aput-short v14, v3, v10

    add-int/lit8 v9, v9, 0x1

    const/16 v10, 0xa

    const/4 v13, 0x1

    const/16 v14, 0xf

    goto/16 :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final c([[S[[S[S)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/saber/a;->d:I

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-direct {p0, v1, v2, p3}, Lorg/bouncycastle/pqc/crypto/saber/a;->g([S[S[S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d([[[S[[S[[SI)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/saber/a;->d:I

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/saber/a;->d:I

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    if-ne p4, v3, :cond_0

    aget-object v3, p1, v2

    aget-object v3, v3, v1

    aget-object v4, p2, v2

    aget-object v5, p3, v1

    invoke-direct {p0, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/saber/a;->g([S[S[S)V

    goto :goto_2

    :cond_0
    aget-object v3, p1, v1

    aget-object v3, v3, v2

    aget-object v4, p2, v2

    aget-object v5, p3, v1

    invoke-direct {p0, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/saber/a;->g([S[S[S)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
