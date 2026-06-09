.class public Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyParameters;
.source "SourceFile"


# instance fields
.field final c:[B

.field final d:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;)V

    array-length p1, p2

    add-int/lit8 p1, p1, -0x20

    invoke-static {p2, v0, p1}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;->c:[B

    array-length p1, p2

    add-int/lit8 p1, p1, -0x20

    array-length v0, p2

    invoke-static {p2, p1, v0}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;->d:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;[B[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;)V

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;->c:[B

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;->d:[B

    return-void
.end method


# virtual methods
.method public final g()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;->d:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;->c:[B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;->d:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->h([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final h()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method
