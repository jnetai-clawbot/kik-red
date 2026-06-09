.class public Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field a:Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;

.field b:Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GOST3410"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->a:Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->c:Z

    return-void
.end method

.method private a(Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;Ljava/security/SecureRandom;)V
    .locals 5

    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->a()Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;

    new-instance v2, Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p2, v2}, Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/GOST3410Parameters;)V

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->a:Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;

    invoke-virtual {p2, v1}, Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->c:Z

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->b:Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;

    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->p:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->y()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->o:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->y()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->a(Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;Ljava/security/SecureRandom;)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->a:Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/GOST3410KeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/crypto/params/GOST3410PublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->b:Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;

    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Lorg/bouncycastle/crypto/params/GOST3410PublicKeyParameters;Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;)V

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->b:Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;

    invoke-direct {v1, v0, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Lorg/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 0

    return-void
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->a(Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a GOST3410ParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
