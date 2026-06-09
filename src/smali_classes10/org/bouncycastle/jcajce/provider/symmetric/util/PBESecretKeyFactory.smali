.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;
.source "SourceFile"


# instance fields
.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    iput-boolean p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->c:Z

    iput p4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->d:I

    iput p5, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->e:I

    iput p6, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->f:I

    iput p7, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->g:I

    return-void
.end method


# virtual methods
.method protected final engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    if-eqz v0, :cond_2

    move-object v8, p1

    check-cast v8, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->a:Ljava/lang/String;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget v4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->d:I

    iget v5, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->e:I

    iget v6, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->f:I

    iget v7, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->g:I

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/bouncycastle/crypto/CipherParameters;)V

    return-object p1

    :cond_0
    iget-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->c:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->d:I

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->e:I

    iget v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->f:I

    iget v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->g:I

    invoke-static {v8, p1, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->f(Ljavax/crypto/spec/PBEKeySpec;IIII)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->d:I

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->e:I

    iget v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->f:I

    invoke-static {v8, p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->d(Ljavax/crypto/spec/PBEKeySpec;III)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    :goto_0
    move-object v9, p1

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->a:Ljava/lang/String;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget v4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->d:I

    iget v5, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->e:I

    iget v6, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->f:I

    iget v7, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->g:I

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/bouncycastle/crypto/CipherParameters;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid KeySpec"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
