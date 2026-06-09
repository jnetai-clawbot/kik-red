.class public final Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:I

.field private h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAKeyPairGenerator;->g:I

    invoke-static {v0}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLASecurityCategory;->b(I)I

    move-result v0

    new-array v0, v0, [B

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAKeyPairGenerator;->g:I

    invoke-static {v1}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLASecurityCategory;->c(I)I

    move-result v1

    new-array v1, v1, [B

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAKeyPairGenerator;->g:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAKeyPairGenerator;->h:Ljava/security/SecureRandom;

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->e([B[BLjava/security/SecureRandom;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unknown security category: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAKeyPairGenerator;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAKeyPairGenerator;->h:Ljava/security/SecureRandom;

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/b;->c([B[BLjava/security/SecureRandom;)V

    :goto_0
    new-instance v2, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v3, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;

    iget v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAKeyPairGenerator;->g:I

    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;-><init>(I[B)V

    new-instance v1, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;

    iget v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAKeyPairGenerator;->g:I

    invoke-direct {v1, v4, v0}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;-><init>(I[B)V

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v2
.end method

.method public final init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    check-cast p1, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAKeyPairGenerator;->h:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAKeyGenerationParameters;->a()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAKeyPairGenerator;->g:I

    return-void
.end method
