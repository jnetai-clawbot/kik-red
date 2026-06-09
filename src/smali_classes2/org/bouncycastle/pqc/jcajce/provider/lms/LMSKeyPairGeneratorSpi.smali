.class public Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

.field private b:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;

.field private c:Ljava/security/SecureRandom;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "LMS"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->b:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->c:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->d:Z

    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->f:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    sget-object v3, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->h:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->c:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->a:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->b:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->d:Z

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->b:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->b:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;

    instance-of v1, v1, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;

    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;)V

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;

    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;)V

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "use AlgorithmParameterSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v1, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)V

    invoke-direct {v0, v2, p2}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->a:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSKeyGenParameterSpec;

    if-nez v0, :cond_3

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v1, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)V

    invoke-direct {v0, v2, p2}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->a:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;-><init>()V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->b:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;

    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->a:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyPairGeneratorSpi;->d:Z

    return-void

    :cond_1
    instance-of p2, p1, Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSParameterSpec;

    if-eqz p2, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSParameterSpec;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a LMSParameterSpec/LMSHSSParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSKeyGenParameterSpec;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method
