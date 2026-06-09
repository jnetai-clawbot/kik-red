.class public Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field a:Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;

.field b:Ljava/security/SecureRandom;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Rainbow"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->a:Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->b:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->c:Z

    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 14

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyGenerationParameters;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->b:Ljava/security/SecureRandom;

    new-instance v2, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowParameters;

    new-instance v3, Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;-><init>()V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;->a()[I

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowParameters;-><init>([I)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowParameters;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->a:Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->c:Z

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->a:Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyParameters;->f()I

    move-result v4

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPublicKeyParameters;->g()[[S

    move-result-object v5

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPublicKeyParameters;->i()[[S

    move-result-object v6

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPublicKeyParameters;->h()[S

    move-result-object v1

    invoke-direct {v3, v4, v5, v6, v1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;-><init>(I[[S[[S[S)V

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;->i()[[S

    move-result-object v8

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;->g()[S

    move-result-object v9

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;->j()[[S

    move-result-object v10

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;->h()[S

    move-result-object v11

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;->l()[I

    move-result-object v12

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;->k()[Lorg/bouncycastle/pqc/legacy/crypto/rainbow/Layer;

    move-result-object v13

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;-><init>([[S[S[[S[S[I[Lorg/bouncycastle/pqc/legacy/crypto/rainbow/Layer;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 0

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyGenerationParameters;

    new-instance v1, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/RainbowParameterSpec;->a()[I

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowParameters;-><init>([I)V

    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->a:Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyPairGeneratorSpi;->c:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a RainbowParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
