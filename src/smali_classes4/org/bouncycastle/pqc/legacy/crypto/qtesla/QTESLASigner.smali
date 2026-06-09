.class public Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLASigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field private a:Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;

.field private b:Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;

.field private c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLASigner;->b:Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;->g()I

    move-result v0

    const-string v1, "unknown security category: "

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    const/16 v0, 0x1620

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v0}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v0, 0xa20

    :goto_0
    new-array v0, v0, [B

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLASigner;->b:Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;->g()I

    move-result v4

    if-eq v4, v3, :cond_3

    if-ne v4, v2, :cond_2

    array-length v1, p1

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLASigner;->b:Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;->f()[B

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLASigner;->c:Ljava/security/SecureRandom;

    invoke-static {v0, p1, v1, v2, v3}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->f([B[BI[BLjava/security/SecureRandom;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLASigner;->b:Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    array-length v1, p1

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLASigner;->b:Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;->f()[B

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLASigner;->c:Ljava/security/SecureRandom;

    invoke-static {v0, p1, v1, v2, v3}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/b;->d([B[BI[BLjava/security/SecureRandom;)V

    :goto_1
    return-object v0
.end method

.method public final b(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLASigner;->c:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLASigner;->b:Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLASigner;->c:Ljava/security/SecureRandom;

    check-cast p2, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLASigner;->b:Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLASigner;->a:Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLASigner;->b:Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;->g()I

    move-result p1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLASigner;->b:Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;

    check-cast p2, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLASigner;->a:Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;->g()I

    move-result p1

    :goto_1
    invoke-static {p1}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLASecurityCategory;->d(I)V

    return-void
.end method

.method public final c([B[B)Z
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLASigner;->a:Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;->g()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    array-length v0, p2

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLASigner;->a:Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;->f()[B

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/c;->h([B[BI[B)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown security category: "

    invoke-static {p2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLASigner;->a:Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    array-length v0, p2

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLASigner;->a:Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPublicKeyParameters;->f()[B

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/b;->f([B[BI[B)I

    move-result p1

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
