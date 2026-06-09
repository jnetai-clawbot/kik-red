.class public Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Ljava/security/SecureRandom;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 10

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->m:Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->a()Lorg/bouncycastle/pqc/crypto/bike/a;

    move-result-object v1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->l:I

    new-array v7, v0, [B

    new-array v8, v0, [B

    new-array v0, v0, [B

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->k:I

    new-array v9, v2, [B

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->g:Ljava/security/SecureRandom;

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/bike/a;->i([B[B[B[BLjava/security/SecureRandom;)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/bike/BIKEPublicKeyParameters;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->m:Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/bike/BIKEPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;[B)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->m:Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;

    move-result-object v2

    invoke-direct {v0, v2, v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;[B[B[B)V

    new-instance v2, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v2
.end method

.method public final init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->m:Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->g:Ljava/security/SecureRandom;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->m:Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->e()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->h:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->m:Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->h()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->i:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->m:Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->b()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->j:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->m:Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->m:Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->m:Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->i:I

    div-int/lit8 p1, p1, 0x2

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->j:I

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->k:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->h:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyPairGenerator;->l:I

    return-void
.end method
