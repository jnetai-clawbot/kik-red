.class public Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field private final a:Lorg/bouncycastle/pqc/crypto/sphincs/a;

.field private b:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincs/a;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sphincs/a;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->a:Lorg/bouncycastle/pqc/crypto/sphincs/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "2n-digest needs to produce 64 bytes of output"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n-digest needs to produce 32 bytes of output"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)[B
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->a:Lorg/bouncycastle/pqc/crypto/sphincs/a;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->b:[B

    const v3, 0xa028

    new-array v10, v3, [B

    const/16 v11, 0x20

    new-array v12, v11, [B

    const/16 v13, 0x40

    new-array v14, v13, [B

    const/16 v15, 0x8

    new-array v3, v15, [J

    new-array v8, v11, [B

    new-array v7, v11, [B

    const/16 v6, 0x400

    new-array v5, v6, [B

    const/16 v4, 0x440

    new-array v13, v4, [B

    move-object/from16 v16, v8

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-byte v18, v2, v6

    aput-byte v18, v13, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const v2, 0xa008

    const/16 v6, 0x420

    invoke-static {v13, v6, v10, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/sphincs/a;->a()Lorg/bouncycastle/crypto/Digest;

    move-result-object v6

    invoke-interface {v6}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    new-array v4, v4, [B

    invoke-interface {v6, v10, v2, v11}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    array-length v15, v1

    invoke-interface {v6, v1, v8, v15}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v6, v4, v8}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    const/4 v6, 0x0

    :goto_1
    if-eq v6, v11, :cond_1

    add-int v15, v2, v6

    aput-byte v8, v10, v15

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    const/16 v6, 0x8

    if-eq v2, v6, :cond_2

    mul-int/lit8 v6, v2, 0x8

    invoke-static {v4, v6}, Lorg/bouncycastle/util/Pack;->o([BI)J

    move-result-wide v19

    aput-wide v19, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    aget-wide v2, v3, v8

    const-wide v19, 0xfffffffffffffffL

    and-long v19, v2, v19

    const/16 v15, 0x10

    invoke-static {v4, v15, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v6, 0x9be8

    invoke-static {v12, v8, v10, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sphincs/d$a;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sphincs/d$a;-><init>()V

    const/16 v2, 0xb

    iput v2, v4, Lorg/bouncycastle/pqc/crypto/sphincs/d$a;->a:I

    const-wide/16 v2, 0x0

    iput-wide v2, v4, Lorg/bouncycastle/pqc/crypto/sphincs/d$a;->b:J

    iput-wide v2, v4, Lorg/bouncycastle/pqc/crypto/sphincs/d$a;->c:J

    const v2, 0x9c08

    const/16 v3, 0x400

    invoke-static {v13, v11, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v17, 0xa008

    const v21, 0x9c08

    const-wide/16 v24, 0x0

    move-object v2, v9

    const/16 v26, 0x400

    move-object v3, v10

    move-object/from16 v18, v4

    const/16 v15, 0x440

    move/from16 v4, v17

    move-object/from16 v28, v5

    move-object v5, v13

    const v11, 0x9be8

    move-object/from16 v6, v18

    move-object/from16 v31, v7

    move-object v7, v10

    move-object/from16 v33, v16

    move/from16 v8, v21

    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/sphincs/d;->b(Lorg/bouncycastle/pqc/crypto/sphincs/a;[BI[BLorg/bouncycastle/pqc/crypto/sphincs/d$a;[BI)V

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/sphincs/a;->a()Lorg/bouncycastle/crypto/Digest;

    move-result-object v2

    invoke-interface {v2, v10, v11, v15}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    array-length v3, v1

    const/4 v11, 0x0

    invoke-interface {v2, v1, v11, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v2, v14, v11}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    const-wide/16 v34, 0x1f

    and-long v1, v19, v34

    long-to-int v2, v1

    int-to-long v7, v2

    const/4 v6, 0x5

    ushr-long v36, v19, v6

    const/4 v1, 0x0

    const/16 v2, 0x20

    :goto_3
    if-ge v1, v2, :cond_3

    aget-byte v3, v12, v1

    aput-byte v3, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v5, v28

    const/16 v4, 0x400

    invoke-static {v13, v2, v5, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    const/16 v3, 0x8

    :goto_4
    if-ge v1, v3, :cond_4

    add-int v3, v2, v1

    mul-int/lit8 v2, v1, 0x8

    ushr-long v16, v19, v2

    const-wide/16 v38, 0xff

    move-object/from16 v28, v5

    and-long v4, v16, v38

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v10, v3

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, v28

    const/16 v2, 0x20

    const/16 v3, 0x8

    const/16 v4, 0x400

    goto :goto_4

    :cond_4
    move-object/from16 v28, v5

    const/16 v12, 0x28

    new-array v1, v12, [B

    const/4 v2, 0x0

    :goto_5
    const/16 v3, 0x20

    if-ge v2, v3, :cond_5

    aget-byte v3, v13, v2

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    const/16 v5, 0xc

    int-to-long v2, v5

    const/16 v26, 0x4

    shl-long v16, v36, v26

    or-long v2, v2, v16

    const/16 v32, 0x3b

    shl-long v16, v7, v32

    or-long v2, v16, v2

    const/16 v4, 0x20

    invoke-static {v2, v3, v1, v4}, Lorg/bouncycastle/util/Pack;->t(J[BI)V

    move-object/from16 v4, v31

    invoke-virtual {v9, v4, v11, v1}, Lorg/bouncycastle/pqc/crypto/sphincs/a;->d([BI[B)V

    const/high16 v1, 0x200000

    new-array v3, v1, [B

    const v1, 0x3fffe0

    new-array v2, v1, [B

    const/16 v17, 0x0

    const-wide/32 v18, 0x200000

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/sphincs/c;->a([BIJ[BI)V

    const/4 v1, 0x0

    :goto_6
    const/high16 v5, 0x10000

    const v16, 0xffff

    if-ge v1, v5, :cond_6

    add-int v16, v1, v16

    const/16 v5, 0x20

    mul-int/lit8 v6, v16, 0x20

    mul-int/lit8 v5, v1, 0x20

    invoke-virtual {v9, v2, v6, v3, v5}, Lorg/bouncycastle/pqc/crypto/sphincs/a;->c([BI[BI)V

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_7
    const-wide/16 v18, 0x20

    const/16 v20, 0x1

    const/16 v5, 0x10

    if-ge v6, v5, :cond_8

    rsub-int/lit8 v1, v6, 0x10

    shl-int v21, v20, v1

    add-int/lit8 v5, v21, -0x1

    int-to-long v11, v5

    add-int/lit8 v1, v1, -0x1

    shl-int v5, v20, v1

    add-int/lit8 v1, v5, -0x1

    move-object/from16 v39, v13

    move-object/from16 v38, v14

    int-to-long v13, v1

    const/4 v1, 0x0

    :goto_8
    move-object/from16 v41, v2

    move-object/from16 v40, v3

    if-ge v1, v5, :cond_7

    int-to-long v2, v1

    add-long/2addr v2, v13

    mul-long v2, v2, v18

    long-to-int v3, v2

    mul-int/lit8 v2, v1, 0x2

    move/from16 v20, v1

    int-to-long v0, v2

    add-long/2addr v0, v11

    mul-long v0, v0, v18

    long-to-int v2, v0

    mul-int/lit8 v0, v6, 0x2

    const/16 v1, 0x20

    mul-int/lit8 v0, v0, 0x20

    move-object v1, v9

    move/from16 v42, v2

    move-object/from16 v2, v41

    move-object v15, v4

    move-wide/from16 v43, v11

    const/16 v11, 0x400

    move-object/from16 v4, v41

    move/from16 v27, v5

    move-object/from16 v12, v28

    const/16 v11, 0xc

    const/16 v28, 0x10

    move/from16 v5, v42

    move/from16 v17, v6

    move-object v6, v12

    move-wide/from16 v45, v7

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/a;->b([BI[BI[BI)V

    add-int/lit8 v1, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v28, v12

    move-object v4, v15

    move/from16 v6, v17

    move/from16 v5, v27

    move-object/from16 v3, v40

    move-wide/from16 v11, v43

    move-wide/from16 v7, v45

    const/16 v15, 0x440

    goto :goto_8

    :cond_7
    move-object v15, v4

    move/from16 v17, v6

    move-wide/from16 v45, v7

    move-object/from16 v12, v28

    const/16 v11, 0xc

    const/16 v28, 0x10

    add-int/lit8 v6, v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v28, v12

    move-object/from16 v14, v38

    move-object/from16 v13, v39

    const/4 v11, 0x0

    const/16 v12, 0x28

    const/16 v15, 0x440

    goto/16 :goto_7

    :cond_8
    move-object/from16 v41, v2

    move-object/from16 v40, v3

    move-object v15, v4

    move-wide/from16 v45, v7

    move-object/from16 v39, v13

    move-object/from16 v38, v14

    move-object/from16 v12, v28

    const/16 v11, 0xc

    const/16 v0, 0x7e0

    const/16 v1, 0x28

    :goto_9
    const/16 v2, 0xfe0

    if-ge v0, v2, :cond_9

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v41, v0

    aput-byte v3, v10, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    :goto_a
    const/16 v0, 0x20

    if-ge v8, v0, :cond_e

    mul-int/lit8 v2, v8, 0x2

    aget-byte v3, v38, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, v38, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0x8

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_a

    add-int/lit8 v0, v1, 0x1

    mul-int/lit8 v5, v3, 0x20

    add-int/2addr v5, v2

    aget-byte v5, v40, v5

    aput-byte v5, v10, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    const/16 v0, 0x20

    goto :goto_b

    :cond_a
    add-int v3, v3, v16

    const/4 v0, 0x0

    :goto_c
    const/16 v2, 0xa

    if-ge v0, v2, :cond_d

    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_b
    add-int/lit8 v3, v3, -0x1

    :goto_d
    const/4 v2, 0x0

    :goto_e
    const/16 v5, 0x20

    if-ge v2, v5, :cond_c

    add-int/lit8 v5, v1, 0x1

    mul-int/lit8 v6, v3, 0x20

    add-int/2addr v6, v2

    aget-byte v6, v41, v6

    aput-byte v6, v10, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto :goto_e

    :cond_c
    add-int/lit8 v3, v3, -0x1

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    :goto_f
    if-ge v8, v0, :cond_f

    aget-byte v1, v41, v8

    move-object/from16 v13, v33

    aput-byte v1, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_f
    move-object/from16 v13, v33

    const/16 v1, 0x3428

    move-wide/from16 v7, v45

    const/4 v6, 0x0

    const/16 v14, 0x3428

    :goto_10
    if-ge v6, v11, :cond_1c

    const/16 v1, 0x28

    new-array v2, v1, [B

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_10

    aget-byte v3, v39, v1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_10
    int-to-long v3, v6

    shl-long v16, v36, v26

    or-long v16, v3, v16

    shl-long v3, v7, v32

    or-long v3, v16, v3

    invoke-static {v3, v4, v2, v0}, Lorg/bouncycastle/util/Pack;->t(J[BI)V

    const/4 v0, 0x0

    invoke-virtual {v9, v15, v0, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/a;->d([BI[B)V

    const/16 v0, 0x43

    new-array v5, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x40

    :goto_12
    if-ge v1, v4, :cond_11

    div-int/lit8 v3, v1, 0x2

    aget-byte v22, v13, v3

    and-int/lit8 v22, v22, 0xf

    aput v22, v5, v1

    add-int/lit8 v22, v1, 0x1

    aget-byte v3, v13, v3

    and-int/lit16 v3, v3, 0xff

    ushr-int/lit8 v3, v3, 0x4

    aput v3, v5, v22

    aget v3, v5, v1

    rsub-int/lit8 v3, v3, 0xf

    add-int/2addr v3, v2

    aget v2, v5, v22

    rsub-int/lit8 v2, v2, 0xf

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_12

    :cond_11
    :goto_13
    if-ge v1, v0, :cond_12

    and-int/lit8 v3, v2, 0xf

    aput v3, v5, v1

    ushr-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    invoke-static {v10, v14, v15, v1}, Lorg/bouncycastle/pqc/crypto/sphincs/e;->a([BI[BI)V

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v0, :cond_13

    mul-int/lit8 v1, v3, 0x20

    add-int v22, v1, v14

    const/16 v23, 0x0

    aget v27, v5, v3

    move-object v1, v9

    move-object v2, v10

    move/from16 v28, v3

    move/from16 v3, v22

    const/16 v33, 0x40

    move-object v4, v10

    move-object/from16 v38, v5

    move/from16 v5, v22

    move/from16 v22, v6

    move-object v6, v12

    move-wide/from16 v47, v7

    move/from16 v7, v23

    move/from16 v8, v27

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/sphincs/e;->b(Lorg/bouncycastle/pqc/crypto/sphincs/a;[BI[BI[BII)V

    add-int/lit8 v3, v28, 0x1

    move/from16 v6, v22

    move-object/from16 v5, v38

    move-wide/from16 v7, v47

    const/16 v4, 0x40

    goto :goto_14

    :cond_13
    move/from16 v22, v6

    move-wide/from16 v47, v7

    const/16 v33, 0x40

    add-int/lit16 v14, v14, 0x860

    const/16 v1, 0x800

    new-array v8, v1, [B

    const/16 v7, 0x400

    new-array v6, v7, [B

    const v1, 0x10c00

    new-array v5, v1, [B

    move-wide/from16 v2, v24

    :goto_15
    const-wide/16 v27, 0x1

    cmp-long v1, v2, v18

    if-gez v1, :cond_15

    move-object/from16 v23, v8

    mul-long v7, v2, v18

    long-to-int v1, v7

    const/16 v8, 0x28

    new-array v4, v8, [B

    const/4 v7, 0x0

    const/16 v8, 0x20

    :goto_16
    if-ge v7, v8, :cond_14

    aget-byte v29, v39, v7

    aput-byte v29, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_14
    shl-long v40, v2, v32

    move-object/from16 p1, v12

    or-long v11, v40, v16

    invoke-static {v11, v12, v4, v8}, Lorg/bouncycastle/util/Pack;->t(J[BI)V

    invoke-virtual {v9, v6, v1, v4}, Lorg/bouncycastle/pqc/crypto/sphincs/a;->d([BI[B)V

    add-long v2, v2, v27

    move-object/from16 v12, p1

    move-object/from16 v8, v23

    const/16 v7, 0x400

    const/16 v11, 0xc

    goto :goto_15

    :cond_15
    move-object/from16 v23, v8

    move-object/from16 p1, v12

    move-wide/from16 v11, v24

    :goto_17
    const-wide/16 v16, 0x43

    cmp-long v1, v11, v18

    if-gez v1, :cond_17

    mul-long v16, v16, v11

    mul-long v1, v16, v18

    long-to-int v8, v1

    mul-long v1, v11, v18

    long-to-int v2, v1

    const/16 v16, 0x0

    invoke-static {v5, v8, v6, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/e;->a([BI[BI)V

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v0, :cond_16

    mul-int/lit8 v1, v7, 0x20

    add-int v17, v1, v8

    const/16 v40, 0xf

    move-object v1, v9

    move-object v2, v5

    move/from16 v3, v17

    move-object v4, v5

    move-object/from16 v41, v5

    move/from16 v5, v17

    move-object/from16 v42, v6

    move-object/from16 v6, p1

    move/from16 v17, v7

    const/16 v30, 0x400

    move/from16 v7, v16

    move-object/from16 v43, v23

    const/16 v31, 0x28

    move/from16 v23, v8

    move/from16 v8, v40

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/sphincs/e;->b(Lorg/bouncycastle/pqc/crypto/sphincs/a;[BI[BI[BII)V

    add-int/lit8 v7, v17, 0x1

    move/from16 v8, v23

    move-object/from16 v5, v41

    move-object/from16 v6, v42

    move-object/from16 v23, v43

    goto :goto_18

    :cond_16
    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move-object/from16 v43, v23

    const/16 v30, 0x400

    const/16 v31, 0x28

    add-long v11, v11, v27

    goto :goto_17

    :cond_17
    move-object/from16 v41, v5

    move-object/from16 v43, v23

    const/16 v30, 0x400

    const/16 v31, 0x28

    move-wide/from16 v11, v24

    :goto_19
    cmp-long v0, v11, v18

    if-gez v0, :cond_18

    const-wide/16 v0, 0x400

    mul-long v2, v11, v18

    add-long/2addr v2, v0

    long-to-int v3, v2

    mul-long v0, v11, v16

    mul-long v0, v0, v18

    long-to-int v5, v0

    const/4 v7, 0x0

    move-object v1, v9

    move-object/from16 v2, v43

    move-object/from16 v4, v41

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/d;->a(Lorg/bouncycastle/pqc/crypto/sphincs/a;[BI[BI[BI)V

    add-long v11, v11, v27

    goto :goto_19

    :cond_18
    const/16 v0, 0x20

    const/4 v8, 0x0

    :goto_1a
    if-lez v0, :cond_1a

    const/4 v11, 0x0

    :goto_1b
    if-ge v11, v0, :cond_19

    ushr-int/lit8 v1, v0, 0x1

    const/16 v2, 0x20

    mul-int/lit8 v1, v1, 0x20

    ushr-int/lit8 v3, v11, 0x1

    mul-int/lit8 v3, v3, 0x20

    add-int/2addr v3, v1

    mul-int/lit8 v1, v0, 0x20

    mul-int/lit8 v4, v11, 0x20

    add-int v5, v4, v1

    add-int/lit8 v1, v8, 0x7

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v7, v1, 0x20

    move-object v1, v9

    move-object/from16 v2, v43

    move-object/from16 v4, v43

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/a;->b([BI[BI[BI)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_1b

    :cond_19
    add-int/lit8 v8, v8, 0x1

    ushr-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_1a
    move-wide/from16 v0, v47

    long-to-int v1, v0

    const/4 v0, 0x5

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v0, :cond_1b

    const/16 v2, 0x20

    ushr-int v3, v2, v8

    mul-int/lit8 v3, v3, 0x20

    ushr-int v4, v1, v8

    xor-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0x20

    add-int/2addr v4, v3

    mul-int/lit8 v3, v8, 0x20

    add-int/2addr v3, v14

    move-object/from16 v5, v43

    invoke-static {v5, v4, v10, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_1b
    move-object/from16 v5, v43

    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-static {v5, v2, v13, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit16 v14, v14, 0xa0

    and-long v3, v36, v34

    long-to-int v1, v3

    int-to-long v7, v1

    ushr-long v36, v36, v0

    add-int/lit8 v6, v22, 0x1

    move-object/from16 v12, p1

    const/16 v0, 0x20

    const/16 v11, 0xc

    goto/16 :goto_10

    :cond_1c
    const/16 v0, 0x440

    const/4 v8, 0x0

    :goto_1d
    if-eq v8, v0, :cond_1d

    add-int/lit8 v1, v8, 0x0

    const/4 v2, 0x0

    aput-byte v2, v39, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_1d
    return-object v10
.end method

.method public final b(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    if-eqz p1, :cond_1

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->g()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->b:[B

    goto :goto_0

    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->g()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->b:[B

    goto :goto_0

    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;->g()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->b:[B

    :goto_0
    return-void
.end method

.method public final c([B[B)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->a:Lorg/bouncycastle/pqc/crypto/sphincs/a;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->b:[B

    array-length v4, v2

    const/16 v5, 0x860

    new-array v10, v5, [B

    const/16 v8, 0x20

    new-array v11, v8, [B

    new-array v12, v8, [B

    const v5, 0xa028

    new-array v13, v5, [B

    const/16 v6, 0x420

    new-array v14, v6, [B

    if-ne v4, v5, :cond_1e

    const/16 v4, 0x40

    new-array v15, v4, [B

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-byte v16, v3, v7

    aput-byte v16, v14, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-array v3, v8, [B

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_1

    aget-byte v16, v2, v7

    aput-byte v16, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2, v4, v13, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/sphincs/a;->a()Lorg/bouncycastle/crypto/Digest;

    move-result-object v2

    invoke-interface {v2, v3, v4, v8}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v2, v14, v4, v6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    array-length v3, v1

    invoke-interface {v2, v1, v4, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v2, v15, v4}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide/from16 v16, v1

    :goto_2
    const/16 v1, 0x8

    if-ge v3, v1, :cond_2

    add-int v1, v8, v3

    aget-byte v1, v13, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    mul-int/lit8 v5, v3, 0x8

    shl-long/2addr v1, v5

    xor-long v16, v16, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    new-array v7, v2, [B

    const/16 v2, 0x828

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_3
    const/16 v18, 0x1

    if-ge v6, v8, :cond_a

    mul-int/lit8 v3, v6, 0x2

    aget-byte v5, v15, v3

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, v15, v3

    and-int/lit16 v3, v3, 0xff

    shl-int v1, v3, v1

    add-int/2addr v5, v1

    and-int/lit8 v1, v5, 0x1

    if-nez v1, :cond_3

    invoke-virtual {v9, v7, v4, v13, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/a;->c([BI[BI)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v8, :cond_4

    add-int/lit8 v3, v1, 0x20

    add-int/lit8 v4, v2, 0x20

    add-int/2addr v4, v1

    aget-byte v4, v13, v4

    aput-byte v4, v7, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v9, v7, v8, v13, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/a;->c([BI[BI)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v8, :cond_4

    add-int/lit8 v3, v2, 0x20

    add-int/2addr v3, v1

    aget-byte v3, v13, v3

    aput-byte v3, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x40

    const/4 v1, 0x1

    move/from16 v19, v2

    move v1, v5

    const/4 v5, 0x1

    :goto_6
    const/16 v2, 0xa

    if-ge v5, v2, :cond_7

    ushr-int/lit8 v20, v1, 0x1

    and-int/lit8 v1, v20, 0x1

    if-nez v1, :cond_5

    const/4 v3, 0x0

    const/16 v21, 0x0

    add-int/lit8 v1, v5, -0x1

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v22, v1, 0x20

    move-object v1, v9

    move-object v2, v7

    move-object v4, v7

    move/from16 v23, v5

    move/from16 v5, v21

    move/from16 v21, v6

    move-object v6, v14

    move-object/from16 v24, v7

    move/from16 v7, v22

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/a;->b([BI[BI[BI)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v8, :cond_6

    add-int/lit8 v2, v1, 0x20

    add-int v3, v19, v1

    aget-byte v3, v13, v3

    aput-byte v3, v24, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_5
    move/from16 v23, v5

    move/from16 v21, v6

    move-object/from16 v24, v7

    const/16 v3, 0x20

    const/4 v5, 0x0

    add-int/lit8 v1, v23, -0x1

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v7, v1, 0x20

    move-object v1, v9

    move-object/from16 v2, v24

    move-object/from16 v4, v24

    move-object v6, v14

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/a;->b([BI[BI[BI)V

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v8, :cond_6

    add-int v2, v19, v1

    aget-byte v2, v13, v2

    aput-byte v2, v24, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_6
    add-int/lit8 v19, v19, 0x20

    add-int/lit8 v5, v23, 0x1

    move/from16 v1, v20

    move/from16 v6, v21

    move-object/from16 v7, v24

    goto :goto_6

    :cond_7
    move/from16 v21, v6

    move-object/from16 v24, v7

    const/16 v20, 0x0

    ushr-int/lit8 v7, v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v22, 0x240

    move-object v1, v9

    move-object/from16 v2, v24

    move-object/from16 v4, v24

    move-object v6, v14

    move/from16 v25, v7

    move/from16 v7, v22

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/a;->b([BI[BI[BI)V

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v8, :cond_9

    const/16 v2, 0x20

    const/16 v3, 0x28

    move/from16 v4, v25

    invoke-static {v4, v2, v3, v1}, Landroidx/compose/animation/e;->a(IIII)I

    move-result v2

    aget-byte v2, v13, v2

    aget-byte v3, v24, v1

    if-eq v2, v3, :cond_8

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v8, :cond_10

    aput-byte v20, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_8
    add-int/lit8 v1, v1, 0x1

    move/from16 v25, v4

    goto :goto_9

    :cond_9
    add-int/lit8 v6, v21, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x8

    move/from16 v2, v19

    move-object/from16 v7, v24

    goto/16 :goto_3

    :cond_a
    move-object/from16 v24, v7

    const/4 v15, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v8, :cond_b

    mul-int/lit8 v3, v7, 0x20

    mul-int/lit8 v1, v7, 0x2

    mul-int/lit8 v1, v1, 0x20

    add-int/lit8 v5, v1, 0x28

    const/16 v19, 0x280

    move-object v1, v9

    move-object/from16 v2, v24

    move-object v4, v13

    move-object v6, v14

    move/from16 v20, v7

    move/from16 v7, v19

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/a;->b([BI[BI[BI)V

    add-int/lit8 v7, v20, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_c
    const/16 v1, 0x10

    if-ge v8, v1, :cond_c

    mul-int/lit8 v3, v8, 0x20

    mul-int/lit8 v1, v8, 0x2

    mul-int/lit8 v5, v1, 0x20

    const/16 v7, 0x2c0

    move-object v1, v9

    move-object/from16 v2, v24

    move-object/from16 v4, v24

    move-object v6, v14

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/a;->b([BI[BI[BI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_c
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v1, :cond_d

    mul-int/lit8 v3, v8, 0x20

    mul-int/lit8 v1, v8, 0x2

    mul-int/lit8 v5, v1, 0x20

    const/16 v7, 0x300

    move-object v1, v9

    move-object/from16 v2, v24

    move-object/from16 v4, v24

    move-object v6, v14

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/a;->b([BI[BI[BI)V

    add-int/lit8 v8, v8, 0x1

    const/16 v1, 0x8

    goto :goto_d

    :cond_d
    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v1, :cond_e

    mul-int/lit8 v3, v8, 0x20

    mul-int/lit8 v1, v8, 0x2

    mul-int/lit8 v5, v1, 0x20

    const/16 v7, 0x340

    move-object v1, v9

    move-object/from16 v2, v24

    move-object/from16 v4, v24

    move-object v6, v14

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/a;->b([BI[BI[BI)V

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x4

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v15, :cond_f

    mul-int/lit8 v3, v8, 0x20

    mul-int/lit8 v1, v8, 0x2

    mul-int/lit8 v5, v1, 0x20

    const/16 v7, 0x380

    move-object v1, v9

    move-object/from16 v2, v24

    move-object/from16 v4, v24

    move-object v6, v14

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/a;->b([BI[BI[BI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_f
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x3c0

    move-object v1, v9

    move-object v2, v12

    move-object/from16 v4, v24

    move-object v6, v14

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/a;->b([BI[BI[BI)V

    :cond_10
    const/4 v1, 0x0

    const/16 v2, 0x3428

    const/16 v8, 0x3428

    const/4 v15, 0x0

    :goto_10
    const/16 v1, 0xc

    if-ge v15, v1, :cond_1b

    const/16 v1, 0x43

    new-array v7, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_11
    const/16 v4, 0x40

    if-ge v2, v4, :cond_11

    div-int/lit8 v4, v2, 0x2

    aget-byte v5, v12, v4

    and-int/lit8 v5, v5, 0xf

    aput v5, v7, v2

    add-int/lit8 v5, v2, 0x1

    aget-byte v4, v12, v4

    and-int/lit16 v4, v4, 0xff

    ushr-int/lit8 v4, v4, 0x4

    aput v4, v7, v5

    aget v4, v7, v2

    rsub-int/lit8 v4, v4, 0xf

    add-int/2addr v4, v3

    aget v3, v7, v5

    rsub-int/lit8 v3, v3, 0xf

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_11

    :cond_11
    :goto_12
    if-ge v2, v1, :cond_12

    and-int/lit8 v4, v3, 0xf

    aput v4, v7, v2

    ushr-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v1, :cond_13

    mul-int/lit8 v3, v6, 0x20

    add-int v5, v8, v3

    aget v1, v7, v6

    mul-int/lit8 v19, v1, 0x20

    aget v1, v7, v6

    rsub-int/lit8 v20, v1, 0xf

    move-object v1, v9

    move-object v2, v10

    move-object v4, v13

    move/from16 v21, v6

    move-object v6, v14

    move-object/from16 v22, v7

    move/from16 v7, v19

    move v0, v8

    move/from16 v8, v20

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/sphincs/e;->b(Lorg/bouncycastle/pqc/crypto/sphincs/a;[BI[BI[BII)V

    add-int/lit8 v6, v21, 0x1

    const/16 v1, 0x43

    move v8, v0

    move-object/from16 v7, v22

    move-object/from16 v0, p0

    goto :goto_13

    :cond_13
    move v0, v8

    const/16 v8, 0x40

    add-int/lit16 v0, v0, 0x860

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, v11

    move-object v4, v10

    move-object v6, v14

    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/d;->a(Lorg/bouncycastle/pqc/crypto/sphincs/a;[BI[BI[BI)V

    const-wide/16 v1, 0x1f

    and-long v1, v16, v1

    long-to-int v2, v1

    new-array v8, v8, [B

    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_15

    const/16 v1, 0x20

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v1, :cond_14

    add-int/lit8 v4, v3, 0x20

    aget-byte v5, v11, v3

    aput-byte v5, v8, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_14
    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_17

    add-int v4, v0, v3

    aget-byte v4, v13, v4

    aput-byte v4, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_15
    const/16 v1, 0x20

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_16

    aget-byte v4, v11, v3

    aput-byte v4, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_16
    const/4 v3, 0x0

    :goto_17
    if-ge v3, v1, :cond_17

    add-int/lit8 v1, v3, 0x20

    add-int v4, v0, v3

    aget-byte v4, v13, v4

    aput-byte v4, v8, v1

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x20

    goto :goto_17

    :cond_17
    add-int/lit8 v1, v0, 0x20

    const/4 v3, 0x4

    const/4 v4, 0x0

    move/from16 v19, v1

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v3, :cond_1a

    ushr-int/lit8 v20, v2, 0x1

    and-int/lit8 v1, v20, 0x1

    if-eqz v1, :cond_18

    const/16 v3, 0x20

    const/4 v5, 0x0

    add-int/lit8 v1, v7, 0x7

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v21, v1, 0x20

    const/16 v22, 0x20

    move-object v1, v9

    move-object v2, v8

    move-object v4, v8

    move-object v6, v14

    move/from16 v23, v7

    move/from16 v7, v21

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/a;->b([BI[BI[BI)V

    const/4 v1, 0x0

    :goto_19
    const/16 v2, 0x20

    if-ge v1, v2, :cond_19

    add-int v2, v19, v1

    aget-byte v2, v13, v2

    aput-byte v2, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_18
    move/from16 v23, v7

    const/4 v3, 0x0

    const/4 v5, 0x0

    add-int/lit8 v7, v23, 0x7

    mul-int/lit8 v7, v7, 0x2

    const/16 v21, 0x20

    mul-int/lit8 v7, v7, 0x20

    move-object v1, v9

    move-object v2, v8

    move-object v4, v8

    move-object v6, v14

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/a;->b([BI[BI[BI)V

    const/4 v1, 0x0

    :goto_1a
    const/16 v2, 0x20

    if-ge v1, v2, :cond_19

    add-int/lit8 v2, v1, 0x20

    add-int v3, v19, v1

    aget-byte v3, v13, v3

    aput-byte v3, v8, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_19
    add-int/lit8 v19, v19, 0x20

    add-int/lit8 v7, v23, 0x1

    const/4 v3, 0x4

    move/from16 v2, v20

    goto :goto_18

    :cond_1a
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x2c0

    move-object v1, v9

    move-object v2, v12

    move-object v4, v8

    move-object v6, v14

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/a;->b([BI[BI[BI)V

    const/4 v1, 0x5

    shr-long v16, v16, v1

    add-int/lit16 v8, v0, 0xa0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_10

    :cond_1b
    const/16 v0, 0x20

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v0, :cond_1d

    aget-byte v2, v12, v1

    add-int/lit16 v3, v1, 0x400

    aget-byte v3, v14, v3

    if-eq v2, v3, :cond_1c

    const/4 v2, 0x0

    const/16 v18, 0x0

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_1d
    return v18

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "signature wrong size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
