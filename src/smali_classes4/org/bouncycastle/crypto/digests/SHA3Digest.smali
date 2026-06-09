.class public Lorg/bouncycastle/crypto/digests/SHA3Digest;
.super Lorg/bouncycastle/crypto/digests/KeccakDigest;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const/16 v1, 0x100

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->checkBitLength(I)I

    move-result p1

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->checkBitLength(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SHA3Digest;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;-><init>(Lorg/bouncycastle/crypto/digests/KeccakDigest;)V

    return-void
.end method

.method private static checkBitLength(I)I
    .locals 3

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x180

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'bitLength\' "

    const-string v2, " not supported for SHA-3"

    invoke-static {v1, p0, v2}, Lai/medialab/medialabauth/l;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorbBits(II)V

    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->doFinal([BI)I

    move-result p1

    return p1
.end method

.method protected doFinal([BIBI)I
    .locals 2

    if-ltz p4, :cond_1

    const/4 v0, 0x7

    if-gt p4, v0, :cond_1

    const/4 v0, 0x1

    shl-int v1, v0, p4

    sub-int/2addr v1, v0

    and-int/2addr p3, v1

    const/4 v0, 0x2

    shl-int v1, v0, p4

    or-int/2addr p3, v1

    add-int/2addr p4, v0

    const/16 v0, 0x8

    if-lt p4, v0, :cond_0

    int-to-byte v0, p3

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb(B)V

    add-int/lit8 p4, p4, -0x8

    ushr-int/lit8 p3, p3, 0x8

    :cond_0
    int-to-byte p3, p3

    invoke-super {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->doFinal([BIBI)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'partialBits\' must be in the range [0,7]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const-string v0, "SHA3-"

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
