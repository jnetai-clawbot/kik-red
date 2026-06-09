.class public Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyGenerationParameters;

.field private h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->b:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->m()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyPairGenerator;->h:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/ntru/a;

    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/crypto/ntru/a;-><init>(Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    invoke-virtual {v2, v1}, Lorg/bouncycastle/pqc/crypto/ntru/a;->c([B)Lorg/bouncycastle/pqc/crypto/ntru/d;

    move-result-object v1

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/ntru/d;->a:[B

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->e()I

    move-result v3

    new-array v3, v3, [B

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/ntru/d;->b:[B

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->k()I

    move-result v1

    new-array v4, v1, [B

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyPairGenerator;->h:Ljava/security/SecureRandom;

    invoke-virtual {v6, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->h()I

    move-result v0

    invoke-static {v4, v5, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPublicKeyParameters;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyGenerationParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;[B)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyGenerationParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;[B)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method public final init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyGenerationParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyPairGenerator;->h:Ljava/security/SecureRandom;

    return-void
.end method
