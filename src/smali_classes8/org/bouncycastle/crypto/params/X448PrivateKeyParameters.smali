.class public final Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private final b:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v0, 0x38

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->b:[B

    invoke-static {p1, v1}, Lorg/bouncycastle/util/io/Streams;->b(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "EOF encountered in middle of X448 private key"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v0, 0x38

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 p1, 0x0

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xfc

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    const/16 p1, 0x37

    aget-byte v1, v0, p1

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->validate([B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v0, 0x38

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->b:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static validate([B)[B
    .locals 2

    array-length v0, p0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' must have length 56"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public encode([BI)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->b:[B

    const/4 v1, 0x0

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public generatePublicKey()Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;
    .locals 3

    const/16 v0, 0x38

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->b:[B

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448;->a([B[B)V

    new-instance v1, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;-><init>([BI)V

    return-object v1
.end method

.method public generateSecret(Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;[BI)V
    .locals 19

    move-object/from16 v0, p2

    move/from16 v1, p3

    const/16 v2, 0x38

    new-array v3, v2, [B

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v5, v3, v4}, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;->encode([BI)V

    move-object/from16 v5, p0

    iget-object v6, v5, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->b:[B

    const/16 v7, 0xe

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x10

    const/4 v11, 0x1

    if-ge v9, v7, :cond_0

    mul-int/lit8 v12, v9, 0x4

    add-int/2addr v12, v4

    aget-byte v13, v6, v12

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v12, v11

    aget-byte v14, v6, v12

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v13, v14

    add-int/2addr v12, v11

    aget-byte v14, v6, v12

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v10, v14, 0x10

    or-int/2addr v10, v13

    add-int/2addr v12, v11

    aget-byte v11, v6, v12

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v10, v11

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    aget v6, v8, v4

    and-int/lit8 v6, v6, -0x4

    aput v6, v8, v4

    const/16 v6, 0xd

    aget v7, v8, v6

    const/high16 v9, -0x80000000

    or-int/2addr v7, v9

    aput v7, v8, v6

    new-array v6, v10, [I

    invoke-static {v3, v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->f([B[I)V

    new-array v3, v10, [I

    invoke-static {v6, v4, v3, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->d([II[II)V

    new-array v7, v10, [I

    aput v11, v7, v4

    new-array v9, v10, [I

    aput v11, v9, v4

    new-array v12, v10, [I

    new-array v13, v10, [I

    new-array v14, v10, [I

    const/16 v15, 0x1bf

    const/16 v16, 0x1

    :goto_1
    invoke-static {v9, v12, v13}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v9, v12, v9}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->x([I[I[I)V

    invoke-static {v3, v7, v12}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v3, v7, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->x([I[I[I)V

    invoke-static {v13, v3, v13}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    invoke-static {v9, v12, v9}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    invoke-static {v12, v12}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->v([I[I)V

    invoke-static {v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->v([I[I)V

    invoke-static {v12, v3, v14}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->x([I[I[I)V

    const v4, 0x98aa

    invoke-static {v14, v4, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->o([II[I)V

    invoke-static {v7, v3, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v7, v14, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    invoke-static {v3, v12, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    invoke-static {v13, v9, v12}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->x([I[I[I)V

    invoke-static {v13, v9, v9}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v9, v9}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->v([I[I)V

    invoke-static {v12, v12}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->v([I[I)V

    invoke-static {v12, v6, v12}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    add-int/lit8 v15, v15, -0x1

    ushr-int/lit8 v17, v15, 0x5

    and-int/lit8 v18, v15, 0x1f

    aget v17, v8, v17

    ushr-int v17, v17, v18

    and-int/lit8 v17, v17, 0x1

    xor-int v11, v16, v17

    invoke-static {v11, v3, v9}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->e(I[I[I)V

    invoke-static {v11, v7, v12}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->e(I[I[I)V

    const/4 v11, 0x2

    if-ge v15, v11, :cond_5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v11, :cond_1

    new-array v8, v10, [I

    new-array v9, v10, [I

    invoke-static {v3, v7, v8}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v3, v7, v9}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->x([I[I[I)V

    invoke-static {v8, v8}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->v([I[I)V

    invoke-static {v9, v9}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->v([I[I)V

    invoke-static {v8, v9, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    invoke-static {v8, v9, v8}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->x([I[I[I)V

    invoke-static {v8, v4, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->o([II[I)V

    invoke-static {v7, v9, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->a([I[I[I)V

    invoke-static {v7, v8, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v7, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->l([I[I)V

    invoke-static {v3, v7, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->r([I)V

    invoke-static {v3, v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->i([I[BI)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v3, v2, :cond_2

    add-int v6, v1, v3

    aget-byte v6, v0, v6

    or-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    const/4 v11, 0x1

    xor-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "X448 agreement failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move/from16 v16, v17

    const/4 v4, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1
.end method

.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method
