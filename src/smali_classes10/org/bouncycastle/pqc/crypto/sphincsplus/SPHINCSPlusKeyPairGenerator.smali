.class public Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Ljava/security/SecureRandom;

.field private h:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)[B
    .locals 1

    new-array p1, p1, [B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;->g:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p1
.end method


# virtual methods
.method public final generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;->h:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->a()Lorg/bouncycastle/pqc/crypto/sphincsplus/o;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$a;

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->b:I

    mul-int/lit8 v1, v1, 0x3

    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;->a(I)[B

    move-result-object v1

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->b:I

    new-array v3, v2, [B

    new-array v4, v2, [B

    new-array v5, v2, [B

    const/4 v6, 0x0

    invoke-static {v1, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->b:I

    invoke-static {v1, v2, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->b:I

    shl-int/lit8 v7, v2, 0x1

    invoke-static {v1, v7, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/n;

    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/n;-><init>([B[B)V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/n;

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->b:I

    invoke-direct {p0, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;->a(I)[B

    move-result-object v2

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->b:I

    invoke-direct {p0, v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;->a(I)[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/n;-><init>([B[B)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->b:I

    invoke-direct {p0, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;->a(I)[B

    move-result-object v5

    :goto_0
    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->g([B)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/j;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/n;->a:[B

    invoke-direct {v3, v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/o;[B[B)V

    iget-object v0, v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->e:[B

    invoke-direct {v2, v5, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/j;-><init>([B[B)V

    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;->h:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-direct {v3, v4, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;Lorg/bouncycastle/pqc/crypto/sphincsplus/j;)V

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;->h:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-direct {v4, v5, v1, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;Lorg/bouncycastle/pqc/crypto/sphincsplus/n;Lorg/bouncycastle/pqc/crypto/sphincsplus/j;)V

    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method public final init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;->g:Ljava/security/SecureRandom;

    check-cast p1, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyPairGenerator;->h:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    return-void
.end method
