.class public Lorg/spongycastle/crypto/digests/MD5Digest;
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

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD5Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/MD5Digest;)V
    .locals 4

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    iget v1, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->d:I

    iput v1, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->d:I

    iget v1, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->e:I

    iput v1, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:I

    iget v1, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->f:I

    iput v1, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->f:I

    iget v1, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->g:I

    iput v1, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->g:I

    iget-object v1, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->i:I

    iput p1, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->i:I

    return-void
.end method

.method private e(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method private f(I[BI)V
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
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->d:I

    iget v2, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:I

    iget v3, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->f:I

    iget v4, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->g:I

    and-int v5, v3, v2

    not-int v6, v2

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    add-int/2addr v1, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v1, v5

    const v5, -0x28955b88

    add-int/2addr v1, v5

    const/4 v5, 0x7

    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v1

    add-int/2addr v1, v2

    and-int v7, v2, v1

    not-int v8, v1

    and-int/2addr v8, v3

    or-int/2addr v7, v8

    add-int/2addr v4, v7

    iget-object v7, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    add-int/2addr v4, v7

    const v7, -0x173848aa

    add-int/2addr v4, v7

    const/16 v7, 0xc

    invoke-direct {v0, v4, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v4

    add-int/2addr v4, v1

    and-int v9, v1, v4

    not-int v10, v4

    and-int/2addr v10, v2

    or-int/2addr v9, v10

    add-int/2addr v3, v9

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/4 v10, 0x2

    aget v9, v9, v10

    add-int/2addr v3, v9

    const v9, 0x242070db

    add-int/2addr v3, v9

    const/16 v9, 0x11

    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v3

    add-int/2addr v3, v4

    and-int v11, v4, v3

    not-int v12, v3

    and-int/2addr v12, v1

    or-int/2addr v11, v12

    add-int/2addr v2, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/4 v12, 0x3

    aget v11, v11, v12

    add-int/2addr v2, v11

    const v11, -0x3e423112

    add-int/2addr v2, v11

    const/16 v11, 0x16

    invoke-direct {v0, v2, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v2

    add-int/2addr v2, v3

    and-int v13, v3, v2

    not-int v14, v2

    and-int/2addr v14, v4

    or-int/2addr v13, v14

    add-int/2addr v1, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v1, v13

    const v13, -0xa83f051

    add-int/2addr v1, v13

    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v1

    add-int/2addr v1, v2

    and-int v13, v2, v1

    not-int v15, v1

    and-int/2addr v15, v3

    or-int/2addr v13, v15

    add-int/2addr v4, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/4 v15, 0x5

    aget v13, v13, v15

    add-int/2addr v4, v13

    const v13, 0x4787c62a

    add-int/2addr v4, v13

    invoke-direct {v0, v4, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v4

    add-int/2addr v4, v1

    and-int v13, v1, v4

    not-int v10, v4

    and-int/2addr v10, v2

    or-int/2addr v10, v13

    add-int/2addr v3, v10

    iget-object v10, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/4 v13, 0x6

    aget v10, v10, v13

    add-int/2addr v3, v10

    const v10, -0x57cfb9ed

    add-int/2addr v3, v10

    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v3

    add-int/2addr v3, v4

    and-int v10, v4, v3

    not-int v12, v3

    and-int/2addr v12, v1

    or-int/2addr v10, v12

    add-int/2addr v2, v10

    iget-object v10, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    aget v10, v10, v5

    add-int/2addr v2, v10

    const v10, -0x2b96aff

    add-int/2addr v2, v10

    invoke-direct {v0, v2, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v2

    add-int/2addr v2, v3

    and-int v10, v3, v2

    not-int v12, v2

    and-int/2addr v12, v4

    or-int/2addr v10, v12

    add-int/2addr v1, v10

    iget-object v10, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/16 v12, 0x8

    aget v10, v10, v12

    add-int/2addr v1, v10

    const v10, 0x698098d8

    add-int/2addr v1, v10

    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v1

    add-int/2addr v1, v2

    and-int v10, v2, v1

    not-int v12, v1

    and-int/2addr v12, v3

    or-int/2addr v10, v12

    add-int/2addr v4, v10

    iget-object v10, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/16 v12, 0x9

    aget v10, v10, v12

    add-int/2addr v4, v10

    const v10, -0x74bb0851

    add-int/2addr v4, v10

    invoke-direct {v0, v4, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v4

    add-int/2addr v4, v1

    and-int v10, v1, v4

    not-int v14, v4

    and-int/2addr v14, v2

    or-int/2addr v10, v14

    add-int/2addr v3, v10

    iget-object v10, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/16 v14, 0xa

    aget v10, v10, v14

    add-int/2addr v3, v10

    const v10, -0xa44f

    add-int/2addr v3, v10

    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v3

    add-int/2addr v3, v4

    and-int v10, v4, v3

    not-int v14, v3

    and-int/2addr v14, v1

    or-int/2addr v10, v14

    add-int/2addr v2, v10

    iget-object v10, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/16 v14, 0xb

    aget v10, v10, v14

    add-int/2addr v2, v10

    const v10, -0x76a32842

    add-int/2addr v2, v10

    invoke-direct {v0, v2, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v2

    add-int/2addr v2, v3

    and-int v10, v3, v2

    not-int v6, v2

    and-int/2addr v6, v4

    or-int/2addr v6, v10

    add-int/2addr v1, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    aget v6, v6, v7

    add-int/2addr v1, v6

    const v6, 0x6b901122

    add-int/2addr v1, v6

    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v1

    add-int/2addr v1, v2

    and-int v6, v2, v1

    not-int v10, v1

    and-int/2addr v10, v3

    or-int/2addr v6, v10

    add-int/2addr v4, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/16 v10, 0xd

    aget v6, v6, v10

    add-int/2addr v4, v6

    const v6, -0x2678e6d

    add-int/2addr v4, v6

    invoke-direct {v0, v4, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v4

    add-int/2addr v4, v1

    and-int v6, v1, v4

    not-int v7, v4

    and-int v16, v7, v2

    or-int v6, v16, v6

    add-int/2addr v3, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/16 v5, 0xe

    aget v6, v6, v5

    add-int/2addr v3, v6

    const v6, -0x5986bc72

    add-int/2addr v3, v6

    invoke-direct {v0, v3, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v3

    add-int/2addr v3, v4

    and-int v6, v4, v3

    not-int v9, v3

    and-int v17, v9, v1

    or-int v6, v17, v6

    add-int/2addr v2, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/16 v10, 0xf

    aget v6, v6, v10

    add-int/2addr v2, v6

    const v6, 0x49b40821

    add-int/2addr v2, v6

    invoke-direct {v0, v2, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v2

    add-int/2addr v2, v3

    and-int v6, v2, v4

    and-int/2addr v7, v3

    or-int/2addr v6, v7

    add-int/2addr v1, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    aget v6, v6, v8

    add-int/2addr v1, v6

    const v6, -0x9e1da9e

    add-int/2addr v1, v6

    invoke-direct {v0, v1, v15}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v1

    add-int/2addr v1, v2

    and-int v6, v1, v3

    and-int v7, v2, v9

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    aget v6, v6, v13

    add-int/2addr v4, v6

    const v6, -0x3fbf4cc0

    add-int/2addr v4, v6

    invoke-direct {v0, v4, v12}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v4

    add-int/2addr v4, v1

    and-int v6, v4, v2

    not-int v7, v2

    and-int/2addr v7, v1

    or-int/2addr v6, v7

    add-int/2addr v3, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    aget v6, v6, v14

    add-int/2addr v3, v6

    const v6, 0x265e5a51

    add-int/2addr v3, v6

    invoke-direct {v0, v3, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v3

    add-int/2addr v3, v4

    and-int v6, v3, v1

    not-int v7, v1

    and-int/2addr v7, v4

    or-int/2addr v6, v7

    add-int/2addr v2, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    add-int/2addr v2, v6

    const v6, -0x16493856

    add-int/2addr v2, v6

    const/16 v6, 0x14

    invoke-direct {v0, v2, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v2

    add-int/2addr v2, v3

    and-int v7, v2, v4

    not-int v9, v4

    and-int/2addr v9, v3

    or-int/2addr v7, v9

    add-int/2addr v1, v7

    iget-object v7, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    aget v7, v7, v15

    add-int/2addr v1, v7

    const v7, -0x29d0efa3

    add-int/2addr v1, v7

    invoke-direct {v0, v1, v15}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v1

    add-int/2addr v1, v2

    and-int v7, v1, v3

    not-int v9, v3

    and-int/2addr v9, v2

    or-int/2addr v7, v9

    add-int/2addr v4, v7

    iget-object v7, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/16 v9, 0xa

    aget v7, v7, v9

    add-int/2addr v4, v7

    const v7, 0x2441453

    add-int/2addr v4, v7

    invoke-direct {v0, v4, v12}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v4

    add-int/2addr v4, v1

    and-int v7, v4, v2

    not-int v9, v2

    and-int/2addr v9, v1

    or-int/2addr v7, v9

    add-int/2addr v3, v7

    iget-object v7, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    aget v7, v7, v10

    add-int/2addr v3, v7

    const v7, -0x275e197f

    add-int/2addr v3, v7

    invoke-direct {v0, v3, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v3

    add-int/2addr v3, v4

    and-int v7, v3, v1

    not-int v9, v1

    and-int/2addr v9, v4

    or-int/2addr v7, v9

    add-int/2addr v2, v7

    iget-object v7, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/4 v9, 0x4

    aget v7, v7, v9

    add-int/2addr v2, v7

    const v7, -0x182c0438

    add-int/2addr v2, v7

    invoke-direct {v0, v2, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v2

    add-int/2addr v2, v3

    and-int v7, v2, v4

    not-int v9, v4

    and-int/2addr v9, v3

    or-int/2addr v7, v9

    add-int/2addr v1, v7

    iget-object v7, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    aget v7, v7, v12

    add-int/2addr v1, v7

    const v7, 0x21e1cde6

    add-int/2addr v1, v7

    invoke-direct {v0, v1, v15}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v1

    add-int/2addr v1, v2

    and-int v7, v1, v3

    not-int v9, v3

    and-int/2addr v9, v2

    or-int/2addr v7, v9

    add-int/2addr v4, v7

    iget-object v7, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    aget v7, v7, v5

    add-int/2addr v4, v7

    const v7, -0x3cc8f82a

    add-int/2addr v4, v7

    invoke-direct {v0, v4, v12}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v4

    add-int/2addr v4, v1

    and-int v7, v4, v2

    not-int v9, v2

    and-int/2addr v9, v1

    or-int/2addr v7, v9

    add-int/2addr v3, v7

    iget-object v7, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/4 v9, 0x3

    aget v7, v7, v9

    add-int/2addr v3, v7

    const v7, -0xb2af279

    add-int/2addr v3, v7

    invoke-direct {v0, v3, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v3

    add-int/2addr v3, v4

    and-int v7, v3, v1

    not-int v9, v1

    and-int/2addr v9, v4

    or-int/2addr v7, v9

    add-int/2addr v2, v7

    iget-object v7, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/16 v9, 0x8

    aget v7, v7, v9

    add-int/2addr v2, v7

    const v7, 0x455a14ed

    add-int/2addr v2, v7

    invoke-direct {v0, v2, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v2

    add-int/2addr v2, v3

    and-int v7, v2, v4

    not-int v9, v4

    and-int/2addr v9, v3

    or-int/2addr v7, v9

    add-int/2addr v1, v7

    iget-object v7, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/16 v9, 0xd

    aget v7, v7, v9

    add-int/2addr v1, v7

    const v7, -0x561c16fb

    add-int/2addr v1, v7

    invoke-direct {v0, v1, v15}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v1

    add-int/2addr v1, v2

    and-int v7, v1, v3

    not-int v9, v3

    and-int/2addr v9, v2

    or-int/2addr v7, v9

    add-int/2addr v4, v7

    iget-object v7, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/4 v9, 0x2

    aget v7, v7, v9

    add-int/2addr v4, v7

    const v7, -0x3105c08

    add-int/2addr v4, v7

    invoke-direct {v0, v4, v12}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v4

    add-int/2addr v4, v1

    and-int v7, v4, v2

    not-int v9, v2

    and-int/2addr v9, v1

    or-int/2addr v7, v9

    add-int/2addr v3, v7

    iget-object v7, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/4 v9, 0x7

    aget v7, v7, v9

    add-int/2addr v3, v7

    const v7, 0x676f02d9

    add-int/2addr v3, v7

    invoke-direct {v0, v3, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v3

    add-int/2addr v3, v4

    and-int v7, v3, v1

    not-int v9, v1

    and-int/2addr v9, v4

    or-int/2addr v7, v9

    add-int/2addr v2, v7

    iget-object v7, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/16 v9, 0xc

    aget v7, v7, v9

    add-int/2addr v2, v7

    const v7, -0x72d5b376

    add-int/2addr v2, v7

    invoke-direct {v0, v2, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v2

    add-int/2addr v2, v3

    xor-int v6, v2, v3

    xor-int/2addr v6, v4

    add-int/2addr v1, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    aget v6, v6, v15

    add-int/2addr v1, v6

    const v6, -0x5c6be

    add-int/2addr v1, v6

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v1

    add-int/2addr v1, v2

    xor-int v6, v1, v2

    xor-int/2addr v6, v3

    add-int/2addr v4, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/16 v7, 0x8

    aget v6, v6, v7

    add-int/2addr v4, v6

    const v6, -0x788e097f

    add-int/2addr v4, v6

    invoke-direct {v0, v4, v14}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v4

    add-int/2addr v4, v1

    xor-int v6, v4, v1

    xor-int/2addr v6, v2

    add-int/2addr v3, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    aget v6, v6, v14

    add-int/2addr v3, v6

    const v6, 0x6d9d6122

    add-int/2addr v3, v6

    const/16 v6, 0x10

    invoke-direct {v0, v3, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v3

    add-int/2addr v3, v4

    xor-int v7, v3, v4

    xor-int/2addr v7, v1

    add-int/2addr v2, v7

    iget-object v7, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    aget v7, v7, v5

    add-int/2addr v2, v7

    const v7, -0x21ac7f4

    add-int/2addr v2, v7

    const/16 v7, 0x17

    invoke-direct {v0, v2, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v2

    add-int/2addr v2, v3

    xor-int v9, v2, v3

    xor-int/2addr v9, v4

    add-int/2addr v1, v9

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    aget v9, v9, v8

    add-int/2addr v1, v9

    const v9, -0x5b4115bc

    add-int/2addr v1, v9

    const/4 v9, 0x4

    invoke-direct {v0, v1, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v1

    add-int/2addr v1, v2

    xor-int v11, v1, v2

    xor-int/2addr v11, v3

    add-int/2addr v4, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    aget v11, v11, v9

    add-int/2addr v4, v11

    const v9, 0x4bdecfa9    # 2.9204306E7f

    add-int/2addr v4, v9

    invoke-direct {v0, v4, v14}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v4

    add-int/2addr v4, v1

    xor-int v9, v4, v1

    xor-int/2addr v9, v2

    add-int/2addr v3, v9

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/4 v11, 0x7

    aget v9, v9, v11

    add-int/2addr v3, v9

    const v9, -0x944b4a0

    add-int/2addr v3, v9

    invoke-direct {v0, v3, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v3

    add-int/2addr v3, v4

    xor-int v9, v3, v4

    xor-int/2addr v9, v1

    add-int/2addr v2, v9

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/16 v11, 0xa

    aget v9, v9, v11

    add-int/2addr v2, v9

    const v9, -0x41404390

    add-int/2addr v2, v9

    invoke-direct {v0, v2, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v2

    add-int/2addr v2, v3

    xor-int v9, v2, v3

    xor-int/2addr v9, v4

    add-int/2addr v1, v9

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/16 v11, 0xd

    aget v9, v9, v11

    add-int/2addr v1, v9

    const v9, 0x289b7ec6

    add-int/2addr v1, v9

    const/4 v9, 0x4

    invoke-direct {v0, v1, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v1

    add-int/2addr v1, v2

    xor-int v9, v1, v2

    xor-int/2addr v9, v3

    add-int/2addr v4, v9

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/4 v11, 0x0

    aget v9, v9, v11

    add-int/2addr v4, v9

    const v9, -0x155ed806

    add-int/2addr v4, v9

    invoke-direct {v0, v4, v14}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v4

    add-int/2addr v4, v1

    xor-int v9, v4, v1

    xor-int/2addr v9, v2

    add-int/2addr v3, v9

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/4 v11, 0x3

    aget v9, v9, v11

    add-int/2addr v3, v9

    const v9, -0x2b10cf7b

    add-int/2addr v3, v9

    invoke-direct {v0, v3, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v3

    add-int/2addr v3, v4

    xor-int v9, v3, v4

    xor-int/2addr v9, v1

    add-int/2addr v2, v9

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    aget v9, v9, v13

    add-int/2addr v2, v9

    const v9, 0x4881d05    # 3.2000097E-36f

    add-int/2addr v2, v9

    invoke-direct {v0, v2, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v2

    add-int/2addr v2, v3

    xor-int v9, v2, v3

    xor-int/2addr v9, v4

    add-int/2addr v1, v9

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    aget v9, v9, v12

    add-int/2addr v1, v9

    const v9, -0x262b2fc7

    add-int/2addr v1, v9

    const/4 v9, 0x4

    invoke-direct {v0, v1, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v1

    add-int/2addr v1, v2

    xor-int v9, v1, v2

    xor-int/2addr v9, v3

    add-int/2addr v4, v9

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/16 v11, 0xc

    aget v9, v9, v11

    add-int/2addr v4, v9

    const v9, -0x1924661b

    add-int/2addr v4, v9

    invoke-direct {v0, v4, v14}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v4

    add-int/2addr v4, v1

    xor-int v9, v4, v1

    xor-int/2addr v9, v2

    add-int/2addr v3, v9

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    aget v9, v9, v10

    add-int/2addr v3, v9

    const v9, 0x1fa27cf8

    add-int/2addr v3, v9

    invoke-direct {v0, v3, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v3

    add-int/2addr v3, v4

    xor-int v6, v3, v4

    xor-int/2addr v6, v1

    add-int/2addr v2, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/4 v9, 0x2

    aget v6, v6, v9

    add-int/2addr v2, v6

    const v6, -0x3b53a99b

    add-int/2addr v2, v6

    invoke-direct {v0, v2, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v2

    add-int/2addr v2, v3

    not-int v6, v4

    or-int/2addr v6, v2

    xor-int/2addr v6, v3

    add-int/2addr v1, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    add-int/2addr v1, v6

    const v6, -0xbd6ddbc

    add-int/2addr v1, v6

    invoke-direct {v0, v1, v13}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v1

    add-int/2addr v1, v2

    not-int v6, v3

    or-int/2addr v6, v1

    xor-int/2addr v6, v2

    add-int/2addr v4, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/4 v7, 0x7

    aget v6, v6, v7

    add-int/2addr v4, v6

    const v6, 0x432aff97

    add-int/2addr v4, v6

    const/16 v6, 0xa

    invoke-direct {v0, v4, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v4

    add-int/2addr v4, v1

    not-int v6, v2

    or-int/2addr v6, v4

    xor-int/2addr v6, v1

    add-int/2addr v3, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    aget v5, v6, v5

    add-int/2addr v3, v5

    const v5, -0x546bdc59

    add-int/2addr v3, v5

    invoke-direct {v0, v3, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v3

    add-int/2addr v3, v4

    not-int v5, v1

    or-int/2addr v5, v3

    xor-int/2addr v5, v4

    add-int/2addr v2, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    aget v5, v5, v15

    add-int/2addr v2, v5

    const v5, -0x36c5fc7

    add-int/2addr v2, v5

    const/16 v5, 0x15

    invoke-direct {v0, v2, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v2

    add-int/2addr v2, v3

    not-int v6, v4

    or-int/2addr v6, v2

    xor-int/2addr v6, v3

    add-int/2addr v1, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/16 v7, 0xc

    aget v6, v6, v7

    add-int/2addr v1, v6

    const v6, 0x655b59c3

    add-int/2addr v1, v6

    invoke-direct {v0, v1, v13}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v1

    add-int/2addr v1, v2

    not-int v6, v3

    or-int/2addr v6, v1

    xor-int/2addr v6, v2

    add-int/2addr v4, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/4 v7, 0x3

    aget v6, v6, v7

    add-int/2addr v4, v6

    const v6, -0x70f3336e

    add-int/2addr v4, v6

    const/16 v6, 0xa

    invoke-direct {v0, v4, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v4

    add-int/2addr v4, v1

    not-int v7, v2

    or-int/2addr v7, v4

    xor-int/2addr v7, v1

    add-int/2addr v3, v7

    iget-object v7, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    aget v7, v7, v6

    add-int/2addr v3, v7

    const v6, -0x100b83

    add-int/2addr v3, v6

    invoke-direct {v0, v3, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v3

    add-int/2addr v3, v4

    not-int v6, v1

    or-int/2addr v6, v3

    xor-int/2addr v6, v4

    add-int/2addr v2, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    aget v6, v6, v8

    add-int/2addr v2, v6

    const v6, -0x7a7ba22f

    add-int/2addr v2, v6

    invoke-direct {v0, v2, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v2

    add-int/2addr v2, v3

    not-int v6, v4

    or-int/2addr v6, v2

    xor-int/2addr v6, v3

    add-int/2addr v1, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/16 v7, 0x8

    aget v6, v6, v7

    add-int/2addr v1, v6

    const v6, 0x6fa87e4f

    add-int/2addr v1, v6

    invoke-direct {v0, v1, v13}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v1

    add-int/2addr v1, v2

    not-int v6, v3

    or-int/2addr v6, v1

    xor-int/2addr v6, v2

    add-int/2addr v4, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    aget v6, v6, v10

    add-int/2addr v4, v6

    const v6, -0x1d31920

    add-int/2addr v4, v6

    const/16 v6, 0xa

    invoke-direct {v0, v4, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v4

    add-int/2addr v4, v1

    not-int v6, v2

    or-int/2addr v6, v4

    xor-int/2addr v6, v1

    add-int/2addr v3, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    aget v6, v6, v13

    add-int/2addr v3, v6

    const v6, -0x5cfebcec

    add-int/2addr v3, v6

    invoke-direct {v0, v3, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v3

    add-int/2addr v3, v4

    not-int v6, v1

    or-int/2addr v6, v3

    xor-int/2addr v6, v4

    add-int/2addr v2, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/16 v7, 0xd

    aget v6, v6, v7

    add-int/2addr v2, v6

    const v6, 0x4e0811a1    # 5.707142E8f

    add-int/2addr v2, v6

    invoke-direct {v0, v2, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v2

    add-int/2addr v2, v3

    not-int v6, v4

    or-int/2addr v6, v2

    xor-int/2addr v6, v3

    add-int/2addr v1, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/4 v7, 0x4

    aget v6, v6, v7

    add-int/2addr v1, v6

    const v6, -0x8ac817e

    add-int/2addr v1, v6

    invoke-direct {v0, v1, v13}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v1

    add-int/2addr v1, v2

    not-int v6, v3

    or-int/2addr v6, v1

    xor-int/2addr v6, v2

    add-int/2addr v4, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    aget v6, v6, v14

    add-int/2addr v4, v6

    const v6, -0x42c50dcb

    add-int/2addr v4, v6

    const/16 v6, 0xa

    invoke-direct {v0, v4, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v4

    add-int/2addr v4, v1

    not-int v6, v2

    or-int/2addr v6, v4

    xor-int/2addr v6, v1

    add-int/2addr v3, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    add-int/2addr v3, v6

    const v6, 0x2ad7d2bb

    add-int/2addr v3, v6

    invoke-direct {v0, v3, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v3

    add-int/2addr v3, v4

    not-int v6, v1

    or-int/2addr v6, v3

    xor-int/2addr v6, v4

    add-int/2addr v2, v6

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    aget v6, v6, v12

    add-int/2addr v2, v6

    const v6, -0x14792c6f

    add-int/2addr v2, v6

    invoke-direct {v0, v2, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->e(II)I

    move-result v2

    add-int/2addr v2, v3

    iget v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->d:I

    add-int/2addr v5, v1

    iput v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->d:I

    iget v1, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:I

    iget v1, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->f:I

    add-int/2addr v1, v3

    iput v1, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->f:I

    iget v1, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->g:I

    add-int/2addr v1, v4

    iput v1, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->g:I

    const/4 v7, 0x0

    iput v7, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->i:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final c(J)V
    .locals 4

    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->i:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD5Digest;->b()V

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

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

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    iget v1, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->i:I

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

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD5Digest;->b()V

    :cond_0
    return-void
.end method

.method public final doFinal([BI)I
    .locals 2

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->a()V

    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->d:I

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/digests/MD5Digest;->f(I[BI)V

    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:I

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->f(I[BI)V

    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->f:I

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->f(I[BI)V

    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->g:I

    add-int/lit8 p2, p2, 0xc

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/digests/MD5Digest;->f(I[BI)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD5Digest;->reset()V

    const/16 p1, 0x10

    return p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "MD5"

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

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->d:I

    const v0, -0x10325477

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:I

    const v0, -0x67452302

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->f:I

    const v0, 0x10325476

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->i:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->h:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
