.class public Lorg/spongycastle/jce/provider/JCEMac;
.super Ljavax/crypto/MacSpi;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/symmetric/util/PBE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jce/provider/JCEMac$PBEWithTiger;,
        Lorg/spongycastle/jce/provider/JCEMac$PBEWithSHA;,
        Lorg/spongycastle/jce/provider/JCEMac$PBEWithRIPEMD160;,
        Lorg/spongycastle/jce/provider/JCEMac$Tiger;,
        Lorg/spongycastle/jce/provider/JCEMac$RIPEMD160;,
        Lorg/spongycastle/jce/provider/JCEMac$RIPEMD128;,
        Lorg/spongycastle/jce/provider/JCEMac$OldSHA512;,
        Lorg/spongycastle/jce/provider/JCEMac$SHA512;,
        Lorg/spongycastle/jce/provider/JCEMac$OldSHA384;,
        Lorg/spongycastle/jce/provider/JCEMac$SHA384;,
        Lorg/spongycastle/jce/provider/JCEMac$SHA256;,
        Lorg/spongycastle/jce/provider/JCEMac$SHA224;,
        Lorg/spongycastle/jce/provider/JCEMac$SHA1;,
        Lorg/spongycastle/jce/provider/JCEMac$MD5;,
        Lorg/spongycastle/jce/provider/JCEMac$MD4;,
        Lorg/spongycastle/jce/provider/JCEMac$MD2;,
        Lorg/spongycastle/jce/provider/JCEMac$DES9797Alg3;,
        Lorg/spongycastle/jce/provider/JCEMac$DES9797Alg3with7816d4;,
        Lorg/spongycastle/jce/provider/JCEMac$DESCFB8;,
        Lorg/spongycastle/jce/provider/JCEMac$RC2;,
        Lorg/spongycastle/jce/provider/JCEMac$DES64;,
        Lorg/spongycastle/jce/provider/JCEMac$DES;
    }
.end annotation


# instance fields
.field private a:Lorg/spongycastle/crypto/Mac;


# direct methods
.method protected constructor <init>(Lorg/spongycastle/crypto/Mac;)V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEMac;->a:Lorg/spongycastle/crypto/Mac;

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/crypto/Mac;III)V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEMac;->a:Lorg/spongycastle/crypto/Mac;

    return-void
.end method


# virtual methods
.method protected final engineDoFinal()[B
    .locals 3

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEMac;->engineGetMacLength()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEMac;->a:Lorg/spongycastle/crypto/Mac;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    return-object v0
.end method

.method protected final engineGetMacLength()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEMac;->a:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v0

    return v0
.end method

.method protected final engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p1, :cond_5

    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->c()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->c()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->c(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "PBE requires PBE parameters to be set."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of v0, p2, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    move-object p1, v0

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    new-instance p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    move-object p1, p2

    :goto_0
    iget-object p2, p0, Lorg/spongycastle/jce/provider/JCEMac;->a:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p2, p1}, Lorg/spongycastle/crypto/Mac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    return-void

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown parameter type."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "key is null"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final engineReset()V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEMac;->a:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->reset()V

    return-void
.end method

.method protected final engineUpdate(B)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEMac;->a:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Mac;->update(B)V

    return-void
.end method

.method protected final engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEMac;->a:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    return-void
.end method
