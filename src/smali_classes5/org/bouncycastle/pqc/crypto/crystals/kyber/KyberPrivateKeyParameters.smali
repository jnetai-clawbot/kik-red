.class public Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyParameters;
.source "SourceFile"


# instance fields
.field final c:[B

.field final d:[B

.field final e:[B

.field final f:[B

.field final g:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;[B[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;)V

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->c:[B

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->d:[B

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->e:[B

    invoke-static {p5}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->f:[B

    invoke-static {p6}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->g:[B

    return-void
.end method


# virtual methods
.method public final g()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->d:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->c:[B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->f:[B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->g:[B

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->h([B[B)[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->d:[B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->e:[B

    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/util/Arrays;->j([B[B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final h()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->e:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final i()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->g:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final j()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->f:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method
