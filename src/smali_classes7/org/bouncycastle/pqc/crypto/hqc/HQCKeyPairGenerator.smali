.class public Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:I

.field private h:I

.field private i:Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

.field private j:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 4

    const/16 v0, 0x30

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->j:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->i:Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->a()Lorg/bouncycastle/pqc/crypto/hqc/c;

    move-result-object v1

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->h:I

    add-int/lit8 v3, v2, 0x28

    new-array v3, v3, [B

    add-int/lit8 v2, v2, 0x50

    new-array v2, v2, [B

    invoke-virtual {v1, v3, v2, v0}, Lorg/bouncycastle/pqc/crypto/hqc/c;->e([B[B[B)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCPublicKeyParameters;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->i:Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/hqc/HQCPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;[B)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->i:Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;[B)V

    new-instance v2, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v2
.end method

.method public final init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->i:Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->j:Ljava/security/SecureRandom;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->i:Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->c()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->g:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->i:Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->i:Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->i:Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->i:Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->i:Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->g:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyPairGenerator;->h:I

    return-void
.end method
