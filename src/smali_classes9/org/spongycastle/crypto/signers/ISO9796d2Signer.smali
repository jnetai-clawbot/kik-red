.class public Lorg/spongycastle/crypto/signers/ISO9796d2Signer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/SignerWithRecovery;


# static fields
.field private static i:Ljava/util/Hashtable;


# instance fields
.field private a:Lorg/spongycastle/crypto/Digest;

.field private b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field private c:I

.field private d:I

.field private e:[B

.field private f:[B

.field private g:I

.field private h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->i:Ljava/util/Hashtable;

    const/16 v1, 0x32cc

    const-string v2, "RIPEMD128"

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/b;->k(ILjava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->i:Ljava/util/Hashtable;

    const/16 v1, 0x31cc

    const-string v2, "RIPEMD160"

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/b;->k(ILjava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->i:Ljava/util/Hashtable;

    const/16 v1, 0x33cc

    const-string v2, "SHA-1"

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/b;->k(ILjava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->i:Ljava/util/Hashtable;

    const/16 v1, 0x34cc

    const-string v2, "SHA-256"

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/b;->k(ILjava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->i:Ljava/util/Hashtable;

    const/16 v1, 0x36cc

    const-string v2, "SHA-384"

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/b;->k(ILjava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->i:Ljava/util/Hashtable;

    const/16 v1, 0x35cc

    const-string v2, "SHA-512"

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/b;->k(ILjava/util/Hashtable;Ljava/lang/String;)V

    sget-object v0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->i:Ljava/util/Hashtable;

    const/16 v1, 0x37cc

    const-string v2, "Whirlpool"

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/b;->k(ILjava/util/Hashtable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    iput-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/spongycastle/crypto/Digest;

    const/16 p1, 0xbc

    iput p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c:I

    return-void
.end method

.method private a([B)V
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

.method private d([B)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a([B)V

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a([B)V

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c:I

    const/16 v2, 0x8

    const/16 v3, 0xbc

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    array-length v3, v1

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4, v1, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    const/16 v5, -0x44

    aput-byte v5, v1, v4

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    array-length v4, v3

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x2

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5, v3, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    iget v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c:I

    ushr-int/lit8 v7, v6, 0x8

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    move v3, v4

    :goto_0
    iget v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:I

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->d:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x7

    div-int/2addr v0, v2

    sub-int/2addr v4, v0

    const/16 v0, 0x60

    sub-int/2addr v3, v4

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    invoke-static {v2, v1, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x40

    sub-int/2addr v3, v4

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    invoke-static {v2, v1, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_3

    move v2, v3

    :goto_2
    if-eqz v2, :cond_2

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    const/16 v5, -0x45

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    aget-byte v4, v2, v3

    xor-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/16 v3, 0xb

    aput-byte v3, v2, v1

    aget-byte v3, v2, v1

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    const/16 v3, 0xa

    aput-byte v3, v2, v1

    aget-byte v3, v2, v1

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    :goto_3
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a([B)V

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a([B)V

    return-object v0
.end method

.method public final c(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    check-cast p2, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->d:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p2, p1, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->e:[B

    iget p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->c:I

    const/16 v0, 0xbc

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x3

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    :goto_0
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->reset()V

    const/4 p1, 0x0

    iput p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:I

    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a([B)V

    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:[B

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a([B)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:[B

    return-void
.end method

.method public final e(B)V
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-byte p1, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:I

    return-void
.end method

.method public final f([BII)V
    .locals 5

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:I

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:I

    add-int v2, v0, v1

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    array-length v4, v3

    if-ge v2, v4, :cond_0

    add-int/2addr v1, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    aput-byte v2, v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:I

    return-void
.end method

.method public final g([B)Z
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->b:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length v2, p1

    invoke-interface {v1, p1, v0, v2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xc0

    xor-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->d([B)V

    return v0

    :cond_0
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    xor-int/lit8 v1, v1, 0xc

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->d([B)V

    return v0

    :cond_1
    array-length v1, p1

    sub-int/2addr v1, v2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    xor-int/lit16 v1, v1, 0xbc

    const/4 v3, 0x2

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    sub-int/2addr v1, v3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    array-length v4, p1

    sub-int/2addr v4, v2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    sget-object v4, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->i:Ljava/util/Hashtable;

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v1, v4, :cond_15

    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v4, p1

    if-eq v1, v4, :cond_4

    aget-byte v4, p1, v1

    and-int/lit8 v4, v4, 0xf

    xor-int/lit8 v4, v4, 0xa

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/2addr v1, v2

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    new-array v5, v4, [B

    array-length v6, p1

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    sub-int v3, v6, v1

    if-gtz v3, :cond_5

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->d([B)V

    return v0

    :cond_5
    aget-byte v7, p1, v0

    and-int/lit8 v7, v7, 0x20

    if-nez v7, :cond_a

    iget v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:I

    if-le v7, v3, :cond_6

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->d([B)V

    return v0

    :cond_6
    iget-object v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v7}, Lorg/spongycastle/crypto/Digest;->reset()V

    iget-object v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v7, p1, v1, v3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v7, v5, v0}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_3
    if-eq v7, v4, :cond_8

    add-int v9, v6, v7

    aget-byte v10, p1, v9

    aget-byte v11, v5, v7

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p1, v9

    aget-byte v9, p1, v9

    if-eqz v9, :cond_7

    const/4 v8, 0x0

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    if-nez v8, :cond_9

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->d([B)V

    return v0

    :cond_9
    new-array v4, v3, [B

    iput-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:[B

    invoke-static {p1, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_a
    iget-object v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v7, v5, v0}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_4
    if-eq v7, v4, :cond_c

    add-int v9, v6, v7

    aget-byte v10, p1, v9

    aget-byte v11, v5, v7

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p1, v9

    aget-byte v9, p1, v9

    if-eqz v9, :cond_b

    const/4 v8, 0x0

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_c
    if-nez v8, :cond_d

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->d([B)V

    return v0

    :cond_d
    new-array v4, v3, [B

    iput-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:[B

    invoke-static {p1, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->g:I

    if-eqz v1, :cond_14

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->h:[B

    array-length v5, v3

    if-le v1, v5, :cond_10

    array-length v1, v3

    array-length v5, v4

    if-le v1, v5, :cond_e

    const/4 v1, 0x0

    goto :goto_6

    :cond_e
    const/4 v1, 0x1

    :goto_6
    const/4 v5, 0x0

    :goto_7
    iget-object v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    array-length v6, v6

    if-eq v5, v6, :cond_13

    aget-byte v6, v3, v5

    aget-byte v7, v4, v5

    if-eq v6, v7, :cond_f

    const/4 v1, 0x0

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_10
    array-length v5, v4

    if-eq v1, v5, :cond_11

    const/4 v1, 0x0

    goto :goto_8

    :cond_11
    const/4 v1, 0x1

    :goto_8
    const/4 v5, 0x0

    :goto_9
    array-length v6, v4

    if-eq v5, v6, :cond_13

    aget-byte v6, v3, v5

    aget-byte v7, v4, v5

    if-eq v6, v7, :cond_12

    const/4 v1, 0x0

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_13
    if-nez v1, :cond_14

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->d([B)V

    return v0

    :cond_14
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->f:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a([B)V

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->a([B)V

    return v2

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signer initialised with wrong digest for trailer "

    invoke-static {v0, v1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unrecognised hash in signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    return v0
.end method
