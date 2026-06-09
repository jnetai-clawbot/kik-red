.class final Lorg/bouncycastle/pqc/legacy/crypto/qtesla/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/legacy/crypto/qtesla/b$a;,
        Lorg/bouncycastle/pqc/legacy/crypto/qtesla/b$b;
    }
.end annotation


# direct methods
.method private static a([II)Z
    .locals 11

    const/16 v0, 0x400

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int v4, p1, v3

    aget v4, p0, v4

    shr-int/lit8 v5, v4, 0x1f

    xor-int/2addr v4, v5

    sub-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_1
    const/16 v3, 0x19

    if-ge p0, v3, :cond_2

    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_1

    aget v4, v1, v3

    add-int/lit8 v5, v3, 0x1

    aget v6, v1, v5

    sub-int v7, v6, v4

    shr-int/lit8 v7, v7, 0x1f

    and-int v8, v6, v7

    not-int v9, v7

    and-int v10, v4, v9

    or-int/2addr v8, v10

    and-int/2addr v4, v7

    and-int/2addr v6, v9

    or-int/2addr v4, v6

    aput v4, v1, v5

    aput v8, v1, v3

    move v3, v5

    goto :goto_2

    :cond_1
    aget v0, v1, v4

    add-int/2addr p1, v0

    add-int/lit8 p0, p0, 0x1

    move v0, v4

    goto :goto_1

    :cond_2
    const/16 p0, 0x22a

    if-le p1, p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method static b([I[S[B)V
    .locals 10

    const/16 v0, 0x400

    new-array v0, v0, [S

    const/16 v1, 0xa8

    new-array v2, v1, [B

    const/4 v3, 0x1

    int-to-short v4, v3

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, p2, v5}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/a;->a([BIS[BI)V

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([SS)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x19

    if-ge v6, v8, :cond_3

    const/16 v8, 0xa5

    if-le v7, v8, :cond_0

    add-int/lit8 v7, v4, 0x1

    int-to-short v7, v7

    invoke-static {v2, v1, v4, p2, v5}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/a;->a([BIS[BI)V

    move v4, v7

    const/4 v7, 0x0

    :cond_0
    aget-byte v8, v2, v7

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v9, v7, 0x1

    aget-byte v9, v2, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    and-int/lit16 v8, v8, 0x3ff

    aget-short v9, v0, v8

    if-nez v9, :cond_2

    add-int/lit8 v9, v7, 0x2

    aget-byte v9, v2, v9

    and-int/2addr v9, v3

    if-ne v9, v3, :cond_1

    const/4 v9, -0x1

    aput-short v9, v0, v8

    goto :goto_1

    :cond_1
    aput-short v3, v0, v8

    :goto_1
    aput v8, p0, v6

    aget-short v8, v0, v8

    aput-short v8, p1, v6

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v7, v7, 0x3

    goto :goto_0

    :cond_3
    return-void
.end method

.method static c([B[BLjava/security/SecureRandom;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x20

    new-array v3, v2, [B

    const/16 v4, 0xe0

    new-array v4, v4, [B

    const/16 v5, 0x400

    new-array v6, v5, [I

    const/16 v7, 0x1000

    new-array v14, v7, [I

    new-array v15, v7, [I

    new-array v7, v7, [I

    new-array v13, v5, [I

    move-object/from16 v8, p2

    invoke-virtual {v8, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v12, 0x0

    const/16 v8, 0xe0

    const/16 v9, 0x20

    invoke-static {v4, v12, v8, v3, v9}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/a;->c([BII[BI)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v11, 0x4

    if-ge v3, v11, :cond_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    mul-int/lit8 v9, v3, 0x20

    mul-int/lit16 v10, v3, 0x400

    invoke-static {v8, v4, v9, v14, v10}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/b$a;->a(I[BI[II)V

    invoke-static {v14, v10}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/b;->a([II)Z

    move-result v9

    if-nez v9, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    const/16 v3, 0x80

    invoke-static {v8, v4, v3, v6, v12}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/b$a;->a(I[BI[II)V

    invoke-static {v6, v12}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/b;->a([II)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v3, 0xa0

    invoke-static {v15, v4, v3}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/b$b;->e([I[BI)V

    invoke-static {v13, v6}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/b$b;->d([I[I)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v11, :cond_2

    mul-int/lit16 v10, v3, 0x400

    invoke-static {v7, v10, v15, v10, v13}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/b$b;->c([II[II[I)V

    move-object v8, v7

    move v9, v10

    move/from16 v16, v10

    move-object v10, v7

    const/4 v5, 0x4

    move/from16 v11, v16

    const/16 v17, 0x0

    move-object v12, v14

    move-object/from16 v18, v13

    move/from16 v13, v16

    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/b$b;->b([II[II[II)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v13, v18

    const/16 v5, 0x400

    const/4 v11, 0x4

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    const/16 v17, 0x0

    const/16 v3, 0xa0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_3
    const/16 v9, 0xe80

    if-ge v12, v9, :cond_3

    aget v9, v7, v8

    add-int/lit8 v10, v8, 0x1

    aget v11, v7, v10

    shl-int/lit8 v11, v11, 0x1d

    or-int/2addr v9, v11

    add-int/lit8 v11, v12, 0x0

    shl-int/lit8 v11, v11, 0x2

    invoke-static {v9, v0, v11}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v9, v7, v10

    shr-int/lit8 v9, v9, 0x3

    add-int/lit8 v10, v8, 0x2

    aget v11, v7, v10

    shl-int/lit8 v11, v11, 0x1a

    or-int/2addr v9, v11

    add-int/lit8 v11, v12, 0x1

    shl-int/lit8 v11, v11, 0x2

    invoke-static {v9, v0, v11}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v9, v7, v10

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v10, v8, 0x3

    aget v11, v7, v10

    shl-int/lit8 v11, v11, 0x17

    or-int/2addr v9, v11

    add-int/lit8 v11, v12, 0x2

    shl-int/lit8 v11, v11, 0x2

    invoke-static {v9, v0, v11}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v9, v7, v10

    shr-int/lit8 v9, v9, 0x9

    add-int/lit8 v10, v8, 0x4

    aget v11, v7, v10

    shl-int/lit8 v11, v11, 0x14

    or-int/2addr v9, v11

    add-int/lit8 v11, v12, 0x3

    shl-int/lit8 v11, v11, 0x2

    invoke-static {v9, v0, v11}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v9, v7, v10

    shr-int/lit8 v9, v9, 0xc

    add-int/lit8 v10, v8, 0x5

    aget v11, v7, v10

    shl-int/lit8 v11, v11, 0x11

    or-int/2addr v9, v11

    add-int/lit8 v11, v12, 0x4

    shl-int/lit8 v11, v11, 0x2

    invoke-static {v9, v0, v11}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v9, v7, v10

    shr-int/lit8 v9, v9, 0xf

    add-int/lit8 v10, v8, 0x6

    aget v11, v7, v10

    shl-int/lit8 v11, v11, 0xe

    or-int/2addr v9, v11

    add-int/lit8 v11, v12, 0x5

    shl-int/lit8 v11, v11, 0x2

    invoke-static {v9, v0, v11}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v9, v7, v10

    shr-int/lit8 v9, v9, 0x12

    add-int/lit8 v10, v8, 0x7

    aget v11, v7, v10

    shl-int/lit8 v11, v11, 0xb

    or-int/2addr v9, v11

    add-int/lit8 v11, v12, 0x6

    shl-int/lit8 v11, v11, 0x2

    invoke-static {v9, v0, v11}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v9, v7, v10

    shr-int/lit8 v9, v9, 0x15

    add-int/lit8 v10, v8, 0x8

    aget v11, v7, v10

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v9, v11

    add-int/lit8 v11, v12, 0x7

    shl-int/lit8 v11, v11, 0x2

    invoke-static {v9, v0, v11}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v9, v7, v10

    shr-int/lit8 v9, v9, 0x18

    add-int/lit8 v10, v8, 0x9

    aget v11, v7, v10

    shl-int/lit8 v11, v11, 0x5

    or-int/2addr v9, v11

    add-int/lit8 v11, v12, 0x8

    shl-int/lit8 v11, v11, 0x2

    invoke-static {v9, v0, v11}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v9, v7, v10

    shr-int/lit8 v9, v9, 0x1b

    add-int/lit8 v10, v8, 0xa

    aget v10, v7, v10

    shl-int/lit8 v10, v10, 0x2

    or-int/2addr v9, v10

    add-int/lit8 v10, v8, 0xb

    aget v11, v7, v10

    shl-int/lit8 v11, v11, 0x1f

    or-int/2addr v9, v11

    add-int/lit8 v11, v12, 0x9

    shl-int/lit8 v11, v11, 0x2

    invoke-static {v9, v0, v11}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v9, v7, v10

    shr-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v8, 0xc

    aget v11, v7, v10

    shl-int/lit8 v11, v11, 0x1c

    or-int/2addr v9, v11

    add-int/lit8 v11, v12, 0xa

    shl-int/lit8 v11, v11, 0x2

    invoke-static {v9, v0, v11}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v9, v7, v10

    shr-int/2addr v9, v5

    add-int/lit8 v10, v8, 0xd

    aget v11, v7, v10

    shl-int/lit8 v11, v11, 0x19

    or-int/2addr v9, v11

    add-int/lit8 v11, v12, 0xb

    shl-int/lit8 v11, v11, 0x2

    invoke-static {v9, v0, v11}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v9, v7, v10

    shr-int/lit8 v9, v9, 0x7

    add-int/lit8 v10, v8, 0xe

    aget v11, v7, v10

    shl-int/lit8 v11, v11, 0x16

    or-int/2addr v9, v11

    add-int/lit8 v11, v12, 0xc

    shl-int/lit8 v11, v11, 0x2

    invoke-static {v9, v0, v11}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v9, v7, v10

    shr-int/lit8 v9, v9, 0xa

    add-int/lit8 v10, v8, 0xf

    aget v11, v7, v10

    shl-int/lit8 v11, v11, 0x13

    or-int/2addr v9, v11

    add-int/lit8 v11, v12, 0xd

    shl-int/lit8 v11, v11, 0x2

    invoke-static {v9, v0, v11}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v9, v7, v10

    shr-int/lit8 v9, v9, 0xd

    add-int/lit8 v10, v8, 0x10

    aget v11, v7, v10

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v9, v11

    add-int/lit8 v11, v12, 0xe

    shl-int/lit8 v11, v11, 0x2

    invoke-static {v9, v0, v11}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v9, v7, v10

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v10, v8, 0x11

    aget v11, v7, v10

    shl-int/lit8 v11, v11, 0xd

    or-int/2addr v9, v11

    add-int/lit8 v11, v12, 0xf

    shl-int/lit8 v11, v11, 0x2

    invoke-static {v9, v0, v11}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v9, v7, v10

    shr-int/lit8 v9, v9, 0x13

    add-int/lit8 v10, v8, 0x12

    aget v11, v7, v10

    shl-int/lit8 v11, v11, 0xa

    or-int/2addr v9, v11

    add-int/lit8 v11, v12, 0x10

    shl-int/lit8 v11, v11, 0x2

    invoke-static {v9, v0, v11}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v9, v7, v10

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v10, v8, 0x13

    aget v11, v7, v10

    shl-int/lit8 v11, v11, 0x7

    or-int/2addr v9, v11

    add-int/lit8 v11, v12, 0x11

    shl-int/lit8 v11, v11, 0x2

    invoke-static {v9, v0, v11}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v9, v7, v10

    shr-int/lit8 v9, v9, 0x19

    add-int/lit8 v10, v8, 0x14

    aget v11, v7, v10

    shl-int/2addr v11, v5

    or-int/2addr v9, v11

    add-int/lit8 v11, v12, 0x12

    shl-int/lit8 v11, v11, 0x2

    invoke-static {v9, v0, v11}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v9, v7, v10

    shr-int/lit8 v9, v9, 0x1c

    add-int/lit8 v10, v8, 0x15

    aget v10, v7, v10

    shl-int/lit8 v10, v10, 0x1

    or-int/2addr v9, v10

    add-int/lit8 v10, v8, 0x16

    aget v11, v7, v10

    shl-int/lit8 v11, v11, 0x1e

    or-int/2addr v9, v11

    add-int/lit8 v11, v12, 0x13

    shl-int/lit8 v11, v11, 0x2

    invoke-static {v9, v0, v11}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v9, v7, v10

    shr-int/lit8 v9, v9, 0x2

    add-int/lit8 v10, v8, 0x17

    aget v11, v7, v10

    shl-int/lit8 v11, v11, 0x1b

    or-int/2addr v9, v11

    add-int/lit8 v11, v12, 0x14

    shl-int/lit8 v11, v11, 0x2

    invoke-static {v9, v0, v11}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v9, v7, v10

    shr-int/lit8 v9, v9, 0x5

    add-int/lit8 v10, v8, 0x18

    aget v11, v7, v10

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v9, v11

    add-int/lit8 v11, v12, 0x15

    shl-int/lit8 v11, v11, 0x2

    invoke-static {v9, v0, v11}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v9, v7, v10

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v10, v8, 0x19

    aget v11, v7, v10

    shl-int/lit8 v11, v11, 0x15

    or-int/2addr v9, v11

    add-int/lit8 v11, v12, 0x16

    shl-int/lit8 v11, v11, 0x2

    invoke-static {v9, v0, v11}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v9, v7, v10

    shr-int/lit8 v9, v9, 0xb

    add-int/lit8 v10, v8, 0x1a

    aget v11, v7, v10

    shl-int/lit8 v11, v11, 0x12

    or-int/2addr v9, v11

    add-int/lit8 v11, v12, 0x17

    shl-int/lit8 v11, v11, 0x2

    invoke-static {v9, v0, v11}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v9, v7, v10

    shr-int/lit8 v9, v9, 0xe

    add-int/lit8 v10, v8, 0x1b

    aget v11, v7, v10

    shl-int/lit8 v11, v11, 0xf

    or-int/2addr v9, v11

    add-int/lit8 v11, v12, 0x18

    shl-int/lit8 v11, v11, 0x2

    invoke-static {v9, v0, v11}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v9, v7, v10

    shr-int/lit8 v9, v9, 0x11

    add-int/lit8 v10, v8, 0x1c

    aget v11, v7, v10

    shl-int/lit8 v11, v11, 0xc

    or-int/2addr v9, v11

    add-int/lit8 v11, v12, 0x19

    shl-int/lit8 v11, v11, 0x2

    invoke-static {v9, v0, v11}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v9, v7, v10

    shr-int/lit8 v9, v9, 0x14

    add-int/lit8 v10, v8, 0x1d

    aget v11, v7, v10

    shl-int/lit8 v11, v11, 0x9

    or-int/2addr v9, v11

    add-int/lit8 v11, v12, 0x1a

    shl-int/lit8 v11, v11, 0x2

    invoke-static {v9, v0, v11}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v9, v7, v10

    shr-int/lit8 v9, v9, 0x17

    add-int/lit8 v10, v8, 0x1e

    aget v11, v7, v10

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v9, v11

    add-int/lit8 v11, v12, 0x1b

    shl-int/lit8 v11, v11, 0x2

    invoke-static {v9, v0, v11}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v9, v7, v10

    shr-int/lit8 v9, v9, 0x1a

    add-int/lit8 v10, v8, 0x1f

    aget v10, v7, v10

    shl-int/lit8 v10, v10, 0x3

    or-int/2addr v9, v10

    add-int/lit8 v10, v12, 0x1c

    shl-int/lit8 v10, v10, 0x2

    invoke-static {v9, v0, v10}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    add-int/2addr v8, v2

    add-int/lit8 v12, v12, 0x1d

    goto/16 :goto_3

    :cond_3
    const/16 v7, 0x3a00

    invoke-static {v4, v3, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0xa0

    const/16 v3, 0x400

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v3, :cond_4

    add-int v7, v17, v12

    aget v8, v6, v12

    int-to-byte v8, v8

    aput-byte v8, v1, v7

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v5, :cond_6

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v3, :cond_5

    mul-int/lit16 v7, v12, 0x400

    add-int/2addr v7, v6

    add-int v8, v3, v7

    aget v7, v14, v7

    int-to-byte v7, v7

    aput-byte v7, v1, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_6
    const/16 v3, 0x1400

    const/16 v5, 0x40

    invoke-static {v4, v2, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x1440

    const/16 v3, 0x28

    const/16 v4, 0x3a00

    invoke-static {v1, v2, v3, v0, v4}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/a;->c([BII[BI)V

    return-void

    :cond_7
    const/16 v3, 0x400

    const/16 v5, 0x400

    goto/16 :goto_1
.end method

.method static d([B[BI[BLjava/security/SecureRandom;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    const/16 v8, 0x20

    new-array v9, v8, [B

    new-array v10, v8, [B

    const/16 v1, 0x90

    new-array v11, v1, [B

    const/16 v1, 0x19

    new-array v12, v1, [I

    new-array v13, v1, [S

    const/16 v14, 0x400

    new-array v15, v14, [I

    new-array v6, v14, [I

    new-array v5, v14, [I

    new-array v4, v14, [I

    const/16 v1, 0x1000

    new-array v3, v1, [I

    new-array v2, v1, [I

    new-array v1, v1, [I

    const/16 v14, 0x1420

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-static {v7, v14, v11, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v14, v8, [B

    move-object/from16 v17, v2

    move-object/from16 v2, p4

    invoke-virtual {v2, v14}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v14, v4, v11, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v14, 0x40

    const/16 v2, 0x28

    move-object/from16 v4, p1

    move/from16 v8, p2

    invoke-static {v11, v14, v2, v4, v8}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/a;->c([BII[BI)V

    const/16 v4, 0x68

    const/16 v8, 0x20

    const/4 v14, 0x0

    invoke-static {v10, v14, v8, v11, v4}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/a;->c([BII[BI)V

    const/16 v8, 0x1440

    invoke-static {v7, v8, v11, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x1400

    invoke-static {v1, v7, v2}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/b$b;->e([I[BI)V

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v8, 0x1

    add-int/lit8 v19, v2, 0x1

    const/16 v2, 0xc01

    new-array v2, v2, [B

    shl-int/lit8 v4, v19, 0x8

    int-to-short v4, v4

    add-int/lit8 v8, v4, 0x1

    int-to-short v8, v8

    const/16 v7, 0xc00

    move/from16 p2, v8

    const/4 v8, 0x0

    invoke-static {v2, v7, v4, v10, v8}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/a;->a([BIS[BI)V

    move/from16 v8, p2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x400

    :goto_1
    const v21, 0xfffff

    move/from16 v22, v14

    const/16 v14, 0x400

    if-ge v4, v14, :cond_2

    mul-int/lit8 v14, v20, 0x3

    if-lt v7, v14, :cond_0

    add-int/lit8 v7, v8, 0x1

    int-to-short v7, v7

    move/from16 v18, v7

    const/16 v7, 0xc00

    const/4 v14, 0x0

    invoke-static {v2, v7, v8, v10, v14}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/a;->a([BIS[BI)V

    const/16 v8, 0x38

    move/from16 v8, v18

    const/16 v18, 0x0

    const/16 v20, 0x38

    goto :goto_2

    :cond_0
    move/from16 v18, v7

    const/4 v14, 0x0

    :goto_2
    aget-byte v7, v2, v18

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v23, v18, 0x1

    aget-byte v14, v2, v23

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v7, v14

    const/4 v14, 0x1

    add-int/lit8 v23, v23, 0x1

    aget-byte v14, v2, v23

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v7, v14

    and-int v7, v7, v21

    aput v7, v15, v4

    aget v7, v15, v4

    const v14, 0x7ffff

    sub-int/2addr v7, v14

    aput v7, v15, v4

    aget v7, v15, v4

    const/high16 v14, 0x80000

    if-eq v7, v14, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v7, v18, 0x3

    move/from16 v14, v22

    goto :goto_1

    :cond_2
    invoke-static {v6, v15}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/b$b;->d([I[I)V

    const/4 v14, 0x0

    :goto_3
    const/4 v7, 0x4

    if-ge v14, v7, :cond_3

    mul-int/lit16 v2, v14, 0x400

    invoke-static {v3, v2, v1, v2, v6}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/b$b;->c([II[II[I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_3
    const/16 v8, 0x40

    invoke-static {v9, v3, v11, v8}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/b;->e([B[I[BI)V

    invoke-static {v12, v13, v9}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/b;->b([I[S[B)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v14, v1

    move-object v1, v5

    move-object/from16 v18, v3

    move-object/from16 v3, p3

    const/4 v8, 0x0

    move-object/from16 v20, v5

    move-object v5, v12

    move-object/from16 v23, v6

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/b$b;->g([II[BI[I[S)V

    const/16 v1, 0x400

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_4

    aget v2, v15, v4

    aget v3, v20, v4

    add-int/2addr v2, v3

    aput v2, v16, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_5

    const v1, 0x7fdd5

    aget v3, v16, v4

    shr-int/lit8 v5, v3, 0x1f

    xor-int/2addr v3, v5

    sub-int/2addr v3, v5

    sub-int/2addr v1, v3

    or-int/2addr v2, v1

    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x400

    goto :goto_5

    :cond_5
    ushr-int/lit8 v1, v2, 0x1f

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_7

    const/16 v1, 0x400

    goto/16 :goto_c

    :cond_7
    const/4 v4, 0x0

    :goto_7
    if-ge v4, v7, :cond_c

    mul-int/lit16 v6, v4, 0x400

    add-int/lit8 v5, v4, 0x1

    mul-int/lit16 v4, v5, 0x400

    move-object/from16 v1, v17

    move v2, v6

    move-object/from16 v3, p3

    move/from16 v22, v5

    move-object v5, v12

    move/from16 v24, v6

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/b$b;->g([II[BI[I[S)V

    const/16 v1, 0x400

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v1, :cond_8

    add-int v6, v24, v4

    aget v2, v18, v6

    aget v3, v17, v6

    sub-int/2addr v2, v3

    aput v2, v18, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_a

    add-int v6, v24, v4

    aget v2, v18, v6

    const v3, 0xa3d4800

    sub-int/2addr v3, v2

    shr-int/lit8 v3, v3, 0x1f

    const v5, 0x147a9001

    sub-int v5, v2, v5

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    shr-int/lit8 v3, v2, 0x1f

    xor-int v5, v2, v3

    sub-int/2addr v5, v3

    const v3, 0xa3d45d6

    sub-int/2addr v5, v3

    not-int v3, v5

    ushr-int/lit8 v3, v3, 0x1f

    const/high16 v5, 0x200000

    add-int/2addr v5, v2

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x16

    shl-int/lit8 v5, v5, 0x16

    sub-int/2addr v2, v5

    shr-int/lit8 v5, v2, 0x1f

    xor-int/2addr v2, v5

    sub-int/2addr v2, v5

    const v5, 0x1ffdd6

    sub-int/2addr v2, v5

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    or-int/2addr v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_a
    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_b

    move/from16 v22, v2

    goto :goto_b

    :cond_b
    move/from16 v4, v22

    move/from16 v22, v2

    goto :goto_7

    :cond_c
    const/16 v1, 0x400

    :goto_b
    if-eqz v22, :cond_d

    :goto_c
    move-object/from16 v7, p3

    move-object v1, v14

    move-object/from16 v3, v18

    move/from16 v2, v19

    move-object/from16 v5, v20

    move/from16 v14, v22

    move-object/from16 v6, v23

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_d
    const/16 v2, 0x280

    if-ge v4, v2, :cond_e

    aget v2, v16, v1

    and-int v2, v2, v21

    add-int/lit8 v3, v1, 0x1

    aget v5, v16, v3

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v2, v5

    add-int/lit8 v5, v4, 0x0

    shl-int/lit8 v5, v5, 0x2

    invoke-static {v2, v0, v5}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v2, v16, v3

    ushr-int/lit8 v2, v2, 0xc

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x2

    aget v3, v16, v3

    and-int v3, v3, v21

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x3

    aget v5, v16, v3

    shl-int/lit8 v5, v5, 0x1c

    or-int/2addr v2, v5

    add-int/lit8 v5, v4, 0x1

    shl-int/lit8 v5, v5, 0x2

    invoke-static {v2, v0, v5}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v2, v16, v3

    ushr-int/2addr v2, v7

    const v3, 0xffff

    and-int/2addr v2, v3

    add-int/lit8 v5, v1, 0x4

    aget v6, v16, v5

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v2, v6

    add-int/lit8 v6, v4, 0x2

    shl-int/lit8 v6, v6, 0x2

    invoke-static {v2, v0, v6}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v2, v16, v5

    ushr-int/lit8 v2, v2, 0x10

    and-int/lit8 v2, v2, 0xf

    add-int/lit8 v5, v1, 0x5

    aget v5, v16, v5

    and-int v5, v5, v21

    shl-int/2addr v5, v7

    or-int/2addr v2, v5

    add-int/lit8 v5, v1, 0x6

    aget v6, v16, v5

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v2, v6

    add-int/lit8 v6, v4, 0x3

    shl-int/lit8 v6, v6, 0x2

    invoke-static {v2, v0, v6}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v2, v16, v5

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xfff

    add-int/lit8 v5, v1, 0x7

    aget v5, v16, v5

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v2, v5

    add-int/lit8 v5, v4, 0x4

    shl-int/lit8 v5, v5, 0x2

    invoke-static {v2, v0, v5}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    add-int/lit8 v2, v1, 0x8

    aget v2, v16, v2

    and-int v2, v2, v21

    add-int/lit8 v5, v1, 0x9

    aget v6, v16, v5

    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v2, v6

    add-int/lit8 v6, v4, 0x5

    shl-int/lit8 v6, v6, 0x2

    invoke-static {v2, v0, v6}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v2, v16, v5

    ushr-int/lit8 v2, v2, 0xc

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v5, v1, 0xa

    aget v5, v16, v5

    and-int v5, v5, v21

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v2, v5

    add-int/lit8 v5, v1, 0xb

    aget v6, v16, v5

    shl-int/lit8 v6, v6, 0x1c

    or-int/2addr v2, v6

    add-int/lit8 v6, v4, 0x6

    shl-int/lit8 v6, v6, 0x2

    invoke-static {v2, v0, v6}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v2, v16, v5

    ushr-int/2addr v2, v7

    and-int/2addr v2, v3

    add-int/lit8 v3, v1, 0xc

    aget v5, v16, v3

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v2, v5

    add-int/lit8 v5, v4, 0x7

    shl-int/lit8 v5, v5, 0x2

    invoke-static {v2, v0, v5}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v2, v16, v3

    ushr-int/lit8 v2, v2, 0x10

    and-int/lit8 v2, v2, 0xf

    add-int/lit8 v3, v1, 0xd

    aget v3, v16, v3

    and-int v3, v3, v21

    shl-int/2addr v3, v7

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0xe

    aget v5, v16, v3

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v2, v5

    add-int/lit8 v5, v4, 0x8

    shl-int/lit8 v5, v5, 0x2

    invoke-static {v2, v0, v5}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget v2, v16, v3

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xfff

    add-int/lit8 v3, v1, 0xf

    aget v3, v16, v3

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x9

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    add-int/lit8 v1, v1, 0x10

    add-int/lit8 v4, v4, 0xa

    goto/16 :goto_d

    :cond_e
    const/16 v1, 0xa00

    const/16 v2, 0x20

    invoke-static {v9, v8, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static e([B[I[BI)V
    .locals 10

    const/16 v0, 0x1050

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0x400

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x400

    if-ge v5, v6, :cond_0

    aget v6, p1, v4

    const v7, 0xa3d4800

    sub-int/2addr v7, v6

    shr-int/lit8 v7, v7, 0x1f

    const v8, 0x147a9001

    sub-int v8, v6, v8

    and-int/2addr v8, v7

    not-int v7, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    const v7, 0x3fffff

    and-int/2addr v7, v6

    const/high16 v8, 0x200000

    sub-int/2addr v8, v7

    shr-int/lit8 v8, v8, 0x1f

    const/high16 v9, 0x400000

    sub-int v9, v7, v9

    and-int/2addr v9, v8

    not-int v8, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    add-int/lit8 v8, v4, 0x1

    sub-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x16

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    add-int/lit8 v5, v5, 0x1

    move v4, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x1000

    const/16 v3, 0x50

    invoke-static {p2, p3, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x20

    invoke-static {p0, v2, p1, v1, v0}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/a;->c([BII[BI)V

    return-void
.end method

.method static f([B[BI[B)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x20

    new-array v4, v3, [B

    new-array v5, v3, [B

    new-array v6, v3, [B

    const/16 v7, 0x50

    new-array v7, v7, [B

    const/16 v8, 0x19

    new-array v9, v8, [I

    new-array v10, v8, [S

    const/16 v11, 0x1000

    new-array v12, v11, [I

    new-array v13, v11, [I

    new-array v14, v11, [I

    new-array v11, v11, [I

    const/16 v15, 0x400

    new-array v8, v15, [I

    new-array v3, v15, [I

    const/16 v15, 0xa20

    move-object/from16 v17, v5

    move/from16 v5, p2

    if-eq v5, v15, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_0
    const/16 v5, 0x400

    if-ge v15, v5, :cond_1

    add-int/lit8 v5, v18, 0x0

    shl-int/lit8 v5, v5, 0x2

    invoke-static {v1, v5}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v5

    add-int/lit8 v19, v18, 0x1

    move-object/from16 v20, v13

    shl-int/lit8 v13, v19, 0x2

    invoke-static {v1, v13}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v13

    add-int/lit8 v19, v18, 0x2

    move-object/from16 v21, v11

    shl-int/lit8 v11, v19, 0x2

    invoke-static {v1, v11}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v11

    add-int/lit8 v19, v18, 0x3

    move-object/from16 v22, v3

    shl-int/lit8 v3, v19, 0x2

    invoke-static {v1, v3}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v3

    add-int/lit8 v19, v18, 0x4

    move-object/from16 v23, v9

    shl-int/lit8 v9, v19, 0x2

    invoke-static {v1, v9}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v9

    add-int/lit8 v19, v18, 0x5

    move-object/from16 v24, v10

    shl-int/lit8 v10, v19, 0x2

    invoke-static {v1, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v10

    add-int/lit8 v19, v18, 0x6

    move-object/from16 v25, v14

    shl-int/lit8 v14, v19, 0x2

    invoke-static {v1, v14}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v14

    add-int/lit8 v19, v18, 0x7

    move-object/from16 v26, v7

    shl-int/lit8 v7, v19, 0x2

    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v7

    add-int/lit8 v19, v18, 0x8

    shl-int/lit8 v0, v19, 0x2

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v0

    add-int/lit8 v19, v18, 0x9

    move-object/from16 v27, v6

    shl-int/lit8 v6, v19, 0x2

    invoke-static {v1, v6}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v6

    shl-int/lit8 v19, v5, 0xc

    shr-int/lit8 v19, v19, 0xc

    aput v19, v8, v15

    add-int/lit8 v19, v15, 0x1

    ushr-int/lit8 v5, v5, 0x14

    shl-int/lit8 v28, v13, 0x18

    shr-int/lit8 v28, v28, 0xc

    or-int v5, v5, v28

    aput v5, v8, v19

    add-int/lit8 v5, v15, 0x2

    shl-int/lit8 v19, v13, 0x4

    shr-int/lit8 v19, v19, 0xc

    aput v19, v8, v5

    add-int/lit8 v5, v15, 0x3

    ushr-int/lit8 v13, v13, 0x1c

    shl-int/lit8 v19, v11, 0x10

    shr-int/lit8 v19, v19, 0xc

    or-int v13, v13, v19

    aput v13, v8, v5

    add-int/lit8 v5, v15, 0x4

    ushr-int/lit8 v11, v11, 0x10

    shl-int/lit8 v13, v3, 0x1c

    shr-int/lit8 v13, v13, 0xc

    or-int/2addr v11, v13

    aput v11, v8, v5

    add-int/lit8 v5, v15, 0x5

    shl-int/lit8 v11, v3, 0x8

    shr-int/lit8 v11, v11, 0xc

    aput v11, v8, v5

    add-int/lit8 v5, v15, 0x6

    ushr-int/lit8 v3, v3, 0x18

    shl-int/lit8 v11, v9, 0x14

    shr-int/lit8 v11, v11, 0xc

    or-int/2addr v3, v11

    aput v3, v8, v5

    add-int/lit8 v3, v15, 0x7

    shr-int/lit8 v5, v9, 0xc

    aput v5, v8, v3

    add-int/lit8 v3, v15, 0x8

    shl-int/lit8 v5, v10, 0xc

    shr-int/lit8 v5, v5, 0xc

    aput v5, v8, v3

    add-int/lit8 v3, v15, 0x9

    ushr-int/lit8 v5, v10, 0x14

    shl-int/lit8 v9, v14, 0x18

    shr-int/lit8 v9, v9, 0xc

    or-int/2addr v5, v9

    aput v5, v8, v3

    add-int/lit8 v3, v15, 0xa

    shl-int/lit8 v5, v14, 0x4

    shr-int/lit8 v5, v5, 0xc

    aput v5, v8, v3

    add-int/lit8 v3, v15, 0xb

    ushr-int/lit8 v5, v14, 0x1c

    shl-int/lit8 v9, v7, 0x10

    shr-int/lit8 v9, v9, 0xc

    or-int/2addr v5, v9

    aput v5, v8, v3

    add-int/lit8 v3, v15, 0xc

    ushr-int/lit8 v5, v7, 0x10

    shl-int/lit8 v7, v0, 0x1c

    shr-int/lit8 v7, v7, 0xc

    or-int/2addr v5, v7

    aput v5, v8, v3

    add-int/lit8 v3, v15, 0xd

    shl-int/lit8 v5, v0, 0x8

    shr-int/lit8 v5, v5, 0xc

    aput v5, v8, v3

    add-int/lit8 v3, v15, 0xe

    ushr-int/lit8 v0, v0, 0x18

    shl-int/lit8 v5, v6, 0x14

    shr-int/lit8 v5, v5, 0xc

    or-int/2addr v0, v5

    aput v0, v8, v3

    add-int/lit8 v0, v15, 0xf

    shr-int/lit8 v3, v6, 0xc

    aput v3, v8, v0

    add-int/lit8 v18, v18, 0xa

    add-int/lit8 v15, v15, 0x10

    move-object/from16 v0, p0

    move-object/from16 v13, v20

    move-object/from16 v11, v21

    move-object/from16 v3, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v14, v25

    move-object/from16 v7, v26

    move-object/from16 v6, v27

    goto/16 :goto_0

    :cond_1
    move-object/from16 v22, v3

    move-object/from16 v27, v6

    move-object/from16 v26, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v13

    move-object/from16 v25, v14

    const/16 v0, 0xa00

    const/16 v3, 0x20

    const/4 v5, 0x0

    invoke-static {v1, v0, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x1

    const/16 v1, 0x400

    if-ge v0, v1, :cond_4

    aget v1, v8, v0

    const v3, -0x7fdd5

    if-lt v1, v3, :cond_3

    aget v1, v8, v0

    const v3, 0x7fdd5

    if-le v1, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    const/4 v0, -0x2

    return v0

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_4
    const/16 v3, 0x1000

    const/4 v6, 0x4

    if-ge v0, v3, :cond_6

    add-int/lit8 v3, v1, 0x0

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v7

    const v9, 0x1fffffff

    and-int/2addr v7, v9

    aput v7, v12, v0

    add-int/lit8 v7, v0, 0x1

    invoke-static {v2, v3}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x1d

    add-int/lit8 v10, v1, 0x1

    shl-int/lit8 v10, v10, 0x2

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v11

    shl-int/lit8 v11, v11, 0x3

    or-int/2addr v3, v11

    and-int/2addr v3, v9

    aput v3, v12, v7

    add-int/lit8 v3, v0, 0x2

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v7

    ushr-int/lit8 v7, v7, 0x1a

    add-int/lit8 v10, v1, 0x2

    shl-int/lit8 v10, v10, 0x2

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v11

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v7, v11

    and-int/2addr v7, v9

    aput v7, v12, v3

    add-int/lit8 v3, v0, 0x3

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v7

    ushr-int/lit8 v7, v7, 0x17

    add-int/lit8 v10, v1, 0x3

    shl-int/lit8 v10, v10, 0x2

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v11

    shl-int/lit8 v11, v11, 0x9

    or-int/2addr v7, v11

    and-int/2addr v7, v9

    aput v7, v12, v3

    add-int/lit8 v3, v0, 0x4

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v7

    ushr-int/lit8 v7, v7, 0x14

    add-int/lit8 v10, v1, 0x4

    shl-int/lit8 v10, v10, 0x2

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v11

    shl-int/lit8 v11, v11, 0xc

    or-int/2addr v7, v11

    and-int/2addr v7, v9

    aput v7, v12, v3

    add-int/lit8 v3, v0, 0x5

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v7

    ushr-int/lit8 v7, v7, 0x11

    add-int/lit8 v10, v1, 0x5

    shl-int/lit8 v10, v10, 0x2

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v11

    shl-int/lit8 v11, v11, 0xf

    or-int/2addr v7, v11

    and-int/2addr v7, v9

    aput v7, v12, v3

    add-int/lit8 v3, v0, 0x6

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v7

    ushr-int/lit8 v7, v7, 0xe

    add-int/lit8 v10, v1, 0x6

    shl-int/lit8 v10, v10, 0x2

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v11

    shl-int/lit8 v11, v11, 0x12

    or-int/2addr v7, v11

    and-int/2addr v7, v9

    aput v7, v12, v3

    add-int/lit8 v3, v0, 0x7

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v7

    ushr-int/lit8 v7, v7, 0xb

    add-int/lit8 v10, v1, 0x7

    shl-int/lit8 v10, v10, 0x2

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v11

    shl-int/lit8 v11, v11, 0x15

    or-int/2addr v7, v11

    and-int/2addr v7, v9

    aput v7, v12, v3

    add-int/lit8 v3, v0, 0x8

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v7

    ushr-int/lit8 v7, v7, 0x8

    add-int/lit8 v10, v1, 0x8

    shl-int/lit8 v10, v10, 0x2

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v11

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v7, v11

    and-int/2addr v7, v9

    aput v7, v12, v3

    add-int/lit8 v3, v0, 0x9

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v7

    ushr-int/lit8 v7, v7, 0x5

    add-int/lit8 v10, v1, 0x9

    shl-int/lit8 v10, v10, 0x2

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v11

    shl-int/lit8 v11, v11, 0x1b

    or-int/2addr v7, v11

    and-int/2addr v7, v9

    aput v7, v12, v3

    add-int/lit8 v3, v0, 0xa

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v7

    ushr-int/lit8 v7, v7, 0x2

    and-int/2addr v7, v9

    aput v7, v12, v3

    add-int/lit8 v3, v0, 0xb

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v7

    ushr-int/lit8 v7, v7, 0x1f

    add-int/lit8 v10, v1, 0xa

    shl-int/lit8 v10, v10, 0x2

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v11

    shl-int/2addr v11, v5

    or-int/2addr v7, v11

    and-int/2addr v7, v9

    aput v7, v12, v3

    add-int/lit8 v3, v0, 0xc

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v7

    ushr-int/lit8 v7, v7, 0x1c

    add-int/lit8 v10, v1, 0xb

    shl-int/lit8 v10, v10, 0x2

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v11

    shl-int/2addr v11, v6

    or-int/2addr v7, v11

    and-int/2addr v7, v9

    aput v7, v12, v3

    add-int/lit8 v3, v0, 0xd

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v7

    const/16 v10, 0x19

    ushr-int/2addr v7, v10

    add-int/lit8 v10, v1, 0xc

    shl-int/lit8 v10, v10, 0x2

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v11

    shl-int/lit8 v11, v11, 0x7

    or-int/2addr v7, v11

    and-int/2addr v7, v9

    aput v7, v12, v3

    add-int/lit8 v3, v0, 0xe

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v7

    ushr-int/lit8 v7, v7, 0x16

    add-int/lit8 v10, v1, 0xd

    shl-int/lit8 v10, v10, 0x2

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v11

    shl-int/lit8 v11, v11, 0xa

    or-int/2addr v7, v11

    and-int/2addr v7, v9

    aput v7, v12, v3

    add-int/lit8 v3, v0, 0xf

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v7

    ushr-int/lit8 v7, v7, 0x13

    add-int/lit8 v10, v1, 0xe

    shl-int/lit8 v10, v10, 0x2

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v11

    shl-int/lit8 v11, v11, 0xd

    or-int/2addr v7, v11

    and-int/2addr v7, v9

    aput v7, v12, v3

    add-int/lit8 v3, v0, 0x10

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v7

    ushr-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v1, 0xf

    shl-int/lit8 v10, v10, 0x2

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v11

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v7, v11

    and-int/2addr v7, v9

    aput v7, v12, v3

    add-int/lit8 v3, v0, 0x11

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v7

    ushr-int/lit8 v7, v7, 0xd

    add-int/lit8 v10, v1, 0x10

    shl-int/lit8 v10, v10, 0x2

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v11

    shl-int/lit8 v11, v11, 0x13

    or-int/2addr v7, v11

    and-int/2addr v7, v9

    aput v7, v12, v3

    add-int/lit8 v3, v0, 0x12

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v7

    ushr-int/lit8 v7, v7, 0xa

    add-int/lit8 v10, v1, 0x11

    shl-int/lit8 v10, v10, 0x2

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v11

    shl-int/lit8 v11, v11, 0x16

    or-int/2addr v7, v11

    and-int/2addr v7, v9

    aput v7, v12, v3

    add-int/lit8 v3, v0, 0x13

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v7

    ushr-int/lit8 v7, v7, 0x7

    add-int/lit8 v10, v1, 0x12

    shl-int/lit8 v10, v10, 0x2

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v11

    const/16 v13, 0x19

    shl-int/2addr v11, v13

    or-int/2addr v7, v11

    and-int/2addr v7, v9

    aput v7, v12, v3

    add-int/lit8 v3, v0, 0x14

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v7

    ushr-int/lit8 v6, v7, 0x4

    add-int/lit8 v7, v1, 0x13

    shl-int/lit8 v7, v7, 0x2

    invoke-static {v2, v7}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v10

    shl-int/lit8 v10, v10, 0x1c

    or-int/2addr v6, v10

    and-int/2addr v6, v9

    aput v6, v12, v3

    add-int/lit8 v3, v0, 0x15

    invoke-static {v2, v7}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v6

    ushr-int/2addr v6, v5

    and-int/2addr v6, v9

    aput v6, v12, v3

    add-int/lit8 v3, v0, 0x16

    invoke-static {v2, v7}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v6

    ushr-int/lit8 v6, v6, 0x1e

    add-int/lit8 v7, v1, 0x14

    shl-int/lit8 v7, v7, 0x2

    invoke-static {v2, v7}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v10

    shl-int/lit8 v10, v10, 0x2

    or-int/2addr v6, v10

    and-int/2addr v6, v9

    aput v6, v12, v3

    add-int/lit8 v3, v0, 0x17

    invoke-static {v2, v7}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v6

    ushr-int/lit8 v6, v6, 0x1b

    add-int/lit8 v7, v1, 0x15

    shl-int/lit8 v7, v7, 0x2

    invoke-static {v2, v7}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v10

    shl-int/lit8 v10, v10, 0x5

    or-int/2addr v6, v10

    and-int/2addr v6, v9

    aput v6, v12, v3

    add-int/lit8 v3, v0, 0x18

    invoke-static {v2, v7}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v6

    ushr-int/lit8 v6, v6, 0x18

    add-int/lit8 v7, v1, 0x16

    shl-int/lit8 v7, v7, 0x2

    invoke-static {v2, v7}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v6, v10

    and-int/2addr v6, v9

    aput v6, v12, v3

    add-int/lit8 v3, v0, 0x19

    invoke-static {v2, v7}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v6

    ushr-int/lit8 v6, v6, 0x15

    add-int/lit8 v7, v1, 0x17

    shl-int/lit8 v7, v7, 0x2

    invoke-static {v2, v7}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v10

    shl-int/lit8 v10, v10, 0xb

    or-int/2addr v6, v10

    and-int/2addr v6, v9

    aput v6, v12, v3

    add-int/lit8 v3, v0, 0x1a

    invoke-static {v2, v7}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v6

    ushr-int/lit8 v6, v6, 0x12

    add-int/lit8 v7, v1, 0x18

    shl-int/lit8 v7, v7, 0x2

    invoke-static {v2, v7}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v10

    shl-int/lit8 v10, v10, 0xe

    or-int/2addr v6, v10

    and-int/2addr v6, v9

    aput v6, v12, v3

    add-int/lit8 v3, v0, 0x1b

    invoke-static {v2, v7}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v6

    ushr-int/lit8 v6, v6, 0xf

    add-int/lit8 v7, v1, 0x19

    shl-int/lit8 v7, v7, 0x2

    invoke-static {v2, v7}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v10

    shl-int/lit8 v10, v10, 0x11

    or-int/2addr v6, v10

    and-int/2addr v6, v9

    aput v6, v12, v3

    add-int/lit8 v3, v0, 0x1c

    invoke-static {v2, v7}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v6

    ushr-int/lit8 v6, v6, 0xc

    add-int/lit8 v7, v1, 0x1a

    shl-int/lit8 v7, v7, 0x2

    invoke-static {v2, v7}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v10

    shl-int/lit8 v10, v10, 0x14

    or-int/2addr v6, v10

    and-int/2addr v6, v9

    aput v6, v12, v3

    add-int/lit8 v3, v0, 0x1d

    invoke-static {v2, v7}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v6

    ushr-int/lit8 v6, v6, 0x9

    add-int/lit8 v7, v1, 0x1b

    shl-int/lit8 v7, v7, 0x2

    invoke-static {v2, v7}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v10

    shl-int/lit8 v10, v10, 0x17

    or-int/2addr v6, v10

    and-int/2addr v6, v9

    aput v6, v12, v3

    add-int/lit8 v3, v0, 0x1e

    invoke-static {v2, v7}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v6

    ushr-int/lit8 v6, v6, 0x6

    add-int/lit8 v7, v1, 0x1c

    shl-int/lit8 v7, v7, 0x2

    invoke-static {v2, v7}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v10

    shl-int/lit8 v10, v10, 0x1a

    or-int/2addr v6, v10

    and-int/2addr v6, v9

    aput v6, v12, v3

    add-int/lit8 v3, v0, 0x1f

    invoke-static {v2, v7}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v6

    ushr-int/lit8 v6, v6, 0x3

    aput v6, v12, v3

    add-int/lit8 v1, v1, 0x1d

    add-int/lit8 v0, v0, 0x20

    goto/16 :goto_4

    :cond_6
    const/16 v0, 0x3a00

    move-object/from16 v1, v27

    const/16 v3, 0x20

    const/4 v7, 0x0

    invoke-static {v2, v0, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x28

    move-object/from16 v3, p0

    array-length v9, v3

    move-object/from16 v10, v26

    invoke-static {v10, v7, v0, v3, v9}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/a;->c([BII[BI)V

    const/16 v3, 0x28

    const/16 v9, 0x3a00

    invoke-static {v10, v0, v3, v2, v9}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/a;->c([BII[BI)V

    move-object/from16 v0, v25

    invoke-static {v0, v1, v7}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/b$b;->e([I[BI)V

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v1, v2, v4}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/b;->b([I[S[B)V

    move-object/from16 v3, v22

    invoke-static {v3, v8}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/b$b;->d([I[I)V

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_c

    mul-int/lit16 v8, v7, 0x400

    const/16 v9, 0x400

    new-array v11, v9, [J

    const/4 v13, 0x0

    :goto_6
    const/16 v14, 0x19

    if-ge v13, v14, :cond_9

    aget v15, v1, v13

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v15, :cond_7

    aget-wide v18, v11, v5

    aget-short v16, v2, v13

    add-int v6, v8, v5

    add-int/2addr v6, v9

    sub-int/2addr v6, v15

    aget v6, v12, v6

    mul-int v6, v6, v16

    move/from16 p0, v15

    int-to-long v14, v6

    sub-long v18, v18, v14

    aput-wide v18, v11, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v15, p0

    const/4 v6, 0x4

    const/16 v14, 0x19

    goto :goto_7

    :cond_7
    move/from16 p0, v15

    move/from16 v5, p0

    :goto_8
    if-ge v5, v9, :cond_8

    aget-wide v14, v11, v5

    aget-short v6, v2, v13

    add-int v9, v8, v5

    sub-int v9, v9, p0

    aget v9, v12, v9

    mul-int v6, v6, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    int-to-long v1, v6

    add-long/2addr v14, v1

    aput-wide v14, v11, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    const/16 v9, 0x400

    goto :goto_8

    :cond_8
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/16 v9, 0x400

    goto :goto_6

    :cond_9
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    const/4 v1, 0x0

    :goto_9
    const/16 v2, 0x400

    if-ge v1, v2, :cond_a

    add-int v2, v8, v1

    aget-wide v5, v11, v1

    const-wide/16 v13, 0x3

    mul-long v13, v13, v5

    const/16 v9, 0x1e

    shr-long/2addr v13, v9

    const-wide/32 v18, 0x147a9001

    mul-long v13, v13, v18

    sub-long/2addr v5, v13

    long-to-int v6, v5

    aput v6, v21, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_a
    move-object/from16 v1, v20

    invoke-static {v1, v8, v0, v8, v3}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/b$b;->c([II[II[I)V

    const/4 v2, 0x0

    const/16 v5, 0x400

    :goto_a
    if-ge v2, v5, :cond_b

    add-int v6, v8, v2

    aget v9, v1, v6

    aget v11, v21, v6

    sub-int/2addr v9, v11

    int-to-long v13, v9

    const-wide/16 v18, 0x3

    mul-long v13, v13, v18

    const/16 v11, 0x1e

    shr-long/2addr v13, v11

    long-to-int v11, v13

    const v13, 0x147a9001

    mul-int v11, v11, v13

    sub-int/2addr v9, v11

    aput v9, v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v20, v1

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    const/4 v5, 0x1

    const/4 v6, 0x4

    goto/16 :goto_5

    :cond_c
    move-object/from16 v6, v17

    move-object/from16 v1, v20

    const/4 v2, 0x0

    invoke-static {v6, v1, v10, v2}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/b;->e([B[I[BI)V

    const/16 v0, 0x20

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v0, :cond_e

    add-int v1, v2, v5

    aget-byte v2, v4, v1

    aget-byte v1, v6, v1

    if-eq v2, v1, :cond_d

    const/4 v5, 0x0

    goto :goto_c

    :cond_d
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    goto :goto_b

    :cond_e
    const/4 v5, 0x1

    :goto_c
    if-nez v5, :cond_f

    const/4 v0, -0x3

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method
