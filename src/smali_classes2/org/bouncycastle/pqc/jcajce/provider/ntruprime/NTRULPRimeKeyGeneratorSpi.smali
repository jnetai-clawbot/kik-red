.class public Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeKeyGeneratorSpi;
.super Ljavax/crypto/KeyGeneratorSpi;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

.field private b:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected final engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeKeyGeneratorSpi;->a:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeKeyGeneratorSpi;->b:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method protected final engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final engineInit(Ljava/security/SecureRandom;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of p2, p1, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeKeyGeneratorSpi;->a:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeKeyGeneratorSpi;->b:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    if-eqz p2, :cond_1

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeKeyGeneratorSpi;->a:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    check-cast p1, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntruprime/NTRULPRimeKeyGeneratorSpi;->b:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown spec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
