.class public Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private a:Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

.field private b:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;->b:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->a()Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

    return-void
.end method


# virtual methods
.method public final extractSecret([B)[B
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;->b:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->c:[B

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->f:[B

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->g:[B

    invoke-static {v3, v4}, Lorg/bouncycastle/util/Arrays;->h([B[B)[B

    move-result-object v3

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->d:[B

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->e:[B

    invoke-static {v2, v3, v4, v1}, Lorg/bouncycastle/util/Arrays;->j([B[B[B[B)[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->m([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final getEncapsulationLength()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/b;->b()I

    move-result v0

    return v0
.end method
