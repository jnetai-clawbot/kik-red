.class public Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 15

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->b()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->e()I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->h()I

    move-result v2

    new-array v3, v0, [B

    new-array v4, v0, [B

    :cond_0
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->p(Ljava/security/SecureRandom;)I

    move-result v8

    const v9, 0x3fffffff    # 1.9999999f

    and-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x3

    ushr-int/lit8 v8, v8, 0x1e

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3, v4, v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->w([B[BI)Z

    move-result v5

    if-eqz v5, :cond_0

    new-array v5, v0, [B

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    invoke-virtual {v7}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v7

    invoke-static {v7, v5, v0, v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->o(Ljava/security/SecureRandom;[BII)V

    new-array v2, v0, [S

    invoke-static {v2, v5, v0, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->n([S[BII)V

    new-array v7, v0, [S

    invoke-static {v7, v2, v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->y([S[S[BII)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->d()I

    move-result v2

    new-array v12, v2, [B

    invoke-static {v12, v7, v0, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->j([B[SII)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePublicKeyParameters;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    move-result-object v2

    invoke-direct {v1, v2, v12}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;[B)V

    add-int/lit8 v2, v0, 0x3

    const/4 v3, 0x4

    div-int/2addr v2, v3

    new-array v10, v2, [B

    invoke-static {v10, v5, v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->k([B[BI)V

    new-array v11, v2, [B

    invoke-static {v11, v4, v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->k([B[BI)V

    new-array v13, v2, [B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte v3, v0, v6

    invoke-static {v0, v12}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->l([B[B)[B

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    move-result-object v9

    const/16 v3, 0x20

    invoke-static {v0, v6, v3}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v14

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;[B[B[B[B[B)V

    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method public final init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyGenerationParameters;

    return-void
.end method
