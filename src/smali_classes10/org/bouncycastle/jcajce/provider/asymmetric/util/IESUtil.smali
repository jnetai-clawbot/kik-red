.class public Lorg/bouncycastle/jcajce/provider/asymmetric/util/IESUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/crypto/BufferedBlockCipher;[B)Lorg/bouncycastle/jce/spec/IESParameterSpec;
    .locals 7

    if-nez p0, :cond_0

    new-instance p0, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/jce/spec/IESParameterSpec;-><init>([B[BII[BZ)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC5-32"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC5-64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SKIPJACK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    const/16 v0, 0x50

    invoke-direct {p0, v0, v0, p1}, Lorg/bouncycastle/jce/spec/IESParameterSpec;-><init>(II[B)V

    return-object p0

    :cond_2
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GOST28147"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    const/16 v0, 0x100

    invoke-direct {p0, v0, v0, p1}, Lorg/bouncycastle/jce/spec/IESParameterSpec;-><init>(II[B)V

    return-object p0

    :cond_3
    new-instance p0, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    const/16 v0, 0x80

    invoke-direct {p0, v0, v0, p1}, Lorg/bouncycastle/jce/spec/IESParameterSpec;-><init>(II[B)V

    return-object p0

    :cond_4
    :goto_0
    new-instance p0, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    const/16 v0, 0x40

    invoke-direct {p0, v0, v0, p1}, Lorg/bouncycastle/jce/spec/IESParameterSpec;-><init>(II[B)V

    return-object p0
.end method
