.class public Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Ljava/security/SecureRandom;

.field private h:Lorg/bouncycastle/crypto/Digest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 9

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sphincs/d$a;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sphincs/d$a;-><init>()V

    const/16 v0, 0x440

    new-array v7, v0, [B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->g:Ljava/security/SecureRandom;

    invoke-virtual {v0, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v0, 0x420

    new-array v8, v0, [B

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/16 v2, 0x400

    invoke-static {v7, v0, v8, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xb

    iput v0, v4, Lorg/bouncycastle/pqc/crypto/sphincs/d$a;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lorg/bouncycastle/pqc/crypto/sphincs/d$a;->b:J

    iput-wide v0, v4, Lorg/bouncycastle/pqc/crypto/sphincs/d$a;->c:J

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincs/a;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->h:Lorg/bouncycastle/crypto/Digest;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/sphincs/a;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, v7

    move-object v5, v8

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/d;->b(Lorg/bouncycastle/pqc/crypto/sphincs/a;[BI[BLorg/bouncycastle/pqc/crypto/sphincs/d$a;[BI)V

    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->h:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v8, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;-><init>([BLjava/lang/String;)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->h:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v7, v3}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method public final init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->g:Ljava/security/SecureRandom;

    check-cast p1, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;->a()Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->h:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method
