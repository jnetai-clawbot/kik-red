.class final Lorg/bouncycastle/pqc/crypto/newhope/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([S[B)V
    .locals 7

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    const/4 p1, 0x0

    :cond_0
    const/16 v1, 0x100

    new-array v3, v1, [B

    invoke-virtual {v0, v3, v2, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-byte v5, v3, v4

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    const v6, 0xf005

    if-ge v5, v6, :cond_2

    add-int/lit8 v6, p1, 0x1

    int-to-short v5, v5

    aput-short v5, p0, p1

    const/16 p1, 0x400

    if-ne v6, p1, :cond_1

    return-void

    :cond_1
    move p1, v6

    :cond_2
    add-int/lit8 v4, v4, 0x2

    goto :goto_0
.end method

.method static b([B)V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual {v0, p0, v1, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v0, p0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    return-void
.end method
