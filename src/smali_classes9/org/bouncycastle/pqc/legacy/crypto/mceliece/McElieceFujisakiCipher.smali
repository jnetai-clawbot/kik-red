.class public Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageEncryptor;


# instance fields
.field private a:Lorg/bouncycastle/crypto/Digest;

.field private b:Ljava/security/SecureRandom;

.field private c:I

.field private d:I

.field private e:I

.field f:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V
    .locals 1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/c;->a(Ljava/lang/String;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;->i()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->c:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;->h()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->d:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;->j()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->e:I

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->g:Z

    if-eqz p1, :cond_1

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->b:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->f:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->b(Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->b:Ljava/security/SecureRandom;

    check-cast p2, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->f:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;

    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->b(Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->f:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/c;->a(Ljava/lang/String;)Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->k()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->c:I

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->n()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->e:I

    :goto_0
    return-void
.end method

.method public final c([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->g:Z

    if-nez v0, :cond_2

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->c:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/ByteUtils;->b([BI)[[B

    move-result-object p1

    const/4 v0, 0x0

    aget-object v2, p1, v0

    const/4 v3, 0x1

    aget-object p1, p1, v3

    iget v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->c:I

    invoke-static {v4, v2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;->c(I[B)Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;

    move-result-object v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->f:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast v4, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-static {v4, v2}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/b;->a(Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;)[Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;

    move-result-object v2

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;->e()[B

    move-result-object v4

    aget-object v2, v2, v3

    new-instance v3, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;

    new-instance v5, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v5}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v3, v5}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->addSeedMaterial([B)V

    new-array v5, v1, [B

    invoke-virtual {v3, v5}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->nextBytes([B)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v6, v5, v3

    aget-byte v7, p1, v3

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/ByteUtils;->a([B[B)[B

    move-result-object p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->a:Lorg/bouncycastle/crypto/Digest;

    array-length v4, p1

    invoke-interface {v3, p1, v0, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1, v1, v0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->c:I

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->e:I

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/a;->b(II[B)Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v5

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v0, "Bad Padding: invalid ciphertext"

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher initialised for decryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d([B)[B
    .locals 6

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->g:Z

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->d:I

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->b:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;-><init>(ILjava/security/SecureRandom;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;->e()[B

    move-result-object v1

    invoke-static {v1, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/ByteUtils;->a([B[B)[B

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->a:Lorg/bouncycastle/crypto/Digest;

    array-length v4, v2

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v3, v2, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->c:I

    iget v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->e:I

    invoke-static {v3, v4, v2}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/a;->b(II[B)Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->f:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast v3, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-static {v3, v0, v2}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/b;->b(Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;)Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;->e()[B

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;

    new-instance v3, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v3}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->addSeedMaterial([B)V

    array-length v1, p1

    new-array v1, v1, [B

    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->nextBytes([B)V

    :goto_0
    array-length v2, p1

    if-ge v5, v2, :cond_0

    aget-byte v2, v1, v5

    aget-byte v3, p1, v5

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/ByteUtils;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher initialised for decryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
