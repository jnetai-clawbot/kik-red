.class final Lorg/bouncycastle/pqc/crypto/cmce/a;
.super Lorg/bouncycastle/pqc/crypto/cmce/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/cmce/c;-><init>(III)V

    return-void
.end method

.method static d([J[JI)V
    .locals 10

    const/4 v0, 0x1

    shl-int p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x40

    if-ge v0, v2, :cond_1

    move v2, v0

    :goto_1
    add-int v3, v0, p2

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x0

    aget-wide v4, p0, v3

    add-int v6, v2, p2

    aget-wide v7, p0, v6

    xor-long/2addr v4, v7

    add-int/lit8 v7, v1, 0x1

    aget-wide v8, p1, v1

    and-long/2addr v4, v8

    aget-wide v8, p0, v3

    xor-long/2addr v8, v4

    aput-wide v8, p0, v3

    aget-wide v8, p0, v6

    xor-long v3, v8, v4

    aput-wide v3, p0, v6

    add-int/lit8 v2, v2, 0x1

    move v1, v7

    goto :goto_1

    :cond_0
    mul-int/lit8 v2, p2, 0x2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a([S[B)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/cmce/c;->c:I

    const/4 v3, 0x1

    shl-int v4, v3, v2

    div-int/lit8 v4, v4, 0x8

    const/4 v5, 0x2

    new-array v6, v5, [I

    aput v4, v6, v3

    const/4 v4, 0x0

    aput v2, v6, v4

    const-class v2, B

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    const/4 v6, 0x0

    :goto_0
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/cmce/c;->c:I

    if-ge v6, v7, :cond_1

    const/4 v7, 0x0

    :goto_1
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/cmce/c;->c:I

    shl-int v8, v3, v8

    div-int/lit8 v8, v8, 0x8

    if-ge v7, v8, :cond_0

    aget-object v8, v2, v6

    aput-byte v4, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_2
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/cmce/c;->c:I

    shl-int v8, v3, v7

    if-ge v6, v8, :cond_3

    int-to-short v8, v6

    invoke-static {v8, v7}, Lorg/bouncycastle/pqc/crypto/cmce/h;->a(SI)S

    move-result v7

    const/4 v8, 0x0

    :goto_3
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/cmce/c;->c:I

    if-ge v8, v9, :cond_2

    aget-object v9, v2, v8

    div-int/lit8 v10, v6, 0x8

    aget-byte v11, v9, v10

    shr-int v12, v7, v8

    and-int/2addr v12, v3

    rem-int/lit8 v13, v6, 0x8

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_4
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/cmce/c;->c:I

    if-ge v6, v7, :cond_e

    aget-object v7, v2, v6

    const/16 v8, 0x40

    new-array v9, v8, [J

    new-array v10, v8, [J

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v8, :cond_4

    mul-int/lit8 v12, v11, 0x8

    invoke-static {v7, v12}, Lorg/bouncycastle/util/Pack;->o([BI)J

    move-result-wide v12

    aput-wide v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_4
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/cmce/c;->b:I

    mul-int/lit8 v11, v11, 0x2

    add-int/lit8 v11, v11, 0x28

    invoke-static {v9, v9}, Lorg/bouncycastle/pqc/crypto/cmce/c;->b([J[J)V

    const/4 v12, 0x0

    :goto_6
    const/4 v13, 0x5

    if-gt v12, v13, :cond_6

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v8, :cond_5

    mul-int/lit8 v14, v13, 0x4

    add-int/2addr v14, v11

    invoke-static {v1, v14}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v14

    int-to-long v14, v14

    aput-wide v14, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_5
    invoke-static {v10, v10}, Lorg/bouncycastle/pqc/crypto/cmce/c;->b([J[J)V

    invoke-static {v9, v10, v12}, Lorg/bouncycastle/pqc/crypto/cmce/a;->d([J[JI)V

    add-int/lit16 v11, v11, 0x100

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v9, v9}, Lorg/bouncycastle/pqc/crypto/cmce/c;->b([J[J)V

    const/4 v12, 0x0

    :goto_8
    const/16 v14, 0x20

    if-gt v12, v13, :cond_8

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v14, :cond_7

    mul-int/lit8 v16, v15, 0x8

    add-int v5, v16, v11

    invoke-static {v1, v5}, Lorg/bouncycastle/util/Pack;->o([BI)J

    move-result-wide v17

    aput-wide v17, v10, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x2

    goto :goto_9

    :cond_7
    invoke-static {v9, v10, v12}, Lorg/bouncycastle/pqc/crypto/cmce/a;->d([J[JI)V

    add-int/lit16 v11, v11, 0x100

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x2

    goto :goto_8

    :cond_8
    const/4 v5, 0x4

    :goto_a
    if-ltz v5, :cond_a

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v14, :cond_9

    mul-int/lit8 v15, v12, 0x8

    add-int/2addr v15, v11

    invoke-static {v1, v15}, Lorg/bouncycastle/util/Pack;->o([BI)J

    move-result-wide v15

    aput-wide v15, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_9
    invoke-static {v9, v10, v5}, Lorg/bouncycastle/pqc/crypto/cmce/a;->d([J[JI)V

    add-int/lit16 v11, v11, 0x100

    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_a
    invoke-static {v9, v9}, Lorg/bouncycastle/pqc/crypto/cmce/c;->b([J[J)V

    :goto_c
    if-ltz v13, :cond_c

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v8, :cond_b

    mul-int/lit8 v12, v5, 0x4

    add-int/2addr v12, v11

    invoke-static {v1, v12}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v12

    int-to-long v14, v12

    aput-wide v14, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_b
    invoke-static {v10, v10}, Lorg/bouncycastle/pqc/crypto/cmce/c;->b([J[J)V

    invoke-static {v9, v10, v13}, Lorg/bouncycastle/pqc/crypto/cmce/a;->d([J[JI)V

    add-int/lit16 v11, v11, 0x100

    add-int/lit8 v13, v13, -0x1

    goto :goto_c

    :cond_c
    invoke-static {v9, v9}, Lorg/bouncycastle/pqc/crypto/cmce/c;->b([J[J)V

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v8, :cond_d

    mul-int/lit8 v10, v5, 0x8

    aget-wide v11, v9, v5

    invoke-static {v7, v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/cmce/h;->b([BIJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_d
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x2

    goto/16 :goto_4

    :cond_e
    const/4 v1, 0x0

    :goto_f
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/cmce/c;->a:I

    if-ge v1, v5, :cond_10

    aput-short v4, p1, v1

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/cmce/c;->c:I

    sub-int/2addr v5, v3

    :goto_10
    if-ltz v5, :cond_f

    aget-short v6, p1, v1

    shl-int/2addr v6, v3

    int-to-short v6, v6

    aput-short v6, p1, v1

    aget-short v6, p1, v1

    aget-object v7, v2, v5

    div-int/lit8 v8, v1, 0x8

    aget-byte v7, v7, v8

    rem-int/lit8 v8, v1, 0x8

    shr-int/2addr v7, v8

    and-int/2addr v7, v3

    or-int/2addr v6, v7

    int-to-short v6, v6

    aput-short v6, p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_10

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_10
    return-void
.end method
