.class final Lorg/bouncycastle/pqc/crypto/hqc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([I[IIII[II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v10, p6

    add-int/lit8 v5, v10, -0x2

    const/4 v11, 0x1

    shl-int v5, v11, v5

    new-array v6, v5, [I

    new-array v12, v5, [I

    const/4 v5, 0x6

    new-array v7, v5, [I

    new-array v13, v5, [I

    const/16 v5, 0x40

    new-array v14, v5, [I

    new-array v15, v5, [I

    new-array v9, v5, [I

    rsub-int/lit8 v5, v10, 0x8

    add-int/2addr v5, v11

    new-array v5, v5, [I

    const/4 v8, 0x0

    if-ne v4, v11, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v4, p5, v2

    aget v6, v1, v11

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/hqc/b;->b(II)I

    move-result v4

    aput v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget v1, v1, v8

    aput v1, v0, v8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v11, :cond_1

    add-int v4, v11, v2

    aget v6, v0, v2

    aget v7, v5, v1

    xor-int/2addr v6, v7

    aput v6, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    shl-int/lit8 v11, v11, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v5, v3, -0x1

    aget v3, p5, v5

    if-eq v3, v11, :cond_4

    shl-int v3, v11, v4

    const/4 v8, 0x1

    :goto_3
    if-ge v8, v3, :cond_4

    move/from16 p3, v3

    aget v3, p5, v5

    invoke-static {v11, v3}, Lorg/bouncycastle/pqc/crypto/hqc/b;->b(II)I

    move-result v11

    aget v3, v1, v8

    invoke-static {v11, v3}, Lorg/bouncycastle/pqc/crypto/hqc/b;->b(II)I

    move-result v3

    aput v3, v1, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, p3

    goto :goto_3

    :cond_4
    invoke-static {v6, v12, v1, v4, v10}, Lorg/bouncycastle/pqc/crypto/hqc/a;->b([I[I[III)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v5, :cond_5

    aget v3, p5, v1

    aget v8, p5, v5

    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/hqc/b;->a(I)I

    move-result v8

    invoke-static {v3, v8}, Lorg/bouncycastle/pqc/crypto/hqc/b;->b(II)I

    move-result v3

    aput v3, v7, v1

    aget v3, v7, v1

    aget v8, v7, v1

    invoke-static {v3, v8}, Lorg/bouncycastle/pqc/crypto/hqc/b;->b(II)I

    move-result v3

    aget v8, v7, v1

    xor-int/2addr v3, v8

    aput v3, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v14, v7, v5}, Lorg/bouncycastle/pqc/crypto/hqc/a;->c([I[II)V

    add-int/lit8 v1, v2, 0x1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v11, v4, -0x1

    move-object v3, v15

    move-object v4, v6

    move/from16 v16, v5

    move v5, v1

    move/from16 v6, v16

    move v7, v11

    const/4 v1, 0x0

    move-object v8, v13

    move-object/from16 p1, v9

    move/from16 v9, p6

    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/hqc/a;->a([I[IIII[II)V

    and-int/lit8 v3, v16, 0xf

    const/4 v8, 0x1

    shl-int v9, v8, v3

    const/4 v3, 0x3

    if-gt v2, v3, :cond_6

    aget v2, v15, v1

    aput v2, v0, v1

    aget v2, v15, v1

    aget v3, v12, v1

    xor-int/2addr v2, v3

    aput v2, v0, v9

    const/4 v11, 0x1

    :goto_5
    if-ge v11, v9, :cond_7

    aget v2, v15, v11

    aget v3, v14, v11

    aget v4, v12, v1

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/hqc/b;->b(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, v0, v11

    add-int v2, v9, v11

    aget v3, v0, v11

    aget v4, v12, v1

    xor-int/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_6
    div-int/lit8 v3, v2, 0x2

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object v2, v12

    move/from16 v4, v16

    move v5, v11

    move-object v6, v13

    const/4 v11, 0x0

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/hqc/a;->a([I[IIII[II)V

    invoke-static {v1, v11, v0, v9, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v2, v15, v11

    aput v2, v0, v11

    aget v2, v0, v9

    aget v3, v15, v11

    xor-int/2addr v2, v3

    aput v2, v0, v9

    const/4 v11, 0x1

    :goto_6
    if-ge v11, v9, :cond_7

    aget v2, v15, v11

    aget v3, v14, v11

    aget v4, v1, v11

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/hqc/b;->b(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, v0, v11

    add-int v2, v9, v11

    aget v3, v0, v2

    aget v4, v0, v11

    xor-int/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    return-void
.end method

.method static b([I[I[III)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v5, :cond_4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v3, v8, :cond_3

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    if-eq v3, v7, :cond_2

    if-eq v3, v12, :cond_1

    add-int/lit8 v7, v3, -0x2

    shl-int v7, v5, v7

    add-int/lit8 v8, v4, -0x2

    shl-int/2addr v5, v8

    mul-int/lit8 v8, v5, 0x2

    new-array v9, v8, [I

    new-array v8, v8, [I

    new-array v10, v5, [I

    new-array v11, v5, [I

    new-array v12, v5, [I

    new-array v5, v5, [I

    mul-int/lit8 v13, v7, 0x3

    mul-int/lit8 v14, v7, 0x2

    invoke-static {v2, v13, v9, v6, v14}, Lorg/bouncycastle/pqc/crypto/hqc/g;->a([II[III)V

    invoke-static {v2, v13, v9, v7, v14}, Lorg/bouncycastle/pqc/crypto/hqc/g;->a([II[III)V

    mul-int/lit8 v13, v7, 0x4

    invoke-static {v2, v6, v8, v6, v13}, Lorg/bouncycastle/pqc/crypto/hqc/g;->a([II[III)V

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v7, :cond_0

    aget v15, v9, v13

    add-int v16, v14, v13

    aget v16, v2, v16

    xor-int v15, v15, v16

    aput v15, v9, v13

    add-int v15, v7, v13

    aget v16, v8, v15

    aget v17, v9, v13

    xor-int v16, v16, v17

    aput v16, v8, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v3, -0x1

    invoke-static {v10, v11, v9, v2, v4}, Lorg/bouncycastle/pqc/crypto/hqc/a;->b([I[I[III)V

    invoke-static {v12, v5, v8, v2, v4}, Lorg/bouncycastle/pqc/crypto/hqc/a;->b([I[I[III)V

    invoke-static {v12, v6, v0, v6, v14}, Lorg/bouncycastle/pqc/crypto/hqc/g;->a([II[III)V

    invoke-static {v10, v6, v0, v7, v14}, Lorg/bouncycastle/pqc/crypto/hqc/g;->a([II[III)V

    invoke-static {v5, v6, v1, v6, v14}, Lorg/bouncycastle/pqc/crypto/hqc/g;->a([II[III)V

    invoke-static {v11, v6, v1, v7, v14}, Lorg/bouncycastle/pqc/crypto/hqc/g;->a([II[III)V

    return-void

    :cond_1
    const/16 v3, 0x8

    aget v3, v2, v3

    const/16 v4, 0xc

    aget v13, v2, v4

    xor-int/2addr v3, v13

    aput v3, v0, v12

    aget v3, v2, v4

    const/16 v13, 0xe

    aget v14, v2, v13

    xor-int/2addr v3, v14

    aput v3, v0, v10

    aget v3, v2, v13

    const/16 v14, 0xf

    aget v15, v2, v14

    xor-int/2addr v3, v15

    aput v3, v0, v9

    const/16 v3, 0xb

    aget v15, v2, v3

    const/16 v16, 0xd

    aget v17, v2, v16

    xor-int v15, v15, v17

    aput v15, v1, v11

    aget v15, v2, v16

    aget v17, v2, v13

    xor-int v15, v15, v17

    aput v15, v1, v10

    aget v15, v2, v14

    aput v15, v1, v9

    const/16 v15, 0xa

    aget v17, v2, v15

    aget v4, v2, v4

    xor-int v4, v17, v4

    aget v17, v1, v11

    xor-int v4, v4, v17

    aput v4, v0, v11

    const/16 v4, 0x9

    aget v17, v2, v4

    aget v18, v2, v16

    xor-int v17, v17, v18

    aget v18, v0, v11

    xor-int v17, v17, v18

    aput v17, v1, v12

    aget v17, v2, v6

    aput v17, v0, v6

    aget v9, v2, v9

    aget v3, v2, v3

    xor-int/2addr v3, v9

    aget v9, v2, v14

    xor-int/2addr v3, v9

    aput v3, v1, v7

    aget v3, v2, v10

    aget v9, v2, v15

    xor-int/2addr v3, v9

    aget v9, v2, v13

    xor-int/2addr v3, v9

    aget v9, v1, v7

    xor-int/2addr v3, v9

    aput v3, v0, v7

    aget v3, v2, v12

    aget v9, v0, v12

    xor-int/2addr v3, v9

    aget v9, v0, v7

    xor-int/2addr v3, v9

    aget v9, v1, v7

    xor-int/2addr v3, v9

    aput v3, v0, v8

    aget v3, v2, v7

    aget v9, v2, v11

    xor-int/2addr v3, v9

    aget v4, v2, v4

    xor-int/2addr v3, v4

    aget v4, v2, v16

    xor-int/2addr v3, v4

    aget v4, v1, v7

    xor-int/2addr v3, v4

    aput v3, v1, v5

    aget v3, v2, v7

    aget v4, v1, v5

    xor-int/2addr v3, v4

    aget v4, v0, v7

    xor-int/2addr v3, v4

    aput v3, v1, v8

    aget v3, v2, v8

    aget v4, v0, v8

    xor-int/2addr v3, v4

    aget v4, v1, v5

    xor-int/2addr v3, v4

    aput v3, v0, v5

    aget v2, v2, v5

    aget v0, v0, v5

    xor-int/2addr v0, v2

    aput v0, v1, v6

    return-void

    :cond_2
    aget v3, v2, v6

    aput v3, v0, v6

    aget v3, v2, v12

    aget v4, v2, v10

    xor-int/2addr v3, v4

    aput v3, v0, v8

    aget v3, v2, v10

    aget v4, v2, v9

    xor-int/2addr v3, v4

    aput v3, v0, v7

    aget v3, v2, v7

    aget v4, v2, v11

    xor-int/2addr v3, v4

    aget v4, v2, v9

    xor-int/2addr v3, v4

    aput v3, v1, v5

    aget v3, v2, v11

    aget v4, v2, v10

    xor-int/2addr v3, v4

    aput v3, v1, v8

    aget v3, v2, v9

    aput v3, v1, v7

    aget v3, v2, v8

    aget v4, v0, v8

    xor-int/2addr v3, v4

    aget v4, v1, v5

    xor-int/2addr v3, v4

    aput v3, v0, v5

    aget v2, v2, v5

    aget v0, v0, v5

    xor-int/2addr v0, v2

    aput v0, v1, v6

    return-void

    :cond_3
    aget v3, v2, v6

    aput v3, v0, v6

    aget v3, v2, v8

    aget v4, v2, v7

    xor-int/2addr v3, v4

    aput v3, v0, v5

    aget v3, v2, v5

    aget v0, v0, v5

    xor-int/2addr v0, v3

    aput v0, v1, v6

    aget v0, v2, v7

    aput v0, v1, v5

    return-void

    :cond_4
    aget v3, v2, v6

    aput v3, v0, v6

    aget v0, v2, v5

    aput v0, v1, v6

    return-void
.end method

.method static c([I[II)V
    .locals 6

    const/4 v0, 0x0

    aput v0, p0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    shl-int/2addr v3, v1

    if-ge v2, v3, :cond_0

    add-int/2addr v3, v2

    aget v4, p1, v1

    aget v5, p0, v2

    xor-int/2addr v4, v5

    aput v4, p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
