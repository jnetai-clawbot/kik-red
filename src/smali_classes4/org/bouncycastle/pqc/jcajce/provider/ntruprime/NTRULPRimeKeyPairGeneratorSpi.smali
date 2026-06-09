.class public Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# static fields
.field private static d:Ljava/util/HashMap;


# instance fields
.field a:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyPairGenerator;

.field b:Ljava/security/SecureRandom;

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeKeyPairGeneratorSpi;->d:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->b:Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->m:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeKeyPairGeneratorSpi;->d:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->c:Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->n:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeKeyPairGeneratorSpi;->d:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->d:Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->o:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeKeyPairGeneratorSpi;->d:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->e:Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->p:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeKeyPairGeneratorSpi;->d:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->f:Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->q:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeKeyPairGeneratorSpi;->d:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->g:Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->r:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "NTRULPRime"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeKeyPairGeneratorSpi;->a:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeKeyPairGeneratorSpi;->b:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeKeyPairGeneratorSpi;->c:Z

    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeKeyPairGeneratorSpi;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeKeyPairGeneratorSpi;->b:Ljava/security/SecureRandom;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->p:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeKeyPairGeneratorSpi;->a:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyPairGenerator;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeKeyPairGeneratorSpi;->c:Z

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeKeyPairGeneratorSpi;->a:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyPairGenerator;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/BCNTRULPRimePublicKey;

    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/BCNTRULPRimePublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;)V

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/BCNTRULPRimePrivateKey;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/BCNTRULPRimePrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;)V

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/jcajce/spec/NTRULPRimeParameterSpec;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/util/SpecUtil;->c(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p1, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeKeyPairGeneratorSpi;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeKeyPairGeneratorSpi;->a:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyPairGenerator;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeKeyPairGeneratorSpi;->c:Z

    return-void

    :cond_1
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid ParameterSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
