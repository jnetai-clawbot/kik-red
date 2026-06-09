.class public Lorg/spongycastle/crypto/digests/MD4Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:[I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD4Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/MD4Digest;)V
    .locals 4

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    iget v1, p1, Lorg/spongycastle/crypto/digests/MD4Digest;->d:I

    iput v1, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->d:I

    iget v1, p1, Lorg/spongycastle/crypto/digests/MD4Digest;->e:I

    iput v1, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:I

    iget v1, p1, Lorg/spongycastle/crypto/digests/MD4Digest;->f:I

    iput v1, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->f:I

    iget v1, p1, Lorg/spongycastle/crypto/digests/MD4Digest;->g:I

    iput v1, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->g:I

    iget-object v1, p1, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/spongycastle/crypto/digests/MD4Digest;->i:I

    iput p1, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->i:I

    return-void
.end method

.method private e(III)I
    .locals 1

    and-int v0, p1, p2

    and-int/2addr p1, p3

    or-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private f(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method private g(I[BI)V
    .locals 2

    int-to-byte v0, p1

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->d:I

    iget v2, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:I

    iget v3, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->f:I

    iget v4, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->g:I

    and-int v5, v3, v2

    not-int v6, v2

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    add-int/2addr v1, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v1, v5

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v1

    and-int v7, v2, v1

    not-int v8, v1

    and-int/2addr v8, v3

    or-int/2addr v7, v8

    add-int/2addr v4, v7

    iget-object v7, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    add-int/2addr v4, v7

    const/4 v7, 0x7

    invoke-direct {v0, v4, v7}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v4

    and-int v9, v1, v4

    not-int v10, v4

    and-int/2addr v10, v2

    or-int/2addr v9, v10

    add-int/2addr v3, v9

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    const/4 v10, 0x2

    aget v9, v9, v10

    add-int/2addr v3, v9

    const/16 v9, 0xb

    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v3

    and-int v11, v4, v3

    not-int v12, v3

    and-int/2addr v12, v1

    or-int/2addr v11, v12

    add-int/2addr v2, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    aget v11, v11, v5

    add-int/2addr v2, v11

    const/16 v11, 0x13

    invoke-direct {v0, v2, v11}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v2

    and-int v12, v3, v2

    not-int v13, v2

    and-int/2addr v13, v4

    or-int/2addr v12, v13

    add-int/2addr v1, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    const/4 v13, 0x4

    aget v12, v12, v13

    add-int/2addr v1, v12

    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v1

    and-int v12, v2, v1

    not-int v14, v1

    and-int/2addr v14, v3

    or-int/2addr v12, v14

    add-int/2addr v4, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    const/4 v14, 0x5

    aget v12, v12, v14

    add-int/2addr v4, v12

    invoke-direct {v0, v4, v7}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v4

    and-int v12, v1, v4

    not-int v15, v4

    and-int/2addr v15, v2

    or-int/2addr v12, v15

    add-int/2addr v3, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    const/4 v15, 0x6

    aget v12, v12, v15

    add-int/2addr v3, v12

    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v3

    and-int v12, v4, v3

    not-int v15, v3

    and-int/2addr v15, v1

    or-int/2addr v12, v15

    add-int/2addr v2, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    aget v12, v12, v7

    add-int/2addr v2, v12

    invoke-direct {v0, v2, v11}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v2

    and-int v12, v3, v2

    not-int v15, v2

    and-int/2addr v15, v4

    or-int/2addr v12, v15

    add-int/2addr v1, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    const/16 v15, 0x8

    aget v12, v12, v15

    add-int/2addr v1, v12

    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v1

    and-int v12, v2, v1

    not-int v10, v1

    and-int/2addr v10, v3

    or-int/2addr v10, v12

    add-int/2addr v4, v10

    iget-object v10, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    const/16 v12, 0x9

    aget v10, v10, v12

    add-int/2addr v4, v10

    invoke-direct {v0, v4, v7}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v4

    and-int v10, v1, v4

    not-int v8, v4

    and-int/2addr v8, v2

    or-int/2addr v8, v10

    add-int/2addr v3, v8

    iget-object v8, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    const/16 v10, 0xa

    aget v8, v8, v10

    add-int/2addr v3, v8

    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v3

    and-int v8, v4, v3

    not-int v10, v3

    and-int/2addr v10, v1

    or-int/2addr v8, v10

    add-int/2addr v2, v8

    iget-object v8, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    aget v8, v8, v9

    add-int/2addr v2, v8

    invoke-direct {v0, v2, v11}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v2

    and-int v8, v3, v2

    not-int v10, v2

    and-int/2addr v10, v4

    or-int/2addr v8, v10

    add-int/2addr v1, v8

    iget-object v8, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    const/16 v10, 0xc

    aget v8, v8, v10

    add-int/2addr v1, v8

    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v1

    and-int v8, v2, v1

    not-int v10, v1

    and-int/2addr v10, v3

    or-int/2addr v8, v10

    add-int/2addr v4, v8

    iget-object v8, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    const/16 v10, 0xd

    aget v8, v8, v10

    add-int/2addr v4, v8

    invoke-direct {v0, v4, v7}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v4

    and-int v8, v1, v4

    not-int v7, v4

    and-int/2addr v7, v2

    or-int/2addr v7, v8

    add-int/2addr v3, v7

    iget-object v7, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    const/16 v8, 0xe

    aget v7, v7, v8

    add-int/2addr v3, v7

    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v3

    and-int v7, v4, v3

    not-int v9, v3

    and-int/2addr v9, v1

    or-int/2addr v7, v9

    add-int/2addr v2, v7

    iget-object v7, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    const/16 v9, 0xf

    aget v7, v7, v9

    add-int/2addr v2, v7

    invoke-direct {v0, v2, v11}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v2

    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->e(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v7, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    aget v7, v7, v6

    add-int/2addr v1, v7

    const v7, 0x5a827999

    add-int/2addr v1, v7

    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v1

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->e(III)I

    move-result v11

    add-int/2addr v4, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    aget v11, v11, v13

    add-int/2addr v4, v11

    add-int/2addr v4, v7

    invoke-direct {v0, v4, v14}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v4

    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->e(III)I

    move-result v11

    add-int/2addr v3, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    aget v11, v11, v15

    add-int/2addr v3, v11

    add-int/2addr v3, v7

    invoke-direct {v0, v3, v12}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v3

    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->e(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    const/16 v20, 0xc

    aget v11, v11, v20

    add-int/2addr v2, v11

    add-int/2addr v2, v7

    invoke-direct {v0, v2, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v2

    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->e(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    const/16 v18, 0x1

    aget v11, v11, v18

    add-int/2addr v1, v11

    add-int/2addr v1, v7

    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v1

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->e(III)I

    move-result v11

    add-int/2addr v4, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    aget v11, v11, v14

    add-int/2addr v4, v11

    add-int/2addr v4, v7

    invoke-direct {v0, v4, v14}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v4

    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->e(III)I

    move-result v11

    add-int/2addr v3, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    aget v11, v11, v12

    add-int/2addr v3, v11

    add-int/2addr v3, v7

    invoke-direct {v0, v3, v12}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v3

    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->e(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    aget v11, v11, v10

    add-int/2addr v2, v11

    add-int/2addr v2, v7

    invoke-direct {v0, v2, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v2

    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->e(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    const/16 v17, 0x2

    aget v11, v11, v17

    add-int/2addr v1, v11

    add-int/2addr v1, v7

    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v1

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->e(III)I

    move-result v11

    add-int/2addr v4, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    const/16 v16, 0x6

    aget v11, v11, v16

    add-int/2addr v4, v11

    add-int/2addr v4, v7

    invoke-direct {v0, v4, v14}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v4

    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->e(III)I

    move-result v11

    add-int/2addr v3, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    const/16 v19, 0xa

    aget v11, v11, v19

    add-int/2addr v3, v11

    add-int/2addr v3, v7

    invoke-direct {v0, v3, v12}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v3

    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->e(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    aget v11, v11, v8

    add-int/2addr v2, v11

    add-int/2addr v2, v7

    invoke-direct {v0, v2, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v2

    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->e(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    aget v11, v11, v5

    add-int/2addr v1, v11

    add-int/2addr v1, v7

    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v1

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->e(III)I

    move-result v11

    add-int/2addr v4, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    const/16 v21, 0x7

    aget v11, v11, v21

    add-int/2addr v4, v11

    add-int/2addr v4, v7

    invoke-direct {v0, v4, v14}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v4

    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->e(III)I

    move-result v11

    add-int/2addr v3, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    const/16 v22, 0xb

    aget v11, v11, v22

    add-int/2addr v3, v11

    add-int/2addr v3, v7

    invoke-direct {v0, v3, v12}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v3

    invoke-direct {v0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->e(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    aget v11, v11, v9

    add-int/2addr v2, v11

    add-int/2addr v2, v7

    invoke-direct {v0, v2, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v2

    xor-int v7, v2, v3

    xor-int/2addr v7, v4

    add-int/2addr v1, v7

    iget-object v7, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    aget v7, v7, v6

    add-int/2addr v1, v7

    const v7, 0x6ed9eba1

    add-int/2addr v1, v7

    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v1

    xor-int v11, v1, v2

    xor-int/2addr v11, v3

    add-int/2addr v4, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    aget v11, v11, v15

    add-int/2addr v4, v11

    add-int/2addr v4, v7

    invoke-direct {v0, v4, v12}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v4

    xor-int v11, v4, v1

    xor-int/2addr v11, v2

    add-int/2addr v3, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    aget v11, v11, v13

    add-int/2addr v3, v11

    add-int/2addr v3, v7

    const/16 v11, 0xb

    invoke-direct {v0, v3, v11}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v3

    xor-int v11, v3, v4

    xor-int/2addr v11, v1

    add-int/2addr v2, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    const/16 v13, 0xc

    aget v11, v11, v13

    add-int/2addr v2, v11

    add-int/2addr v2, v7

    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v2

    xor-int v11, v2, v3

    xor-int/2addr v11, v4

    add-int/2addr v1, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    const/4 v13, 0x2

    aget v11, v11, v13

    add-int/2addr v1, v11

    add-int/2addr v1, v7

    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v1

    xor-int v11, v1, v2

    xor-int/2addr v11, v3

    add-int/2addr v4, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    const/16 v13, 0xa

    aget v11, v11, v13

    add-int/2addr v4, v11

    add-int/2addr v4, v7

    invoke-direct {v0, v4, v12}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v4

    xor-int v11, v4, v1

    xor-int/2addr v11, v2

    add-int/2addr v3, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    const/4 v13, 0x6

    aget v11, v11, v13

    add-int/2addr v3, v11

    add-int/2addr v3, v7

    const/16 v11, 0xb

    invoke-direct {v0, v3, v11}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v3

    xor-int v11, v3, v4

    xor-int/2addr v11, v1

    add-int/2addr v2, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    aget v8, v11, v8

    add-int/2addr v2, v8

    add-int/2addr v2, v7

    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v2

    xor-int v8, v2, v3

    xor-int/2addr v8, v4

    add-int/2addr v1, v8

    iget-object v8, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    const/4 v11, 0x1

    aget v8, v8, v11

    add-int/2addr v1, v8

    add-int/2addr v1, v7

    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v1

    xor-int v8, v1, v2

    xor-int/2addr v8, v3

    add-int/2addr v4, v8

    iget-object v8, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    aget v8, v8, v12

    add-int/2addr v4, v8

    add-int/2addr v4, v7

    invoke-direct {v0, v4, v12}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v4

    xor-int v8, v4, v1

    xor-int/2addr v8, v2

    add-int/2addr v3, v8

    iget-object v8, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    aget v8, v8, v14

    add-int/2addr v3, v8

    add-int/2addr v3, v7

    const/16 v8, 0xb

    invoke-direct {v0, v3, v8}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v3

    xor-int v8, v3, v4

    xor-int/2addr v8, v1

    add-int/2addr v2, v8

    iget-object v8, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    aget v8, v8, v10

    add-int/2addr v2, v8

    add-int/2addr v2, v7

    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v2

    xor-int v8, v2, v3

    xor-int/2addr v8, v4

    add-int/2addr v1, v8

    iget-object v8, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    aget v8, v8, v5

    add-int/2addr v1, v8

    add-int/2addr v1, v7

    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v1

    xor-int v5, v1, v2

    xor-int/2addr v5, v3

    add-int/2addr v4, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    const/16 v8, 0xb

    aget v5, v5, v8

    add-int/2addr v4, v5

    add-int/2addr v4, v7

    invoke-direct {v0, v4, v12}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v4

    xor-int v5, v4, v1

    xor-int/2addr v5, v2

    add-int/2addr v3, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    const/4 v8, 0x7

    aget v5, v5, v8

    add-int/2addr v3, v5

    add-int/2addr v3, v7

    const/16 v5, 0xb

    invoke-direct {v0, v3, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v3

    xor-int v5, v3, v4

    xor-int/2addr v5, v1

    add-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    aget v5, v5, v9

    add-int/2addr v2, v5

    add-int/2addr v2, v7

    invoke-direct {v0, v2, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->f(II)I

    move-result v2

    iget v5, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->d:I

    add-int/2addr v5, v1

    iput v5, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->d:I

    iget v1, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:I

    iget v1, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->f:I

    add-int/2addr v1, v3

    iput v1, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->f:I

    iget v1, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->g:I

    add-int/2addr v1, v4

    iput v1, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->g:I

    iput v6, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->i:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final c(J)V
    .locals 4

    iget v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->i:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD4Digest;->b()V

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v3, v2

    aput v3, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long/2addr p1, v2

    long-to-int p2, p1

    aput p2, v0, v1

    return-void
.end method

.method protected final d([BI)V
    .locals 6

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    iget v1, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->i:I

    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v3

    aput p1, v0, v1

    if-ne v2, v5, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD4Digest;->b()V

    :cond_0
    return-void
.end method

.method public final doFinal([BI)I
    .locals 2

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->a()V

    iget v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->d:I

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/digests/MD4Digest;->g(I[BI)V

    iget v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:I

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->g(I[BI)V

    iget v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->f:I

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->g(I[BI)V

    iget v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->g:I

    add-int/lit8 p2, p2, 0xc

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/digests/MD4Digest;->g(I[BI)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD4Digest;->reset()V

    const/16 p1, 0x10

    return p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "MD4"

    return-object v0
.end method

.method public final getDigestSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final reset()V
    .locals 4

    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, 0x67452301

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->d:I

    const v0, -0x10325477

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:I

    const v0, -0x67452302

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->f:I

    const v0, 0x10325476

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->i:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->h:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
