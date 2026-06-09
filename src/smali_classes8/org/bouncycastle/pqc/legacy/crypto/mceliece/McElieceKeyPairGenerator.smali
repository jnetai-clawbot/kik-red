.class public Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/security/SecureRandom;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->m:Z

    return-void
.end method

.method private a(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->g:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->l:Ljava/security/SecureRandom;

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->g:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceParameters;->b()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->h:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->g:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceParameters;->c()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->i:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->g:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceParameters;->d()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->j:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->g:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceParameters;->a()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->m:Z

    return-void
.end method


# virtual methods
.method public final generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 11

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->m:Z

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;

    new-instance v1, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceParameters;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceParameters;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceParameters;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->a(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    :cond_0
    new-instance v6, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->h:I

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->k:I

    invoke-direct {v6, v0, v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;-><init>(II)V

    new-instance v7, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->j:I

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->l:Ljava/security/SecureRandom;

    invoke-direct {v7, v6, v0, v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;ILjava/security/SecureRandom;)V

    new-instance v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;

    invoke-direct {v0, v6, v7}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;-><init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)V

    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode;->b(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->l:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode;->a(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;->b()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;->a()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v8

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->f()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a()I

    move-result v5

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->l:Ljava/security/SecureRandom;

    invoke-static {v5, v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->e(ILjava/security/SecureRandom;)[Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v0

    new-instance v9, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->i:I

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->l:Ljava/security/SecureRandom;

    invoke-direct {v9, v2, v3}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v2, v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->l(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;)Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    invoke-virtual {v1, v9}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->m(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    new-instance v2, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    iget v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->i:I

    iget v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->j:I

    invoke-direct {v2, v3, v4, v1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;-><init>(IILorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;)V

    new-instance v1, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    iget v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->i:I

    const/4 v3, 0x1

    aget-object v10, v0, v3

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;-><init>(IILorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;)V

    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method public final init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->a(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method
