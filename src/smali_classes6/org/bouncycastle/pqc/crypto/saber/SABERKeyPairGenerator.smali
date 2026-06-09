.class public Lorg/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Lorg/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;

.field private h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->a()Lorg/bouncycastle/pqc/crypto/saber/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/saber/b;->e()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/saber/b;->f()I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->h:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2, v1, v3}, Lorg/bouncycastle/pqc/crypto/saber/b;->c([B[BLjava/security/SecureRandom;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERPublicKeyParameters;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/crypto/saber/SABERPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;[B)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;[B)V

    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method

.method public final init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->h:Ljava/security/SecureRandom;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
