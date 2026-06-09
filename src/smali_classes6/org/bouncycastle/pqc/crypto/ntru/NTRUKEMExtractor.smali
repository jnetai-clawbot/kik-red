.class public Lorg/bouncycastle/pqc/crypto/ntru/NTRUKEMExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private final a:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

.field private final b:Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKEMExtractor;->b:Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;

    return-void
.end method


# virtual methods
.method public final extractSecret([B)[B
    .locals 12

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->b:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKEMExtractor;->b:Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;->c:[B

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->k()I

    move-result v2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->d()I

    move-result v3

    add-int/2addr v3, v2

    new-array v2, v3, [B

    new-instance v4, Lorg/bouncycastle/pqc/crypto/ntru/a;

    invoke-direct {v4, v0}, Lorg/bouncycastle/pqc/crypto/ntru/a;-><init>(Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKEMExtractor;->b:Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;->c:[B

    invoke-virtual {v4, p1, v5}, Lorg/bouncycastle/pqc/crypto/ntru/a;->a([B[B)Lorg/bouncycastle/pqc/crypto/ntru/c;

    move-result-object v4

    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/ntru/c;->a:[B

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/ntru/c;->b:I

    new-instance v6, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v7, 0x100

    invoke-direct {v6, v7}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    invoke-virtual {v6}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->getDigestSize()I

    move-result v7

    new-array v8, v7, [B

    array-length v9, v5

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v10, v9}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v6, v8, v10}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->k()I

    move-result v11

    if-ge v9, v11, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->h()I

    move-result v11

    add-int/2addr v11, v9

    aget-byte v11, v1, v11

    aput-byte v11, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->d()I

    move-result v9

    if-ge v1, v9, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->k()I

    move-result v9

    add-int/2addr v9, v1

    aget-byte v11, p1, v1

    aput-byte v11, v2, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    invoke-virtual {v6, v2, v10, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v6, v5, v10}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    int-to-byte p1, v4

    not-int p1, p1

    add-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v7, :cond_2

    aget-byte v2, v8, v1

    aget-byte v3, v5, v1

    aget-byte v4, v8, v1

    xor-int/2addr v3, v4

    and-int/2addr v3, p1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->q()I

    move-result p1

    invoke-static {v8, v10, p1}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object p1

    invoke-static {v8}, Lorg/bouncycastle/util/Arrays;->a([B)V

    return-object p1
.end method

.method public final getEncapsulationLength()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->b:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->d()I

    move-result v0

    return v0
.end method
