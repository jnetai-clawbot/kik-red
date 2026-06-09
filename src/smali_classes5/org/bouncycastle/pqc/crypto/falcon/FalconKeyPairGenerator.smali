.class public Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGenerationParameters;

.field private h:Ljava/security/SecureRandom;

.field private i:Lorg/bouncycastle/pqc/crypto/falcon/i;

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 10

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->k:I

    new-array v0, v0, [B

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->l:I

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->i:Lorg/bouncycastle/pqc/crypto/falcon/i;

    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/i;->b([B[B)[[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGenerationParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    move-result-object v1

    new-instance v8, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;

    const/4 v2, 0x1

    aget-object v4, v0, v2

    const/4 v2, 0x2

    aget-object v5, v0, v2

    const/4 v2, 0x3

    aget-object v6, v0, v2

    const/4 v9, 0x0

    aget-object v7, v0, v9

    move-object v2, v8

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;[B[B[B[B)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconPublicKeyParameters;

    aget-object v0, v0, v9

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;[B)V

    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v0, v2, v8}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method public final init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGenerationParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->h:Ljava/security/SecureRandom;

    check-cast p1, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->a()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->j:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->c()I

    move-result p1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/i;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->j:I

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->h:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, p1, v2}, Lorg/bouncycastle/pqc/crypto/falcon/i;-><init>(IILjava/security/SecureRandom;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->i:Lorg/bouncycastle/pqc/crypto/falcon/i;

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->j:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    const/16 v1, 0x8

    const/16 v2, 0x400

    if-ne p1, v2, :cond_0

    const/4 v2, 0x5

    goto :goto_2

    :cond_0
    const/16 v2, 0x100

    if-eq p1, v2, :cond_4

    const/16 v2, 0x200

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x40

    if-eq p1, v2, :cond_3

    const/16 v2, 0x80

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v2, 0x7

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x6

    :goto_2
    const/16 v3, 0xe

    invoke-static {p1, v3, v1, v0}, Lai/medialab/medialabanalytics/j;->a(IIII)I

    move-result v3

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->k:I

    mul-int/lit8 v2, v2, 0x2

    mul-int v2, v2, p1

    div-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v2, p1

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyPairGenerator;->l:I

    return-void
.end method
