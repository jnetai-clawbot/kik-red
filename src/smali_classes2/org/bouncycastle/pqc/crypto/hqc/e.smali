.class final Lorg/bouncycastle/pqc/crypto/hqc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/hqc/e$a;
    }
.end annotation


# direct methods
.method public static a([J[JII)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    new-array v4, v2, [B

    invoke-static {v4, v0}, Lorg/bouncycastle/pqc/crypto/hqc/g;->h([B[J)V

    array-length v5, v1

    div-int/lit8 v5, v5, 0x2

    new-array v6, v5, [Lorg/bouncycastle/pqc/crypto/hqc/e$a;

    array-length v7, v1

    mul-int/lit8 v7, v7, 0x2

    new-array v7, v7, [I

    const/4 v9, 0x0

    :goto_0
    array-length v10, v1

    const/16 v11, 0x20

    const/4 v12, 0x1

    if-eq v9, v10, :cond_0

    mul-int/lit8 v10, v9, 0x2

    aget-wide v13, v1, v9

    long-to-int v14, v13

    aput v14, v7, v10

    add-int/2addr v10, v12

    aget-wide v12, v1, v9

    shr-long v11, v12, v11

    long-to-int v12, v11

    aput v12, v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x4

    if-ge v9, v5, :cond_2

    new-instance v13, Lorg/bouncycastle/pqc/crypto/hqc/e$a;

    invoke-direct {v13}, Lorg/bouncycastle/pqc/crypto/hqc/e$a;-><init>()V

    aput-object v13, v6, v9

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v10, :cond_1

    aget-object v14, v6, v9

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/hqc/e$a;->a:[I

    mul-int/lit8 v15, v9, 0x4

    add-int/2addr v15, v13

    aget v15, v7, v15

    aput v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/16 v7, 0x80

    new-array v9, v7, [I

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v2, :cond_a

    mul-int v14, v13, v3

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v10, :cond_4

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v11, :cond_3

    add-int/lit8 v16, v14, 0x0

    aget-object v7, v6, v16

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/hqc/e$a;->a:[I

    aget v7, v7, v15

    mul-int/lit8 v7, v15, 0x20

    add-int/2addr v7, v8

    aget-object v11, v6, v16

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/hqc/e$a;->a:[I

    aget v11, v11, v15

    shr-int/2addr v11, v8

    and-int/2addr v11, v12

    aput v11, v9, v7

    add-int/lit8 v8, v8, 0x1

    const/16 v7, 0x80

    const/16 v11, 0x20

    goto :goto_5

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/16 v7, 0x80

    const/16 v11, 0x20

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    :goto_6
    if-ge v7, v3, :cond_7

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v10, :cond_6

    const/4 v11, 0x0

    :goto_8
    const/16 v15, 0x20

    if-ge v11, v15, :cond_5

    mul-int/lit8 v16, v8, 0x20

    add-int v16, v16, v11

    aget v17, v9, v16

    add-int v18, v7, v14

    aget-object v15, v6, v18

    iget-object v15, v15, Lorg/bouncycastle/pqc/crypto/hqc/e$a;->a:[I

    aget v15, v15, v8

    shr-int/2addr v15, v11

    and-int/2addr v15, v12

    add-int v17, v17, v15

    aput v17, v9, v16

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    const/16 v7, 0x80

    new-array v8, v7, [I

    invoke-static {v9}, Lorg/bouncycastle/util/Arrays;->d([I)[I

    move-result-object v7

    invoke-static {v8}, Lorg/bouncycastle/util/Arrays;->d([I)[I

    move-result-object v11

    const/4 v14, 0x0

    :goto_9
    const/4 v15, 0x7

    if-ge v14, v15, :cond_9

    const/4 v15, 0x0

    :goto_a
    const/16 v12, 0x40

    if-ge v15, v12, :cond_8

    mul-int/lit8 v12, v15, 0x2

    aget v17, v7, v12

    add-int/lit8 v18, v12, 0x1

    aget v19, v7, v18

    add-int v17, v17, v19

    aput v17, v11, v15

    add-int/lit8 v17, v15, 0x40

    aget v12, v7, v12

    aget v18, v7, v18

    sub-int v12, v12, v18

    aput v12, v11, v17

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_8
    invoke-static {v7}, Lorg/bouncycastle/util/Arrays;->d([I)[I

    move-result-object v7

    invoke-static {v11}, Lorg/bouncycastle/util/Arrays;->d([I)[I

    move-result-object v11

    invoke-static {v7}, Lorg/bouncycastle/util/Arrays;->d([I)[I

    move-result-object v7

    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x1

    move-object/from16 v20, v11

    move-object v11, v7

    move-object/from16 v7, v20

    goto :goto_9

    :cond_9
    const/16 v12, 0x80

    const/4 v14, 0x0

    invoke-static {v11, v14, v9, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v14, v8, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v7, v8, v14

    mul-int/lit8 v11, v3, 0x40

    sub-int/2addr v7, v11

    aput v7, v8, v14

    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/hqc/e;->b([I)I

    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/hqc/e;->b([I)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v4, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0x80

    const/16 v11, 0x20

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_a
    mul-int/lit8 v2, v5, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v5, :cond_b

    aget-object v7, v6, v14

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/hqc/e$a;->a:[I

    aget-object v8, v6, v14

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/hqc/e$a;->a:[I

    array-length v8, v8

    const/4 v9, 0x0

    invoke-static {v7, v9, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v10

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_b
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/hqc/g;->c([J[I)V

    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/hqc/g;->e([J[B)V

    return-void
.end method

.method private static b([I)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x80

    if-ge v1, v5, :cond_4

    aget v5, p0, v1

    if-lez v5, :cond_0

    const/4 v6, -0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    and-int v7, v6, v5

    not-int v6, v6

    neg-int v8, v5

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    if-le v6, v4, :cond_1

    move v2, v5

    :cond_1
    if-le v6, v4, :cond_2

    move v3, v1

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-lez v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    mul-int/lit16 v0, v0, 0x80

    or-int p0, v3, v0

    return p0
.end method
