.class public Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

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

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->m:Z

    return-void
.end method


# virtual methods
.method public final generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 10

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->m:Z

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    new-instance v1, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    :cond_0
    new-instance v6, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->h:I

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->k:I

    invoke-direct {v6, v0, v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;-><init>(II)V

    new-instance v7, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->j:I

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->l:Ljava/security/SecureRandom;

    invoke-direct {v7, v6, v0, v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;ILjava/security/SecureRandom;)V

    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode;->b(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->l:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode;->a(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;->b()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;->a()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v8

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a()I

    move-result v5

    new-instance v1, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->i:I

    iget v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->j:I

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->g:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->a()Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;-><init>(IILorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    iget v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->i:I

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->g:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->a()Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;->e()Ljava/lang/String;

    move-result-object v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;-><init>(IILorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;Ljava/lang/String;)V

    new-instance v2, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v2
.end method

.method public final init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->g:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->l:Ljava/security/SecureRandom;

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->g:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->a()Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceParameters;->b()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->h:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->g:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->a()Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceParameters;->c()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->i:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->g:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->a()Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceParameters;->d()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->j:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->g:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->a()Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2Parameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceParameters;->a()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyPairGenerator;->m:Z

    return-void
.end method
