.class final Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c$a;,
        Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c$b;
    }
.end annotation


# direct methods
.method static synthetic a([BI)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result p0

    return p0
.end method

.method private static b([BII)I
    .locals 1

    mul-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p2, p1

    aget-byte p1, p0, p2

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p2, p2, 0x1

    aget-byte v0, p0, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x1

    aget-byte v0, p0, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x1

    aget-byte p0, p0, p2

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private static c([JI)Z
    .locals 13

    const/16 v0, 0x800

    new-array v1, v0, [J

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int v4, p1, v3

    aget-wide v4, p0, v4

    long-to-int v5, v4

    shr-int/lit8 v4, v5, 0x1f

    xor-int/2addr v5, v4

    sub-int/2addr v5, v4

    int-to-long v4, v5

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_1
    const/16 v3, 0x28

    if-ge p0, v3, :cond_2

    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    aget-wide v5, v1, v4

    aget-wide v7, v1, v3

    sub-long/2addr v5, v7

    const/16 v7, 0x1f

    shr-long/2addr v5, v7

    aget-wide v7, v1, v4

    and-long/2addr v7, v5

    aget-wide v9, v1, v3

    not-long v11, v5

    and-long/2addr v9, v11

    or-long/2addr v7, v9

    aget-wide v9, v1, v3

    and-long/2addr v5, v9

    aget-wide v9, v1, v4

    and-long/2addr v9, v11

    or-long/2addr v5, v9

    aput-wide v5, v1, v4

    aput-wide v7, v1, v3

    move v3, v4

    goto :goto_2

    :cond_1
    aget-wide v5, v1, v4

    long-to-int v0, v5

    add-int/2addr p1, v0

    add-int/lit8 p0, p0, 0x1

    move v0, v4

    goto :goto_1

    :cond_2
    const/16 p0, 0x385

    if-le p1, p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method static d([I[S[B)V
    .locals 10

    const/16 v0, 0x800

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
    const/16 v8, 0x28

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

    and-int/lit16 v8, v8, 0x7ff

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

.method static e([B[BLjava/security/SecureRandom;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x20

    new-array v3, v2, [B

    const/16 v4, 0x100

    new-array v5, v4, [B

    const/16 v6, 0x800

    new-array v7, v6, [J

    const/16 v8, 0x2800

    new-array v9, v8, [J

    new-array v10, v8, [J

    new-array v8, v8, [J

    new-array v11, v6, [J

    move-object/from16 v12, p2

    invoke-virtual {v12, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v12, 0x0

    invoke-static {v5, v12, v4, v3, v2}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/a;->d([BII[BI)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v13, 0x5

    if-ge v3, v13, :cond_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v13, v3, 0x20

    mul-int/lit16 v14, v3, 0x800

    invoke-static {v4, v5, v13, v9, v14}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c$a;->a(I[BI[JI)V

    invoke-static {v9, v14}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->c([JI)Z

    move-result v13

    if-nez v13, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    const/16 v3, 0xa0

    invoke-static {v4, v5, v3, v7, v12}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c$a;->a(I[BI[JI)V

    invoke-static {v7, v12}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->c([JI)Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0xc0

    invoke-static {v10, v5, v3}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c$b;->e([J[BI)V

    invoke-static {v11, v7}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c$b;->c([J[J)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v13, :cond_3

    mul-int/lit16 v14, v4, 0x800

    invoke-static {v8, v14, v10, v14, v11}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c$b;->b([JI[JI[J)V

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v6, :cond_2

    add-int v16, v14, v15

    aget-wide v17, v8, v16

    aget-wide v19, v9, v16

    add-long v17, v17, v19

    aput-wide v17, v8, v16

    aget-wide v17, v8, v16

    const-wide/32 v19, 0x3307c001

    sub-long v17, v17, v19

    aput-wide v17, v8, v16

    aget-wide v17, v8, v16

    aget-wide v21, v8, v16

    const/16 v23, 0x1f

    shr-long v21, v21, v23

    and-long v19, v21, v19

    add-long v17, v17, v19

    aput-wide v17, v8, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_4
    const/16 v11, 0x2580

    if-ge v4, v11, :cond_4

    aget-wide v14, v8, v10

    add-int/lit8 v11, v10, 0x1

    aget-wide v16, v8, v11

    const/16 v18, 0x1e

    shl-long v16, v16, v18

    or-long v14, v14, v16

    long-to-int v15, v14

    mul-int/lit8 v14, v4, 0x4

    add-int v13, v12, v14

    invoke-static {v15, v0, v13}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget-wide v15, v8, v11

    const/4 v11, 0x2

    shr-long/2addr v15, v11

    add-int/lit8 v13, v10, 0x2

    aget-wide v17, v8, v13

    const/16 v19, 0x1c

    shl-long v17, v17, v19

    move-object/from16 v21, v7

    or-long v6, v15, v17

    long-to-int v7, v6

    add-int/lit8 v6, v14, 0x4

    invoke-static {v7, v0, v6}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget-wide v6, v8, v13

    const/4 v13, 0x4

    shr-long/2addr v6, v13

    add-int/lit8 v15, v10, 0x3

    aget-wide v16, v8, v15

    const/16 v18, 0x1a

    shl-long v16, v16, v18

    or-long v6, v6, v16

    long-to-int v7, v6

    add-int/lit8 v6, v14, 0x8

    invoke-static {v7, v0, v6}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget-wide v6, v8, v15

    const/4 v15, 0x6

    shr-long/2addr v6, v15

    add-int/lit8 v16, v10, 0x4

    aget-wide v22, v8, v16

    const/16 v17, 0x18

    shl-long v22, v22, v17

    or-long v6, v6, v22

    long-to-int v7, v6

    add-int/lit8 v6, v14, 0xc

    invoke-static {v7, v0, v6}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget-wide v6, v8, v16

    const/16 v16, 0x8

    shr-long v6, v6, v16

    add-int/lit8 v22, v10, 0x5

    aget-wide v23, v8, v22

    const/16 v25, 0x16

    shl-long v23, v23, v25

    or-long v6, v6, v23

    long-to-int v7, v6

    add-int/lit8 v6, v14, 0x10

    invoke-static {v7, v0, v6}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget-wide v6, v8, v22

    const/16 v22, 0xa

    shr-long v6, v6, v22

    add-int/lit8 v23, v10, 0x6

    aget-wide v26, v8, v23

    const/16 v24, 0x14

    shl-long v26, v26, v24

    or-long v6, v6, v26

    long-to-int v7, v6

    add-int/lit8 v6, v14, 0x14

    invoke-static {v7, v0, v6}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget-wide v6, v8, v23

    const/16 v23, 0xc

    shr-long v6, v6, v23

    add-int/lit8 v26, v10, 0x7

    aget-wide v27, v8, v26

    const/16 v29, 0x12

    shl-long v27, v27, v29

    or-long v6, v6, v27

    long-to-int v7, v6

    add-int/lit8 v6, v14, 0x18

    invoke-static {v7, v0, v6}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget-wide v6, v8, v26

    const/16 v26, 0xe

    shr-long v6, v6, v26

    add-int/lit8 v27, v10, 0x8

    aget-wide v30, v8, v27

    const/16 v28, 0x10

    shl-long v30, v30, v28

    or-long v6, v6, v30

    long-to-int v7, v6

    add-int/lit8 v6, v14, 0x1c

    invoke-static {v7, v0, v6}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget-wide v6, v8, v27

    shr-long v6, v6, v28

    add-int/lit8 v27, v10, 0x9

    aget-wide v30, v8, v27

    shl-long v30, v30, v26

    or-long v6, v6, v30

    long-to-int v7, v6

    add-int/lit8 v6, v14, 0x20

    invoke-static {v7, v0, v6}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget-wide v6, v8, v27

    shr-long v6, v6, v29

    add-int/lit8 v26, v10, 0xa

    aget-wide v29, v8, v26

    shl-long v29, v29, v23

    or-long v6, v6, v29

    long-to-int v7, v6

    add-int/lit8 v6, v14, 0x24

    invoke-static {v7, v0, v6}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget-wide v6, v8, v26

    shr-long v6, v6, v24

    add-int/lit8 v23, v10, 0xb

    aget-wide v26, v8, v23

    shl-long v26, v26, v22

    or-long v6, v6, v26

    long-to-int v7, v6

    add-int/lit8 v6, v14, 0x28

    invoke-static {v7, v0, v6}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget-wide v6, v8, v23

    shr-long v6, v6, v25

    add-int/lit8 v22, v10, 0xc

    aget-wide v23, v8, v22

    shl-long v23, v23, v16

    or-long v6, v6, v23

    long-to-int v7, v6

    add-int/lit8 v6, v14, 0x2c

    invoke-static {v7, v0, v6}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget-wide v6, v8, v22

    shr-long v6, v6, v17

    add-int/lit8 v16, v10, 0xd

    aget-wide v22, v8, v16

    shl-long v22, v22, v15

    or-long v6, v6, v22

    long-to-int v7, v6

    add-int/lit8 v6, v14, 0x30

    invoke-static {v7, v0, v6}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget-wide v6, v8, v16

    shr-long v6, v6, v18

    add-int/lit8 v15, v10, 0xe

    aget-wide v16, v8, v15

    shl-long v16, v16, v13

    or-long v6, v6, v16

    long-to-int v7, v6

    add-int/lit8 v6, v14, 0x34

    invoke-static {v7, v0, v6}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget-wide v6, v8, v15

    shr-long v6, v6, v19

    add-int/lit8 v13, v10, 0xf

    aget-wide v15, v8, v13

    shl-long/2addr v15, v11

    or-long/2addr v6, v15

    long-to-int v7, v6

    add-int/lit8 v14, v14, 0x38

    invoke-static {v7, v0, v14}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    add-int/lit8 v10, v10, 0x10

    add-int/lit8 v4, v4, 0xf

    move-object/from16 v7, v21

    const/16 v6, 0x800

    const/4 v13, 0x5

    goto/16 :goto_4

    :cond_4
    move-object/from16 v21, v7

    const v4, 0x9600

    invoke-static {v5, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    :goto_5
    const/16 v6, 0x800

    if-ge v2, v6, :cond_5

    add-int v6, v12, v2

    aget-wide v7, v21, v2

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    const/4 v6, 0x5

    :goto_6
    if-ge v2, v6, :cond_7

    const/4 v7, 0x0

    const/16 v13, 0x800

    :goto_7
    if-ge v7, v13, :cond_6

    mul-int/lit16 v8, v2, 0x800

    add-int/2addr v8, v7

    add-int v10, v13, v8

    aget-wide v14, v9, v8

    long-to-int v8, v14

    int-to-byte v8, v8

    aput-byte v8, v1, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    const/16 v2, 0x3000

    const/16 v6, 0x40

    invoke-static {v5, v3, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x3040

    const/16 v3, 0x28

    invoke-static {v1, v2, v3, v0, v4}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/a;->d([BII[BI)V

    return-void

    :cond_8
    const/4 v6, 0x5

    const/16 v13, 0x800

    const/16 v6, 0x800

    const/4 v13, 0x5

    goto/16 :goto_1
.end method

.method static f([B[BI[BLjava/security/SecureRandom;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/16 v2, 0x20

    new-array v3, v2, [B

    new-array v4, v2, [B

    const/16 v5, 0x90

    new-array v5, v5, [B

    const/16 v6, 0x28

    new-array v7, v6, [I

    new-array v8, v6, [S

    const/16 v9, 0x800

    new-array v10, v9, [J

    new-array v11, v9, [J

    new-array v12, v9, [J

    new-array v13, v9, [J

    const/16 v14, 0x2800

    new-array v15, v14, [J

    new-array v9, v14, [J

    new-array v14, v14, [J

    const/16 v6, 0x3020

    const/4 v0, 0x0

    invoke-static {v1, v6, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v6, v2, [B

    move-object/from16 v22, v9

    move-object/from16 v9, p4

    invoke-virtual {v9, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v6, v0, v5, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v6, 0x40

    move-object/from16 v9, p1

    move/from16 v0, p2

    const/16 v2, 0x28

    invoke-static {v5, v6, v2, v9, v0}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/a;->d([BII[BI)V

    const/16 v0, 0x68

    const/4 v6, 0x0

    const/16 v9, 0x20

    invoke-static {v4, v6, v9, v5, v0}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/a;->d([BII[BI)V

    const/16 v6, 0x3040

    invoke-static {v1, v6, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x3000

    invoke-static {v14, v1, v0}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c$b;->e([J[BI)V

    move-object v2, v1

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x1

    add-int/2addr v6, v9

    const/16 v9, 0x1801

    new-array v9, v9, [B

    const/16 v23, 0x8

    move/from16 p2, v0

    shl-int/lit8 v0, v6, 0x8

    int-to-short v0, v0

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    move/from16 v16, v1

    const/16 v1, 0x1800

    move/from16 v24, v6

    const/4 v6, 0x0

    invoke-static {v9, v1, v0, v4, v6}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/a;->b([BIS[BI)V

    move/from16 v0, v16

    const/4 v1, 0x0

    const/16 v17, 0x800

    :goto_1
    const/16 v25, 0x10

    move-object/from16 v26, v13

    const/16 v13, 0x800

    if-ge v1, v13, :cond_2

    mul-int/lit8 v13, v17, 0x3

    if-lt v6, v13, :cond_0

    add-int/lit8 v6, v0, 0x1

    int-to-short v6, v6

    move/from16 v16, v6

    const/4 v6, 0x0

    const/16 v13, 0x1800

    invoke-static {v9, v13, v0, v4, v6}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/a;->b([BIS[BI)V

    const/16 v0, 0x38

    move/from16 v0, v16

    const/16 v16, 0x0

    const/16 v17, 0x38

    goto :goto_2

    :cond_0
    move/from16 v16, v6

    const/16 v13, 0x1800

    :goto_2
    aget-byte v6, v9, v16

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v18, v16, 0x1

    aget-byte v13, v9, v18

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v6, v13

    const/4 v13, 0x1

    add-int/lit8 v18, v18, 0x1

    aget-byte v13, v9, v18

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v6, v13

    const v13, 0x3fffff

    and-int/2addr v6, v13

    move-object/from16 v27, v12

    int-to-long v12, v6

    aput-wide v12, v10, v1

    aget-wide v12, v10, v1

    const-wide/32 v28, 0x1fffff

    sub-long v12, v12, v28

    aput-wide v12, v10, v1

    aget-wide v12, v10, v1

    const-wide/32 v28, 0x200000

    cmp-long v6, v12, v28

    if-eqz v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v6, v16, 0x3

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    goto :goto_1

    :cond_2
    move-object/from16 v27, v12

    invoke-static {v11, v10}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c$b;->c([J[J)V

    const/4 v6, 0x0

    :goto_3
    const/4 v0, 0x5

    if-ge v6, v0, :cond_3

    mul-int/lit16 v0, v6, 0x800

    invoke-static {v15, v0, v14, v0, v11}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c$b;->b([JI[JI[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    const/16 v1, 0x40

    invoke-static {v3, v15, v5, v1}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->g([B[J[BI)V

    invoke-static {v7, v8, v3}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->d([I[S[B)V

    const/4 v6, 0x0

    :goto_4
    const-wide/16 v12, 0x0

    const/16 v9, 0x800

    if-ge v6, v9, :cond_4

    aput-wide v12, v27, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    const/16 v9, 0x28

    :goto_5
    if-ge v6, v9, :cond_7

    aget v9, v7, v6

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v9, :cond_5

    aget-wide v16, v27, v1

    aget-short v18, v8, v6

    add-int/lit16 v12, v1, 0x800

    sub-int/2addr v12, v9

    aget-byte v12, v2, v12

    mul-int v12, v12, v18

    int-to-long v12, v12

    sub-long v16, v16, v12

    aput-wide v16, v27, v1

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v12, 0x0

    goto :goto_6

    :cond_5
    move v1, v9

    :goto_7
    const/16 v12, 0x800

    if-ge v1, v12, :cond_6

    aget-wide v12, v27, v1

    aget-short v16, v8, v6

    sub-int v17, v1, v9

    aget-byte v17, v2, v17

    mul-int v0, v16, v17

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    int-to-long v4, v0

    add-long/2addr v12, v4

    aput-wide v12, v27, v1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    const/4 v0, 0x5

    goto :goto_7

    :cond_6
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x5

    const/16 v1, 0x40

    const/16 v9, 0x28

    const-wide/16 v12, 0x0

    goto :goto_5

    :cond_7
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    const/16 v0, 0x800

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v0, :cond_8

    aget-wide v4, v10, v6

    aget-wide v12, v27, v6

    add-long/2addr v4, v12

    aput-wide v4, v26, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v0, :cond_9

    int-to-long v0, v1

    const-wide/32 v4, 0x1ffc7a

    aget-wide v12, v26, v6

    const/16 v9, 0x3f

    shr-long v16, v12, v9

    xor-long v12, v12, v16

    sub-long v12, v12, v16

    sub-long/2addr v4, v12

    or-long/2addr v0, v4

    long-to-int v1, v0

    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x800

    goto :goto_9

    :cond_9
    ushr-int/lit8 v0, v1, 0x1f

    if-lez v0, :cond_a

    const/4 v6, 0x1

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    :goto_a
    move/from16 v0, p2

    if-eqz v6, :cond_b

    move-object/from16 v16, v8

    move-object v1, v15

    move-object v15, v7

    goto/16 :goto_13

    :cond_b
    const/4 v6, 0x0

    :goto_b
    const/4 v4, 0x5

    if-ge v6, v4, :cond_13

    mul-int/lit16 v0, v6, 0x800

    add-int/lit8 v6, v6, 0x1

    mul-int/lit16 v5, v6, 0x800

    const/4 v9, 0x0

    :goto_c
    const/16 v12, 0x800

    if-ge v9, v12, :cond_c

    add-int v12, v0, v9

    const-wide/16 v28, 0x0

    aput-wide v28, v22, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_c
    const-wide/16 v28, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x28

    :goto_d
    if-ge v9, v12, :cond_f

    aget v12, v7, v9

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v12, :cond_d

    add-int v16, v0, v13

    aget-wide v17, v22, v16

    aget-short v19, v8, v9

    add-int v4, v5, v13

    const/16 v1, 0x800

    add-int/2addr v4, v1

    sub-int/2addr v4, v12

    aget-byte v4, v2, v4

    mul-int v4, v4, v19

    move-object/from16 v19, v2

    int-to-long v1, v4

    sub-long v17, v17, v1

    aput-wide v17, v22, v16

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v19

    const/4 v4, 0x5

    goto :goto_e

    :cond_d
    move-object/from16 v19, v2

    move v1, v12

    const/16 v4, 0x800

    :goto_f
    if-ge v1, v4, :cond_e

    add-int v4, v0, v1

    aget-wide v16, v22, v4

    aget-short v13, v8, v9

    add-int v18, v5, v1

    sub-int v18, v18, v12

    aget-byte v2, v2, v18

    mul-int v13, v13, v2

    move/from16 v18, v5

    move v2, v6

    int-to-long v5, v13

    add-long v16, v16, v5

    aput-wide v16, v22, v4

    add-int/lit8 v1, v1, 0x1

    move v6, v2

    move/from16 v5, v18

    const/16 v4, 0x800

    move-object/from16 v2, p3

    goto :goto_f

    :cond_e
    move/from16 v18, v5

    move v2, v6

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x5

    const/16 v12, 0x28

    move-object/from16 v2, p3

    goto :goto_d

    :cond_f
    move v2, v6

    move-object v1, v15

    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v0

    move-object/from16 v19, v22

    move/from16 v20, v0

    invoke-static/range {v15 .. v20}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c$b;->d([JI[JI[JI)V

    const/16 v4, 0x800

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v4, :cond_11

    const-wide/32 v12, 0x1983e000

    add-int v5, v0, v6

    aget-wide v15, v1, v5

    sub-long/2addr v12, v15

    long-to-int v9, v12

    shr-int/lit8 v9, v9, 0x1f

    aget-wide v12, v1, v5

    const-wide/32 v15, 0x3307c001

    sub-long/2addr v12, v15

    move-object v15, v7

    move-object/from16 v16, v8

    int-to-long v7, v9

    and-long/2addr v7, v12

    aget-wide v12, v1, v5

    not-int v5, v9

    int-to-long v4, v5

    and-long/2addr v4, v12

    or-long/2addr v4, v7

    long-to-int v5, v4

    shr-int/lit8 v4, v5, 0x1f

    xor-int v7, v5, v4

    sub-int/2addr v7, v4

    const v4, 0x1983dc7b

    sub-int/2addr v7, v4

    not-int v4, v7

    ushr-int/lit8 v4, v4, 0x1f

    const/high16 v7, 0x800000

    add-int/2addr v7, v5

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/16 v8, 0x18

    shr-int/2addr v7, v8

    shl-int/2addr v7, v8

    sub-int/2addr v5, v7

    shr-int/lit8 v7, v5, 0x1f

    xor-int/2addr v5, v7

    sub-int/2addr v5, v7

    const v7, 0x7ffc7b

    sub-int/2addr v5, v7

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    or-int/2addr v4, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    add-int/lit8 v6, v6, 0x1

    move-object v7, v15

    move-object/from16 v8, v16

    const/16 v4, 0x800

    goto :goto_10

    :cond_11
    move-object v15, v7

    move-object/from16 v16, v8

    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_12

    goto :goto_12

    :cond_12
    move v6, v2

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v2, p3

    move-object v15, v1

    goto/16 :goto_b

    :cond_13
    move-object/from16 v16, v8

    move-object v1, v15

    move-object v15, v7

    :goto_12
    if-eqz v0, :cond_14

    move-object/from16 v2, p3

    :goto_13
    move-object v7, v15

    move-object/from16 v8, v16

    move/from16 v6, v24

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object v15, v1

    move-object/from16 v1, p3

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_14
    const/16 v1, 0x580

    if-ge v6, v1, :cond_15

    add-int/lit8 v1, v0, 0x0

    aget-wide v1, v26, v1

    const-wide/32 v4, 0x3fffff

    and-long/2addr v1, v4

    add-int/lit8 v7, v0, 0x1

    aget-wide v8, v26, v7

    const/16 v10, 0x16

    shl-long/2addr v8, v10

    or-long/2addr v1, v8

    long-to-int v2, v1

    mul-int/lit8 v1, v6, 0x4

    add-int/lit8 v8, v1, 0x0

    const/4 v10, 0x0

    move-object/from16 v9, p0

    invoke-static {v2, v9, v8}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget-wide v7, v26, v7

    const/16 v2, 0xa

    ushr-long/2addr v7, v2

    const-wide/16 v11, 0xfff

    and-long/2addr v7, v11

    add-int/lit8 v11, v0, 0x2

    aget-wide v12, v26, v11

    const/16 v14, 0xc

    shl-long/2addr v12, v14

    or-long/2addr v7, v12

    long-to-int v8, v7

    add-int/lit8 v7, v1, 0x4

    invoke-static {v8, v9, v7}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget-wide v7, v26, v11

    const/16 v11, 0x14

    ushr-long/2addr v7, v11

    const-wide/16 v12, 0x3

    and-long/2addr v7, v12

    add-int/lit8 v12, v0, 0x3

    aget-wide v12, v26, v12

    and-long/2addr v12, v4

    const/4 v15, 0x2

    shl-long/2addr v12, v15

    or-long/2addr v7, v12

    add-int/lit8 v12, v0, 0x4

    aget-wide v16, v26, v12

    const/16 v13, 0x18

    shl-long v16, v16, v13

    or-long v7, v7, v16

    long-to-int v8, v7

    add-int/lit8 v7, v1, 0x8

    invoke-static {v8, v9, v7}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget-wide v7, v26, v12

    ushr-long v7, v7, v23

    const-wide/16 v16, 0x3fff

    and-long v7, v7, v16

    add-int/lit8 v12, v0, 0x5

    aget-wide v16, v26, v12

    const/16 v18, 0xe

    shl-long v16, v16, v18

    or-long v7, v7, v16

    long-to-int v8, v7

    add-int/lit8 v7, v1, 0xc

    invoke-static {v8, v9, v7}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget-wide v7, v26, v12

    const/16 v12, 0x12

    ushr-long/2addr v7, v12

    const-wide/16 v16, 0xf

    and-long v7, v7, v16

    add-int/lit8 v16, v0, 0x6

    aget-wide v16, v26, v16

    and-long v16, v16, v4

    const/16 v19, 0x4

    shl-long v16, v16, v19

    or-long v7, v7, v16

    add-int/lit8 v16, v0, 0x7

    aget-wide v20, v26, v16

    const/16 v17, 0x1a

    shl-long v20, v20, v17

    or-long v7, v7, v20

    long-to-int v8, v7

    add-int/lit8 v7, v1, 0x10

    invoke-static {v8, v9, v7}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget-wide v7, v26, v16

    const/16 v16, 0x6

    ushr-long v7, v7, v16

    const-wide/32 v20, 0xffff

    and-long v7, v7, v20

    add-int/lit8 v17, v0, 0x8

    aget-wide v20, v26, v17

    shl-long v20, v20, v25

    or-long v7, v7, v20

    long-to-int v8, v7

    add-int/lit8 v7, v1, 0x14

    invoke-static {v8, v9, v7}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget-wide v7, v26, v17

    ushr-long v7, v7, v25

    const-wide/16 v20, 0x3f

    and-long v7, v7, v20

    add-int/lit8 v17, v0, 0x9

    aget-wide v20, v26, v17

    and-long v20, v20, v4

    shl-long v16, v20, v16

    or-long v7, v7, v16

    add-int/lit8 v16, v0, 0xa

    aget-wide v20, v26, v16

    const/16 v17, 0x1c

    shl-long v20, v20, v17

    or-long v7, v7, v20

    long-to-int v8, v7

    add-int/lit8 v7, v1, 0x18

    invoke-static {v8, v9, v7}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget-wide v7, v26, v16

    ushr-long v7, v7, v19

    const-wide/32 v16, 0x3ffff

    and-long v7, v7, v16

    add-int/lit8 v16, v0, 0xb

    aget-wide v19, v26, v16

    shl-long v19, v19, v12

    or-long v7, v7, v19

    long-to-int v8, v7

    add-int/lit8 v7, v1, 0x1c

    invoke-static {v8, v9, v7}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget-wide v7, v26, v16

    ushr-long v7, v7, v18

    const-wide/16 v16, 0xff

    and-long v7, v7, v16

    add-int/lit8 v12, v0, 0xc

    aget-wide v16, v26, v12

    and-long v4, v16, v4

    shl-long v4, v4, v23

    or-long/2addr v4, v7

    add-int/lit8 v7, v0, 0xd

    aget-wide v16, v26, v7

    const/16 v8, 0x1e

    shl-long v16, v16, v8

    or-long v4, v4, v16

    long-to-int v5, v4

    add-int/lit8 v4, v1, 0x20

    invoke-static {v5, v9, v4}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget-wide v4, v26, v7

    ushr-long/2addr v4, v15

    const-wide/32 v7, 0xfffff

    and-long/2addr v4, v7

    add-int/lit8 v7, v0, 0xe

    aget-wide v15, v26, v7

    shl-long v11, v15, v11

    or-long/2addr v4, v11

    long-to-int v5, v4

    add-int/lit8 v4, v1, 0x24

    invoke-static {v5, v9, v4}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    aget-wide v4, v26, v7

    ushr-long/2addr v4, v14

    const-wide/16 v7, 0x3ff

    and-long/2addr v4, v7

    add-int/lit8 v7, v0, 0xf

    aget-wide v7, v26, v7

    shl-long/2addr v7, v2

    or-long/2addr v4, v7

    long-to-int v2, v4

    const/16 v4, 0x28

    add-int/2addr v1, v4

    invoke-static {v2, v9, v1}, Lorg/bouncycastle/util/Pack;->g(I[BI)V

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v6, v6, 0xb

    goto/16 :goto_14

    :cond_15
    move-object/from16 v9, p0

    const/4 v10, 0x0

    const/16 v0, 0x1600

    const/16 v1, 0x20

    invoke-static {v3, v10, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static g([B[J[BI)V
    .locals 10

    const/16 v0, 0x2850

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0x800

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x800

    if-ge v5, v6, :cond_0

    aget-wide v6, p1, v4

    long-to-int v7, v6

    const v6, 0x1983e000

    sub-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x1f

    const v8, 0x3307c001

    sub-int v8, v7, v8

    and-int/2addr v8, v6

    not-int v6, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    const v7, 0xffffff

    and-int/2addr v7, v6

    const/high16 v8, 0x800000

    sub-int/2addr v8, v7

    shr-int/lit8 v8, v8, 0x1f

    const/high16 v9, 0x1000000

    sub-int v9, v7, v9

    and-int/2addr v9, v8

    not-int v8, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    add-int/lit8 v8, v4, 0x1

    sub-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x18

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    add-int/lit8 v5, v5, 0x1

    move v4, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x2800

    const/16 v3, 0x50

    invoke-static {p2, p3, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x20

    invoke-static {p0, v2, p1, v1, v0}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/a;->d([BII[BI)V

    return-void
.end method

.method static h([B[BI[B)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x20

    new-array v4, v3, [B

    new-array v5, v3, [B

    new-array v6, v3, [B

    const/16 v7, 0x50

    new-array v7, v7, [B

    const/16 v8, 0x28

    new-array v9, v8, [I

    new-array v10, v8, [S

    const/16 v11, 0x2800

    new-array v12, v11, [I

    new-array v15, v11, [J

    new-array v14, v11, [J

    new-array v11, v11, [J

    const/16 v13, 0x800

    new-array v8, v13, [J

    new-array v3, v13, [J

    const/16 v13, 0x1620

    move-object/from16 v19, v5

    move/from16 v5, p2

    if-eq v5, v13, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object/from16 v17, v15

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_0
    const/16 v5, 0x800

    if-ge v13, v5, :cond_1

    const/4 v5, 0x0

    invoke-static {v1, v15, v5}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v21

    const/4 v5, 0x1

    invoke-static {v1, v15, v5}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v5

    move-object/from16 v22, v11

    const/4 v11, 0x2

    invoke-static {v1, v15, v11}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v11

    move-object/from16 v23, v3

    const/4 v3, 0x3

    invoke-static {v1, v15, v3}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v3

    move-object/from16 v24, v9

    const/4 v9, 0x4

    invoke-static {v1, v15, v9}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v9

    move-object/from16 v25, v10

    const/4 v10, 0x5

    invoke-static {v1, v15, v10}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v10

    move-object/from16 v26, v14

    const/4 v14, 0x6

    invoke-static {v1, v15, v14}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v14

    move-object/from16 v27, v7

    const/4 v7, 0x7

    invoke-static {v1, v15, v7}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v7

    const/16 v0, 0x8

    invoke-static {v1, v15, v0}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v0

    move-object/from16 v28, v6

    const/16 v6, 0x9

    invoke-static {v1, v15, v6}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v6

    move-object/from16 v29, v12

    const/16 v12, 0xa

    invoke-static {v1, v15, v12}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v18

    shl-int/lit8 v20, v21, 0xa

    shr-int/lit8 v2, v20, 0xa

    int-to-long v1, v2

    aput-wide v1, v8, v13

    add-int/lit8 v1, v13, 0x1

    ushr-int/lit8 v2, v21, 0x16

    shl-int/lit8 v20, v5, 0x14

    shr-int/lit8 v20, v20, 0xa

    or-int v2, v2, v20

    move/from16 v20, v13

    int-to-long v12, v2

    aput-wide v12, v8, v1

    add-int/lit8 v13, v20, 0x2

    const/16 v1, 0xc

    ushr-int/lit8 v1, v5, 0xc

    shl-int/lit8 v2, v11, 0x1e

    const/16 v5, 0xa

    shr-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    aput-wide v1, v8, v13

    add-int/lit8 v13, v20, 0x3

    shl-int/lit8 v1, v11, 0x8

    shr-int/2addr v1, v5

    int-to-long v1, v1

    aput-wide v1, v8, v13

    add-int/lit8 v13, v20, 0x4

    ushr-int/lit8 v1, v11, 0x18

    shl-int/lit8 v2, v3, 0x12

    shr-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    aput-wide v1, v8, v13

    add-int/lit8 v13, v20, 0x5

    const/16 v1, 0xe

    ushr-int/lit8 v1, v3, 0xe

    shl-int/lit8 v2, v9, 0x1c

    shr-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    aput-wide v1, v8, v13

    add-int/lit8 v13, v20, 0x6

    shl-int/lit8 v1, v9, 0x6

    shr-int/2addr v1, v5

    int-to-long v1, v1

    aput-wide v1, v8, v13

    add-int/lit8 v13, v20, 0x7

    ushr-int/lit8 v1, v9, 0x1a

    shl-int/lit8 v2, v10, 0x10

    shr-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    aput-wide v1, v8, v13

    add-int/lit8 v13, v20, 0x8

    ushr-int/lit8 v1, v10, 0x10

    shl-int/lit8 v2, v14, 0x1a

    shr-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    aput-wide v1, v8, v13

    add-int/lit8 v13, v20, 0x9

    shl-int/lit8 v1, v14, 0x4

    shr-int/2addr v1, v5

    int-to-long v1, v1

    aput-wide v1, v8, v13

    add-int/lit8 v13, v20, 0xa

    ushr-int/lit8 v1, v14, 0x1c

    shl-int/lit8 v2, v7, 0xe

    shr-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    aput-wide v1, v8, v13

    add-int/lit8 v13, v20, 0xb

    ushr-int/lit8 v1, v7, 0x12

    shl-int/lit8 v2, v0, 0x18

    shr-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    aput-wide v1, v8, v13

    add-int/lit8 v13, v20, 0xc

    shl-int/lit8 v1, v0, 0x2

    shr-int/2addr v1, v5

    int-to-long v1, v1

    aput-wide v1, v8, v13

    add-int/lit8 v13, v20, 0xd

    ushr-int/lit8 v0, v0, 0x1e

    shl-int/lit8 v1, v6, 0xc

    shr-int/2addr v1, v5

    or-int/2addr v0, v1

    int-to-long v0, v0

    aput-wide v0, v8, v13

    add-int/lit8 v13, v20, 0xe

    ushr-int/lit8 v0, v6, 0x14

    shl-int/lit8 v1, v18, 0x16

    shr-int/2addr v1, v5

    or-int/2addr v0, v1

    int-to-long v0, v0

    aput-wide v0, v8, v13

    add-int/lit8 v13, v20, 0xf

    shr-int/lit8 v0, v18, 0xa

    int-to-long v0, v0

    aput-wide v0, v8, v13

    add-int/lit8 v15, v15, 0xb

    add-int/lit8 v13, v20, 0x10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v11, v22

    move-object/from16 v3, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v14, v26

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move-object/from16 v12, v29

    goto/16 :goto_0

    :cond_1
    move-object/from16 v23, v3

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v22, v11

    move-object/from16 v29, v12

    move-object/from16 v26, v14

    const/16 v0, 0x1600

    move-object/from16 v1, p1

    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-static {v1, v0, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x800

    if-ge v0, v1, :cond_4

    aget-wide v1, v8, v0

    const-wide/32 v5, -0x1ffc7a

    cmp-long v3, v1, v5

    if-ltz v3, :cond_3

    aget-wide v1, v8, v0

    const-wide/32 v5, 0x1ffc7a

    cmp-long v3, v1, v5

    if-lez v3, :cond_2

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
    const/16 v2, 0x2800

    if-ge v0, v2, :cond_6

    move-object/from16 v2, p3

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v5

    const v6, 0x3fffffff    # 1.9999999f

    and-int/2addr v5, v6

    aput v5, v29, v0

    add-int/lit8 v5, v0, 0x1

    invoke-static {v2, v1, v3}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v7

    ushr-int/lit8 v3, v7, 0x1e

    const/4 v7, 0x1

    invoke-static {v2, v1, v7}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v9

    const/4 v10, 0x2

    shl-int/2addr v9, v10

    or-int/2addr v3, v9

    and-int/2addr v3, v6

    aput v3, v29, v5

    add-int/lit8 v3, v0, 0x2

    invoke-static {v2, v1, v7}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x1c

    invoke-static {v2, v1, v10}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v9

    const/4 v11, 0x4

    shl-int/2addr v9, v11

    or-int/2addr v5, v9

    and-int/2addr v5, v6

    aput v5, v29, v3

    add-int/lit8 v3, v0, 0x3

    invoke-static {v2, v1, v10}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x1a

    const/4 v9, 0x3

    invoke-static {v2, v1, v9}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v10

    const/4 v11, 0x6

    shl-int/2addr v10, v11

    or-int/2addr v5, v10

    and-int/2addr v5, v6

    aput v5, v29, v3

    add-int/lit8 v3, v0, 0x4

    invoke-static {v2, v1, v9}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x18

    const/4 v10, 0x4

    invoke-static {v2, v1, v10}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v11

    const/16 v12, 0x8

    shl-int/2addr v11, v12

    or-int/2addr v5, v11

    and-int/2addr v5, v6

    aput v5, v29, v3

    add-int/lit8 v3, v0, 0x5

    invoke-static {v2, v1, v10}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x16

    const/4 v10, 0x5

    invoke-static {v2, v1, v10}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v11

    const/16 v12, 0xa

    shl-int/2addr v11, v12

    or-int/2addr v5, v11

    and-int/2addr v5, v6

    aput v5, v29, v3

    add-int/lit8 v3, v0, 0x6

    invoke-static {v2, v1, v10}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x14

    const/4 v10, 0x6

    invoke-static {v2, v1, v10}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v11

    const/16 v12, 0xc

    shl-int/2addr v11, v12

    or-int/2addr v5, v11

    and-int/2addr v5, v6

    aput v5, v29, v3

    add-int/lit8 v3, v0, 0x7

    invoke-static {v2, v1, v10}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x12

    const/4 v10, 0x7

    invoke-static {v2, v1, v10}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v11

    const/16 v12, 0xe

    shl-int/2addr v11, v12

    or-int/2addr v5, v11

    and-int/2addr v5, v6

    aput v5, v29, v3

    add-int/lit8 v3, v0, 0x8

    invoke-static {v2, v1, v10}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x10

    const/16 v11, 0x8

    invoke-static {v2, v1, v11}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v12

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v5, v12

    and-int/2addr v5, v6

    aput v5, v29, v3

    add-int/lit8 v3, v0, 0x9

    invoke-static {v2, v1, v11}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v5

    const/16 v11, 0xe

    ushr-int/2addr v5, v11

    const/16 v11, 0x9

    invoke-static {v2, v1, v11}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v12

    shl-int/lit8 v12, v12, 0x12

    or-int/2addr v5, v12

    and-int/2addr v5, v6

    aput v5, v29, v3

    add-int/lit8 v3, v0, 0xa

    invoke-static {v2, v1, v11}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v5

    const/16 v12, 0xc

    ushr-int/2addr v5, v12

    const/16 v12, 0xa

    invoke-static {v2, v1, v12}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v13

    shl-int/lit8 v13, v13, 0x14

    or-int/2addr v5, v13

    and-int/2addr v5, v6

    aput v5, v29, v3

    add-int/lit8 v3, v0, 0xb

    invoke-static {v2, v1, v12}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v5

    ushr-int/2addr v5, v12

    const/16 v13, 0xb

    invoke-static {v2, v1, v13}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v14

    shl-int/lit8 v14, v14, 0x16

    or-int/2addr v5, v14

    and-int/2addr v5, v6

    aput v5, v29, v3

    add-int/lit8 v3, v0, 0xc

    invoke-static {v2, v1, v13}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v5

    const/16 v13, 0x8

    ushr-int/2addr v5, v13

    const/16 v14, 0xc

    invoke-static {v2, v1, v14}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v15

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v5, v15

    and-int/2addr v5, v6

    aput v5, v29, v3

    add-int/lit8 v3, v0, 0xd

    invoke-static {v2, v1, v14}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v5

    const/4 v15, 0x6

    ushr-int/2addr v5, v15

    const/16 v7, 0xd

    invoke-static {v2, v1, v7}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v18

    shl-int/lit8 v18, v18, 0x1a

    or-int v5, v5, v18

    and-int/2addr v5, v6

    aput v5, v29, v3

    add-int/lit8 v3, v0, 0xe

    invoke-static {v2, v1, v7}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v5

    const/4 v7, 0x4

    ushr-int/2addr v5, v7

    const/16 v7, 0xe

    invoke-static {v2, v1, v7}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v18

    shl-int/lit8 v18, v18, 0x1c

    or-int v5, v5, v18

    and-int/2addr v5, v6

    aput v5, v29, v3

    add-int/lit8 v3, v0, 0xf

    invoke-static {v2, v1, v7}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->b([BII)I

    move-result v5

    const/16 v18, 0x2

    ushr-int/lit8 v5, v5, 0x2

    and-int/2addr v5, v6

    aput v5, v29, v3

    add-int/lit8 v1, v1, 0xf

    add-int/lit8 v0, v0, 0x10

    goto/16 :goto_4

    :cond_6
    move-object/from16 v2, p3

    const v0, 0x9600

    move-object/from16 v1, v28

    const/16 v3, 0x20

    const/4 v5, 0x0

    invoke-static {v2, v0, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    array-length v3, v0

    move-object/from16 v6, v27

    const/16 v7, 0x28

    invoke-static {v6, v5, v7, v0, v3}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/a;->d([BII[BI)V

    const v0, 0x9600

    invoke-static {v6, v7, v7, v2, v0}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/a;->d([BII[BI)V

    move-object/from16 v0, v26

    invoke-static {v0, v1, v5}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c$b;->e([J[BI)V

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v1, v2, v4}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->d([I[S[B)V

    move-object/from16 v3, v23

    invoke-static {v3, v8}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c$b;->c([J[J)V

    const/4 v5, 0x0

    :goto_5
    const/4 v7, 0x5

    if-ge v5, v7, :cond_b

    mul-int/lit16 v8, v5, 0x800

    const/4 v9, 0x0

    :goto_6
    const/16 v10, 0x800

    if-ge v9, v10, :cond_7

    add-int v10, v8, v9

    const-wide/16 v11, 0x0

    aput-wide v11, v22, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_7
    const/16 v10, 0x28

    if-ge v9, v10, :cond_a

    aget v11, v1, v9

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v11, :cond_8

    add-int v13, v8, v12

    aget-wide v14, v22, v13

    aget-short v18, v2, v9

    add-int/lit16 v7, v13, 0x800

    sub-int/2addr v7, v11

    aget v7, v29, v7

    mul-int v7, v7, v18

    move/from16 p0, v11

    int-to-long v10, v7

    sub-long/2addr v14, v10

    aput-wide v14, v22, v13

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, p0

    const/4 v7, 0x5

    const/16 v10, 0x28

    goto :goto_8

    :cond_8
    move/from16 p0, v11

    move/from16 v7, p0

    const/16 v10, 0x800

    :goto_9
    if-ge v7, v10, :cond_9

    add-int v11, v8, v7

    aget-wide v12, v22, v11

    aget-short v14, v2, v9

    sub-int v15, v11, p0

    aget v15, v29, v15

    mul-int v14, v14, v15

    int-to-long v14, v14

    add-long/2addr v12, v14

    aput-wide v12, v22, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_9
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x5

    goto :goto_7

    :cond_a
    move-object/from16 v7, v17

    const/16 v10, 0x800

    invoke-static {v7, v8, v0, v8, v3}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c$b;->b([JI[JI[J)V

    const/16 v9, 0x800

    move-object v13, v7

    move v14, v8

    move-object v15, v7

    move/from16 v16, v8

    move-object/from16 v17, v22

    move/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c$b;->d([JI[JI[JI)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v17, v7

    goto :goto_5

    :cond_b
    move-object/from16 v7, v17

    move-object/from16 v8, v19

    const/4 v5, 0x0

    invoke-static {v8, v7, v6, v5}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->g([B[J[BI)V

    const/4 v0, 0x0

    const/16 v1, 0x20

    :goto_a
    if-ge v0, v1, :cond_d

    add-int v2, v5, v0

    aget-byte v3, v4, v2

    aget-byte v2, v8, v2

    if-eq v3, v2, :cond_c

    const/4 v5, 0x0

    goto :goto_b

    :cond_c
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    goto :goto_a

    :cond_d
    const/4 v5, 0x1

    :goto_b
    if-nez v5, :cond_e

    const/4 v0, -0x3

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method
