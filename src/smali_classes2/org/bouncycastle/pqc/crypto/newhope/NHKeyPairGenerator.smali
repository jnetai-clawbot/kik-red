.class public Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 10

    const/16 v0, 0x720

    new-array v0, v0, [B

    const/16 v1, 0x400

    new-array v2, v1, [S

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;->g:Ljava/security/SecureRandom;

    const/16 v4, 0x20

    new-array v5, v4, [B

    invoke-virtual {v3, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/newhope/d;->b([B)V

    new-array v6, v1, [S

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/newhope/d;->a([S[B)V

    new-array v7, v4, [B

    invoke-virtual {v3, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v3, 0x0

    invoke-static {v2, v7, v3}, Lorg/bouncycastle/pqc/crypto/newhope/e;->c([S[BB)V

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/newhope/e;->g([S)V

    new-array v8, v1, [S

    const/4 v9, 0x1

    invoke-static {v8, v7, v9}, Lorg/bouncycastle/pqc/crypto/newhope/e;->c([S[BB)V

    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/newhope/e;->g([S)V

    new-array v7, v1, [S

    invoke-static {v6, v2, v7}, Lorg/bouncycastle/pqc/crypto/newhope/e;->e([S[S[S)V

    new-array v1, v1, [S

    invoke-static {v7, v8, v1}, Lorg/bouncycastle/pqc/crypto/newhope/e;->a([S[S[S)V

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/newhope/e;->f([B[S)V

    const/16 v1, 0x700

    invoke-static {v5, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    invoke-direct {v3, v0}, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;-><init>([B)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    invoke-direct {v0, v2}, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;-><init>([S)V

    invoke-direct {v1, v3, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method

.method public final init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;->g:Ljava/security/SecureRandom;

    return-void
.end method
