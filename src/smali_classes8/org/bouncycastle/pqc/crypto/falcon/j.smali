.class final Lorg/bouncycastle/pqc/crypto/falcon/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[B

.field b:I

.field c:[B

.field d:Lorg/bouncycastle/pqc/crypto/falcon/e;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/j;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/j;->b:I

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/j;->c:[B

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/e;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/falcon/e;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/j;->d:Lorg/bouncycastle/pqc/crypto/falcon/e;

    return-void
.end method

.method private a(IIII[I)V
    .locals 2

    aget v0, p5, p1

    aget v1, p5, p2

    add-int/2addr v0, v1

    aput v0, p5, p1

    aget v0, p5, p4

    aget v1, p5, p1

    xor-int/2addr v0, v1

    aput v0, p5, p4

    aget v0, p5, p4

    shl-int/lit8 v0, v0, 0x10

    aget v1, p5, p4

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    aput v0, p5, p4

    aget v0, p5, p3

    aget v1, p5, p4

    add-int/2addr v0, v1

    aput v0, p5, p3

    aget v0, p5, p2

    aget v1, p5, p3

    xor-int/2addr v0, v1

    aput v0, p5, p2

    aget v0, p5, p2

    shl-int/lit8 v0, v0, 0xc

    aget v1, p5, p2

    ushr-int/lit8 v1, v1, 0x14

    or-int/2addr v0, v1

    aput v0, p5, p2

    aget v0, p5, p1

    aget v1, p5, p2

    add-int/2addr v0, v1

    aput v0, p5, p1

    aget v0, p5, p4

    aget p1, p5, p1

    xor-int/2addr p1, v0

    aput p1, p5, p4

    aget p1, p5, p4

    shl-int/lit8 p1, p1, 0x8

    aget v0, p5, p4

    ushr-int/lit8 v0, v0, 0x18

    or-int/2addr p1, v0

    aput p1, p5, p4

    aget p1, p5, p3

    aget p4, p5, p4

    add-int/2addr p1, p4

    aput p1, p5, p3

    aget p1, p5, p2

    aget p3, p5, p3

    xor-int/2addr p1, p3

    aput p1, p5, p2

    aget p1, p5, p2

    shl-int/lit8 p1, p1, 0x7

    aget p3, p5, p2

    ushr-int/lit8 p3, p3, 0x19

    or-int/2addr p1, p3

    aput p1, p5, p2

    return-void
.end method


# virtual methods
.method final b()B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/j;->a:[B

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/j;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/j;->b:I

    aget-byte v1, v0, v1

    array-length v0, v0

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/falcon/j;->c()V

    :cond_0
    return v1
.end method

.method final c()V
    .locals 22

    move-object/from16 v6, p0

    const/4 v7, 0x4

    new-array v8, v7, [I

    fill-array-data v8, :array_0

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/falcon/j;->d:Lorg/bouncycastle/pqc/crypto/falcon/e;

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/falcon/j;->c:[B

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x30

    aget-byte v0, v1, v9

    int-to-long v2, v0

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/4 v10, 0x0

    shl-long/2addr v2, v10

    const/16 v0, 0x31

    aget-byte v0, v1, v0

    int-to-long v11, v0

    and-long/2addr v11, v4

    const/16 v13, 0x8

    shl-long/2addr v11, v13

    or-long/2addr v2, v11

    const/16 v0, 0x32

    aget-byte v0, v1, v0

    int-to-long v11, v0

    and-long/2addr v11, v4

    const/16 v14, 0x10

    shl-long/2addr v11, v14

    or-long/2addr v2, v11

    const/16 v0, 0x33

    aget-byte v0, v1, v0

    int-to-long v11, v0

    and-long/2addr v11, v4

    const/16 v15, 0x18

    shl-long/2addr v11, v15

    or-long/2addr v2, v11

    const/16 v0, 0x34

    aget-byte v0, v1, v0

    int-to-long v11, v0

    and-long/2addr v11, v4

    const/16 v16, 0x20

    shl-long v11, v11, v16

    or-long/2addr v2, v11

    const/16 v0, 0x35

    aget-byte v0, v1, v0

    int-to-long v11, v0

    and-long/2addr v11, v4

    const/16 v0, 0x28

    shl-long/2addr v11, v0

    or-long/2addr v2, v11

    const/16 v11, 0x36

    aget-byte v11, v1, v11

    int-to-long v11, v11

    and-long/2addr v11, v4

    shl-long/2addr v11, v9

    or-long/2addr v2, v11

    const/16 v11, 0x37

    aget-byte v1, v1, v11

    int-to-long v11, v1

    and-long/2addr v4, v11

    const/16 v1, 0x38

    shl-long/2addr v4, v1

    or-long v1, v4, v2

    move-wide v11, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v13, :cond_5

    new-array v4, v14, [I

    invoke-static {v8, v10, v4, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/falcon/j;->d:Lorg/bouncycastle/pqc/crypto/falcon/e;

    iget-object v2, v6, Lorg/bouncycastle/pqc/crypto/falcon/j;->c:[B

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xc

    new-array v0, v3, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v3, :cond_0

    mul-int/lit8 v18, v9, 0x4

    add-int/lit8 v15, v18, 0x0

    invoke-virtual {v1, v2, v15}, Lorg/bouncycastle/pqc/crypto/falcon/e;->a([BI)I

    move-result v15

    aput v15, v0, v9

    add-int/lit8 v9, v9, 0x1

    const/16 v15, 0x18

    goto :goto_1

    :cond_0
    invoke-static {v0, v10, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v9, 0xe

    aget v0, v4, v9

    long-to-int v15, v11

    xor-int/2addr v0, v15

    aput v0, v4, v9

    const/16 v18, 0xf

    aget v0, v4, v18

    ushr-long v1, v11, v16

    long-to-int v3, v1

    xor-int/2addr v0, v3

    aput v0, v4, v18

    const/4 v2, 0x0

    :goto_2
    const/16 v0, 0xa

    if-ge v2, v0, :cond_1

    const/4 v1, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x8

    const/16 v21, 0xc

    const/16 v10, 0x28

    move-object/from16 v0, p0

    move/from16 v17, v2

    move/from16 v2, v19

    move/from16 v19, v3

    move/from16 v3, v20

    move-object/from16 v20, v4

    move/from16 v4, v21

    move/from16 v21, v5

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/j;->a(IIII[I)V

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/16 v3, 0x9

    const/16 v4, 0xd

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/j;->a(IIII[I)V

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/16 v3, 0xa

    const/16 v4, 0xe

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/j;->a(IIII[I)V

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/16 v3, 0xb

    const/16 v4, 0xf

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/j;->a(IIII[I)V

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/16 v3, 0xa

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/j;->a(IIII[I)V

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/16 v3, 0xb

    const/16 v4, 0xc

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/j;->a(IIII[I)V

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/16 v3, 0x8

    const/16 v4, 0xd

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/j;->a(IIII[I)V

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/16 v3, 0x9

    const/16 v4, 0xe

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/j;->a(IIII[I)V

    add-int/lit8 v2, v17, 0x1

    move/from16 v3, v19

    move-object/from16 v4, v20

    move/from16 v5, v21

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    move/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v5

    const/16 v10, 0x28

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v7, :cond_2

    aget v1, v20, v0

    aget v2, v8, v0

    add-int/2addr v1, v2

    aput v1, v20, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x4

    :goto_4
    if-ge v0, v9, :cond_3

    aget v1, v20, v0

    iget-object v2, v6, Lorg/bouncycastle/pqc/crypto/falcon/j;->d:Lorg/bouncycastle/pqc/crypto/falcon/e;

    iget-object v3, v6, Lorg/bouncycastle/pqc/crypto/falcon/j;->c:[B

    mul-int/lit8 v4, v0, 0x4

    sub-int/2addr v4, v14

    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/falcon/e;->a([BI)I

    move-result v2

    add-int/2addr v1, v2

    aput v1, v20, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    aget v0, v20, v9

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/falcon/j;->d:Lorg/bouncycastle/pqc/crypto/falcon/e;

    iget-object v2, v6, Lorg/bouncycastle/pqc/crypto/falcon/j;->c:[B

    invoke-virtual {v1, v2, v10}, Lorg/bouncycastle/pqc/crypto/falcon/e;->a([BI)I

    move-result v1

    xor-int/2addr v1, v15

    add-int/2addr v0, v1

    aput v0, v20, v9

    aget v0, v20, v18

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/falcon/j;->d:Lorg/bouncycastle/pqc/crypto/falcon/e;

    iget-object v2, v6, Lorg/bouncycastle/pqc/crypto/falcon/j;->c:[B

    const/16 v3, 0x2c

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/falcon/e;->a([BI)I

    move-result v1

    xor-int v1, v1, v19

    add-int/2addr v0, v1

    aput v0, v20, v18

    const-wide/16 v0, 0x1

    add-long/2addr v11, v0

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v14, :cond_4

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/falcon/j;->a:[B

    shl-int/lit8 v2, v21, 0x2

    shl-int/lit8 v3, v0, 0x5

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x0

    aget v4, v20, v0

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    aget v4, v20, v0

    ushr-int/2addr v4, v13

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x2

    aget v4, v20, v0

    ushr-int/2addr v4, v14

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x3

    aget v3, v20, v0

    const/16 v4, 0x18

    ushr-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_4
    const/16 v4, 0x18

    add-int/lit8 v5, v21, 0x1

    const/16 v0, 0x28

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/16 v15, 0x18

    goto/16 :goto_0

    :cond_5
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/falcon/j;->d:Lorg/bouncycastle/pqc/crypto/falcon/e;

    invoke-virtual {v0, v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/e;->b(J)[B

    move-result-object v0

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/falcon/j;->c:[B

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v6, Lorg/bouncycastle/pqc/crypto/falcon/j;->b:I

    return-void

    nop

    :array_0
    .array-data 4
        0x61707865
        0x3320646e
        0x79622d32
        0x6b206574
    .end array-data
.end method
