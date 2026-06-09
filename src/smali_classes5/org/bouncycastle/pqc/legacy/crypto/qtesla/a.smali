.class final Lorg/bouncycastle/pqc/legacy/crypto/qtesla/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([BIS[BI)V
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    const/4 v1, 0x2

    new-array v1, v1, [B

    int-to-byte v2, p2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    const/4 v2, 0x1

    aput-byte p2, v1, v2

    const/16 p2, 0x80

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;-><init>(I[B[B)V

    const/16 p2, 0x20

    invoke-virtual {v0, p3, p4, p2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v0, p0, v3, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    return-void
.end method

.method static b([BIS[BI)V
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    const/4 v1, 0x2

    new-array v1, v1, [B

    int-to-byte v2, p2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    const/4 v2, 0x1

    aput-byte p2, v1, v2

    const/16 p2, 0x100

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;-><init>(I[B[B)V

    const/16 p2, 0x20

    invoke-virtual {v0, p3, p4, p2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v0, p0, v3, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    return-void
.end method

.method static c([BII[BI)V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1, p4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v0, p0, p1, p2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    return-void
.end method

.method static d([BII[BI)V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1, p4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v0, p0, p1, p2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    return-void
.end method
