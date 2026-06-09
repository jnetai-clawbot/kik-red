.class final Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i$b;
.super Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final c:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

.field private final d:Lorg/bouncycastle/crypto/digests/SHAKEDigest;


# direct methods
.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa8

    const/16 v1, 0x88

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;-><init>(II)V

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i$b;->c:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i$b;->d:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    return-void
.end method

.method private e(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BS)V
    .locals 4

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    const/4 v0, 0x2

    new-array v1, v0, [B

    int-to-byte v2, p3

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    shr-int/lit8 p3, p3, 0x8

    int-to-byte p3, p3

    const/4 v2, 0x1

    aput-byte p3, v1, v2

    array-length p3, p2

    invoke-virtual {p1, p2, v3, p3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {p1, v1, v3, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    return-void
.end method


# virtual methods
.method final a([BS)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i$b;->c:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i$b;->e(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BS)V

    return-void
.end method

.method final b([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i$b;->c:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    return-void
.end method

.method final c([BS)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i$b;->d:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i$b;->e(Lorg/bouncycastle/crypto/digests/SHAKEDigest;[BS)V

    return-void
.end method

.method final d([BI)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i$b;->d:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    return-void
.end method
