.class public Lorg/bouncycastle/pqc/crypto/picnic/PicnicKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Ljava/security/SecureRandom;

.field private h:Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicKeyPairGenerator;->h:Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;->a()Lorg/bouncycastle/pqc/crypto/picnic/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/e;->w()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/e;->v()I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicKeyPairGenerator;->g:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2, v1, v3}, Lorg/bouncycastle/pqc/crypto/picnic/e;->p([B[BLjava/security/SecureRandom;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicPublicKeyParameters;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicKeyPairGenerator;->h:Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;[B)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/picnic/PicnicPrivateKeyParameters;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicKeyPairGenerator;->h:Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;[B)V

    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method

.method public final init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicKeyPairGenerator;->g:Ljava/security/SecureRandom;

    check-cast p1, Lorg/bouncycastle/pqc/crypto/picnic/PicnicKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicKeyPairGenerator;->h:Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    return-void
.end method
