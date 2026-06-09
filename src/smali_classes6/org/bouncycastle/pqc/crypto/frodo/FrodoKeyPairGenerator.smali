.class public Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

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

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->a()Lorg/bouncycastle/pqc/crypto/frodo/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/frodo/a;->c()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/frodo/a;->d()I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->h:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2, v1, v3}, Lorg/bouncycastle/pqc/crypto/frodo/a;->h([B[BLjava/security/SecureRandom;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoPublicKeyParameters;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;[B)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;[B)V

    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method

.method public final init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->h:Ljava/security/SecureRandom;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
