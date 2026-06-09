.class public Lorg/spongycastle/crypto/signers/PSSSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/Signer;


# instance fields
.field private a:Lorg/spongycastle/crypto/Digest;

.field private b:Lorg/spongycastle/crypto/Digest;

.field private c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field private d:Ljava/security/SecureRandom;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;IB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    iput-object p2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    iput-object p3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    invoke-interface {p3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->f:I

    iput p4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    new-array p1, p4, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->i:[B

    add-int/lit8 p4, p4, 0x8

    iget p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    add-int/2addr p4, p1

    new-array p1, p4, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    iput-byte p5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->l:B

    return-void
.end method

.method private a(I[B)V
    .locals 3

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, p2, v2

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, p2, v2

    ushr-int/2addr p1, v1

    int-to-byte p1, p1

    const/4 v0, 0x3

    aput-byte p1, p2, v0

    return-void
.end method

.method private b([B)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e([BIII)[B
    .locals 8

    new-array v0, p4, [B

    iget v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->f:I

    new-array v1, v1, [B

    const/4 v2, 0x4

    new-array v3, v2, [B

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->reset()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->f:I

    div-int v7, p4, v6

    if-ge v5, v7, :cond_0

    invoke-direct {p0, v5, v3}, Lorg/spongycastle/crypto/signers/PSSSigner;->a(I[B)V

    iget-object v6, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v6, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6, v3, v4, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v6, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6, v1, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget v6, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->f:I

    mul-int v7, v5, v6

    invoke-static {v1, v4, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    mul-int v6, v6, v5

    if-ge v6, p4, :cond_1

    invoke-direct {p0, v5, v3}, Lorg/spongycastle/crypto/signers/PSSSigner;->a(I[B)V

    iget-object v6, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1, v3, v4, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1, v1, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->f:I

    mul-int p2, v5, p1

    mul-int v5, v5, p1

    sub-int/2addr p4, v5

    invoke-static {v1, v4, v0, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final c()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;,
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    array-length v2, v1

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->d:Ljava/security/SecureRandom;

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->i:[B

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->i:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    array-length v3, v2

    iget v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    new-array v2, v0, [B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    array-length v5, v4

    invoke-interface {v3, v4, v1, v5}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3, v2, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v4, v3

    iget v5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    sub-int/2addr v4, v5

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    iget v7, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr v4, v7

    sub-int/2addr v4, v6

    aput-byte v6, v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->i:[B

    array-length v8, v3

    sub-int/2addr v8, v5

    sub-int/2addr v8, v7

    sub-int/2addr v8, v6

    invoke-static {v4, v1, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v3, v3

    iget v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    invoke-direct {p0, v2, v1, v0, v3}, Lorg/spongycastle/crypto/signers/PSSSigner;->e([BIII)[B

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    aget-byte v5, v4, v3

    aget-byte v7, v0, v3

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    array-length v5, v0

    mul-int/lit8 v5, v5, 0x8

    iget v7, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->h:I

    sub-int/2addr v5, v7

    shr-int/2addr v4, v5

    and-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    array-length v3, v0

    iget v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v2, v0

    sub-int/2addr v2, v6

    iget-byte v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->l:B

    aput-byte v3, v0, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length v3, v0

    invoke-interface {v2, v0, v1, v3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/PSSSigner;->b([B)V

    return-object v0
.end method

.method public final d(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->a()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Ljava/security/SecureRandom;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->d:Ljava/security/SecureRandom;

    move-object p2, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->d:Ljava/security/SecureRandom;

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    instance-of p1, p2, Lorg/spongycastle/crypto/params/RSABlindingParameters;

    if-eqz p1, :cond_2

    check-cast p2, Lorg/spongycastle/crypto/params/RSABlindingParameters;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    move-object p1, p2

    check-cast p1, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    :goto_1
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->h:I

    iget p2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    mul-int/lit8 p2, p2, 0x8

    iget v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    const/16 v1, 0x8

    const/16 v2, 0x9

    invoke-static {v0, v1, p2, v2}, Landroidx/compose/animation/e;->a(IIII)I

    move-result p2

    if-lt p1, p2, :cond_3

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->reset()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key too small for specified hash and salt lengths"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(B)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public final g([BII)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public final h([B)Z
    .locals 6

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    array-length v2, v1

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr v2, v3

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->c:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length v2, p1

    invoke-interface {v1, p1, v0, v2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object p1

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-byte v1, p1, v1

    iget-byte v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->l:B

    if-eq v1, v3, :cond_0

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/PSSSigner;->b([B)V

    return v0

    :cond_0
    array-length v1, p1

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    array-length v4, p1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    invoke-direct {p0, p1, v1, v3, v4}, Lorg/spongycastle/crypto/signers/PSSSigner;->e([BIII)[B

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    array-length v3, p1

    if-eq v1, v3, :cond_1

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    aget-byte v4, v3, v1

    aget-byte v5, p1, v1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    aget-byte v1, p1, v0

    const/16 v3, 0xff

    array-length v4, p1

    mul-int/lit8 v4, v4, 0x8

    iget v5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->h:I

    sub-int/2addr v4, v5

    shr-int/2addr v3, v4

    and-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length v3, v1

    iget v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr v3, v4

    iget v5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->g:I

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x2

    if-eq p1, v3, :cond_3

    aget-byte v3, v1, p1

    if-eqz v3, :cond_2

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/PSSSigner;->b([B)V

    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    array-length p1, v1

    sub-int/2addr p1, v4

    sub-int/2addr p1, v5

    add-int/lit8 p1, p1, -0x2

    aget-byte p1, v1, p1

    if-eq p1, v2, :cond_4

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/PSSSigner;->b([B)V

    return v0

    :cond_4
    array-length p1, v1

    sub-int/2addr p1, v5

    sub-int/2addr p1, v4

    sub-int/2addr p1, v2

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    array-length v4, v3

    sub-int/2addr v4, v5

    invoke-static {v1, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    array-length v3, v1

    invoke-interface {p1, v1, v0, v3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    array-length v3, v1

    iget v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr v3, v4

    invoke-interface {p1, v1, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    array-length p1, p1

    iget v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->e:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v2

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    array-length v3, v3

    sub-int/2addr v3, v1

    :goto_2
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->j:[B

    array-length v4, v1

    if-eq v3, v4, :cond_6

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    aget-byte v4, v4, p1

    aget-byte v5, v1, v3

    xor-int/2addr v4, v5

    if-eqz v4, :cond_5

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/PSSSigner;->b([B)V

    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/PSSSigner;->b([B)V

    return v0

    :cond_5
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/PSSSigner;->b([B)V

    iget-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->k:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/PSSSigner;->b([B)V

    return v2

    :catch_0
    return v0
.end method
