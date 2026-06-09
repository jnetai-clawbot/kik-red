.class public Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;
.super Ljava/security/KeyStoreSpi;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;
.implements Lorg/spongycastle/jce/interfaces/BCKeyStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;,
        Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$DefPKCS12KeyStore3DES;,
        Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$DefPKCS12KeyStore;,
        Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$BCPKCS12KeyStore3DES;,
        Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$BCPKCS12KeyStore;,
        Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$a;
    }
.end annotation


# static fields
.field private static final j:Lorg/spongycastle/jce/provider/BouncyCastleProvider;


# instance fields
.field private a:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

.field private b:Ljava/util/Hashtable;

.field private c:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

.field private d:Ljava/util/Hashtable;

.field private e:Ljava/util/Hashtable;

.field protected f:Ljava/security/SecureRandom;

.field private g:Ljava/security/cert/CertificateFactory;

.field private h:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private i:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    sput-object v0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->j:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    new-instance v0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->a:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->b:Ljava/util/Hashtable;

    new-instance v0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->c:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->d:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->e:Ljava/util/Hashtable;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->f:Ljava/security/SecureRandom;

    iput-object p2, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->h:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object p3, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->i:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string p2, "X.509"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p2, p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->g:Ljava/security/cert/CertificateFactory;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->g:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "can\'t create cert factory - "

    invoke-static {p3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3}, Lai/medialab/medialabauth/k;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic a(Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->d(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Ljava/security/Provider;
    .locals 1

    sget-object v0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->j:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    return-object v0
.end method

.method private static c(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[BI[CZ[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERObjectIdentifier;->o()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->j:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-static {v0, v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    new-instance v2, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {v2, p1, p2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    new-instance p1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {p1, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    invoke-virtual {v0, p1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    invoke-virtual {p1, p4}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->d(Z)V

    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERObjectIdentifier;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0, p5}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Primitive;->i([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    new-instance p1, Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;

    invoke-direct {p1, v0}, Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;-><init>(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "error creating key"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(Ljava/io/OutputStream;[C)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    const-string v1, "No password supplied for PKCS#12 KeyStore."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v2, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->a:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v2}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->c()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    const/16 v4, 0x400

    const/16 v5, 0x14

    if-eqz v3, :cond_6

    new-array v3, v5, [B

    iget-object v5, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->f:Ljava/security/SecureRandom;

    invoke-virtual {v5, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->a:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v6, v5}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/PrivateKey;

    new-instance v8, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    invoke-direct {v8, v3, v4}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;-><init>([BI)V

    iget-object v3, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->h:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/DERObjectIdentifier;->o()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v4, v0}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    :try_start_0
    sget-object v9, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->j:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-static {v3, v9}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v10

    new-instance v11, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v8}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->c()[B

    move-result-object v12

    invoke-virtual {v8}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->h()Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13}, Ljava/math/BigInteger;->intValue()I

    move-result v13

    invoke-direct {v11, v12, v13}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    invoke-static {v3, v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {v10, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v4

    invoke-virtual {v3, v9, v4, v11}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, v6}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v9, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->h:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v8

    invoke-direct {v4, v9, v8}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    invoke-direct {v8, v4, v3}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    instance-of v4, v6, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v4, :cond_3

    check-cast v6, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    sget-object v4, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->c3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v6, v4}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->f(Lorg/spongycastle/asn1/DERObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v9

    check-cast v9, Lorg/spongycastle/asn1/DERBMPString;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lorg/spongycastle/asn1/DERBMPString;->getString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    :cond_0
    new-instance v9, Lorg/spongycastle/asn1/DERBMPString;

    invoke-direct {v9, v5}, Lorg/spongycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v4, v9}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->e(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_1
    sget-object v4, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->d3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v6, v4}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->f(Lorg/spongycastle/asn1/DERObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {v7, v5}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v9

    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v9

    invoke-direct {v7, v9}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->d(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v9

    invoke-interface {v6, v4, v9}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->e(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_2
    invoke-interface {v6}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->c()Ljava/util/Enumeration;

    move-result-object v4

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v10, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v10, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v11, Lorg/spongycastle/asn1/DERSet;

    invoke-interface {v6, v9}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->f(Lorg/spongycastle/asn1/DERObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v9

    invoke-direct {v11, v9}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v10, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v9, v10}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :cond_4
    if-nez v9, :cond_5

    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v7, v5}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v6

    sget-object v9, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->d3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/spongycastle/asn1/DERSet;

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-direct {v7, v6}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->d(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v6

    invoke-direct {v9, v6}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v6, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    sget-object v6, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->c3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/spongycastle/asn1/DERSet;

    new-instance v9, Lorg/spongycastle/asn1/DERBMPString;

    invoke-direct {v9, v5}, Lorg/spongycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v9}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v5, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v5, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_5
    new-instance v4, Lorg/spongycastle/asn1/pkcs/SafeBag;

    sget-object v5, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->j3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v6

    new-instance v8, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v8, v3}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v4, v5, v6, v8}, Lorg/spongycastle/asn1/pkcs/SafeBag;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;Lorg/spongycastle/asn1/ASN1Set;)V

    invoke-virtual {v1, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "exception encrypting data - "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Lai/medialab/medialabauth/k;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Object;->b()[B

    move-result-object v1

    new-instance v8, Lorg/spongycastle/asn1/BERConstructedOctetString;

    invoke-direct {v8, v1}, Lorg/spongycastle/asn1/BERConstructedOctetString;-><init>([B)V

    new-array v1, v5, [B

    iget-object v2, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->f:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v3, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    invoke-direct {v3, v1, v4}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;-><init>([BI)V

    new-instance v9, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->i:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-direct {v9, v1, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iget-object v3, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->a:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v3}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->c()Ljava/util/Enumeration;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    const-string v5, "Error encoding certificate: "

    if-eqz v4, :cond_d

    :try_start_1
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v6

    new-instance v10, Lorg/spongycastle/asn1/pkcs/CertBag;

    sget-object v11, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->e3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v12, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v10, v11, v12}, Lorg/spongycastle/asn1/pkcs/CertBag;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v11, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    instance-of v12, v6, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v12, :cond_a

    move-object v12, v6

    check-cast v12, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    sget-object v13, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->c3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v12, v13}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->f(Lorg/spongycastle/asn1/DERObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v14

    check-cast v14, Lorg/spongycastle/asn1/DERBMPString;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lorg/spongycastle/asn1/DERBMPString;->getString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    new-instance v14, Lorg/spongycastle/asn1/DERBMPString;

    invoke-direct {v14, v4}, Lorg/spongycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v13, v14}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->e(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_8
    sget-object v13, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->d3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v12, v13}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->f(Lorg/spongycastle/asn1/DERObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v14

    if-nez v14, :cond_9

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v14

    invoke-direct {v7, v14}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->d(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->e(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_9
    invoke-interface {v12}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->c()Ljava/util/Enumeration;

    move-result-object v13

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v13}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v15, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v15}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v15, v14}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSet;

    invoke-interface {v12, v14}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->f(Lorg/spongycastle/asn1/DERObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v14

    invoke-direct {v0, v14}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v15, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v15}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v11, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v14, 0x1

    move-object/from16 v0, p2

    goto :goto_3

    :cond_a
    const/4 v14, 0x0

    :cond_b
    if-nez v14, :cond_c

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    sget-object v12, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->d3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v12, Lorg/spongycastle/asn1/DERSet;

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v13

    invoke-direct {v7, v13}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->d(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v12, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v12, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v11, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    sget-object v12, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->c3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v12, Lorg/spongycastle/asn1/DERSet;

    new-instance v13, Lorg/spongycastle/asn1/DERBMPString;

    invoke-direct {v13, v4}, Lorg/spongycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v13}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v4, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v4, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v11, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_c
    new-instance v0, Lorg/spongycastle/asn1/pkcs/SafeBag;

    sget-object v4, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->k3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v10}, Lorg/spongycastle/asn1/pkcs/CertBag;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v10

    new-instance v12, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v12, v11}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v0, v4, v10, v12}, Lorg/spongycastle/asn1/pkcs/SafeBag;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;Lorg/spongycastle/asn1/ASN1Set;)V

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v6, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, p2

    goto/16 :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-static {v5}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v0, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->c:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->c()Ljava/util/Enumeration;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_15

    :try_start_2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->c:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v4, v3}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/Certificate;

    iget-object v6, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->a:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v6, v3}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    goto :goto_4

    :cond_e
    new-instance v6, Lorg/spongycastle/asn1/pkcs/CertBag;

    sget-object v10, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->e3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v11, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v6, v10, v11}, Lorg/spongycastle/asn1/pkcs/CertBag;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v10, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v10}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    instance-of v11, v4, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v11, :cond_12

    move-object v11, v4

    check-cast v11, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    sget-object v12, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->c3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v11, v12}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->f(Lorg/spongycastle/asn1/DERObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v13

    check-cast v13, Lorg/spongycastle/asn1/DERBMPString;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lorg/spongycastle/asn1/DERBMPString;->getString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    :cond_f
    new-instance v13, Lorg/spongycastle/asn1/DERBMPString;

    invoke-direct {v13, v3}, Lorg/spongycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v12, v13}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->e(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_10
    invoke-interface {v11}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->c()Ljava/util/Enumeration;

    move-result-object v12

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v12}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v12}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v15, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->d3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v14, v15}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    goto :goto_5

    :cond_11
    new-instance v13, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v13, v14}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v15, Lorg/spongycastle/asn1/DERSet;

    invoke-interface {v11, v14}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->f(Lorg/spongycastle/asn1/DERObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v14

    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v13, v15}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v14, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v14, v13}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v10, v14}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v13, 0x1

    goto :goto_5

    :cond_12
    const/4 v13, 0x0

    :cond_13
    if-nez v13, :cond_14

    new-instance v11, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    sget-object v12, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->c3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v11, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v12, Lorg/spongycastle/asn1/DERSet;

    new-instance v13, Lorg/spongycastle/asn1/DERBMPString;

    invoke-direct {v13, v3}, Lorg/spongycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v13}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v11, v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v3, v11}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v10, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_14
    new-instance v3, Lorg/spongycastle/asn1/pkcs/SafeBag;

    sget-object v11, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->k3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/pkcs/CertBag;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v6

    new-instance v12, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v12, v10}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v3, v11, v6, v12}, Lorg/spongycastle/asn1/pkcs/SafeBag;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;Lorg/spongycastle/asn1/ASN1Set;)V

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v4, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-static {v5}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    iget-object v0, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_19

    :try_start_3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$a;

    iget-object v4, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->d:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_16

    goto :goto_6

    :cond_16
    new-instance v4, Lorg/spongycastle/asn1/pkcs/CertBag;

    sget-object v6, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->e3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v10, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v4, v6, v10}, Lorg/spongycastle/asn1/pkcs/CertBag;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    instance-of v10, v3, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v10, :cond_18

    check-cast v3, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    invoke-interface {v3}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->c()Ljava/util/Enumeration;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v12, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->d3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v11, v12}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_7

    :cond_17
    new-instance v12, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v12}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v12, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v13, Lorg/spongycastle/asn1/DERSet;

    invoke-interface {v3, v11}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->f(Lorg/spongycastle/asn1/DERObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v11

    invoke-direct {v13, v11}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v12, v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v11, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v11, v12}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v6, v11}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_7

    :cond_18
    new-instance v3, Lorg/spongycastle/asn1/pkcs/SafeBag;

    sget-object v10, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->k3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/pkcs/CertBag;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v4

    new-instance v11, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v11, v6}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v3, v10, v4, v11}, Lorg/spongycastle/asn1/pkcs/SafeBag;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;Lorg/spongycastle/asn1/ASN1Set;)V

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V
    :try_end_3
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-static {v5}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->b()[B

    move-result-object v6

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v3, v9

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->e(ZLorg/spongycastle/asn1/x509/AlgorithmIdentifier;[CZ[B)[B

    move-result-object v0

    new-instance v1, Lorg/spongycastle/asn1/pkcs/EncryptedData;

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->W2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/spongycastle/asn1/BERConstructedOctetString;

    invoke-direct {v3, v0}, Lorg/spongycastle/asn1/BERConstructedOctetString;-><init>([B)V

    invoke-direct {v1, v2, v9, v3}, Lorg/spongycastle/asn1/pkcs/EncryptedData;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/spongycastle/asn1/pkcs/ContentInfo;

    new-instance v3, Lorg/spongycastle/asn1/pkcs/ContentInfo;

    invoke-direct {v3, v2, v8}, Lorg/spongycastle/asn1/pkcs/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-instance v3, Lorg/spongycastle/asn1/pkcs/ContentInfo;

    sget-object v4, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->Y2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/EncryptedData;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lorg/spongycastle/asn1/pkcs/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    new-instance v1, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;-><init>([Lorg/spongycastle/asn1/pkcs/ContentInfo;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Lorg/spongycastle/asn1/BEROutputStream;

    invoke-direct {v3, v0}, Lorg/spongycastle/asn1/BEROutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/DEROutputStream;->i(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v8, Lorg/spongycastle/asn1/pkcs/ContentInfo;

    new-instance v1, Lorg/spongycastle/asn1/BERConstructedOctetString;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/BERConstructedOctetString;-><init>([B)V

    invoke-direct {v8, v2, v1}, Lorg/spongycastle/asn1/pkcs/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/16 v0, 0x14

    new-array v0, v0, [B

    iget-object v1, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->f:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v8}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->c()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->o()[B

    move-result-object v6

    :try_start_4
    sget-object v9, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->u3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v5, 0x0

    const/16 v3, 0x400

    move-object v1, v9

    move-object v2, v0

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->c(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[BI[CZ[B)[B

    move-result-object v1

    new-instance v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v3, Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v3}, Lorg/spongycastle/asn1/DERNull;-><init>()V

    invoke-direct {v2, v9, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/spongycastle/asn1/x509/DigestInfo;

    invoke-direct {v3, v2, v1}, Lorg/spongycastle/asn1/x509/DigestInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    new-instance v1, Lorg/spongycastle/asn1/pkcs/MacData;

    invoke-direct {v1, v3, v0}, Lorg/spongycastle/asn1/pkcs/MacData;-><init>(Lorg/spongycastle/asn1/x509/DigestInfo;[B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    new-instance v0, Lorg/spongycastle/asn1/pkcs/Pfx;

    invoke-direct {v0, v8, v1}, Lorg/spongycastle/asn1/pkcs/Pfx;-><init>(Lorg/spongycastle/asn1/pkcs/ContentInfo;Lorg/spongycastle/asn1/pkcs/MacData;)V

    new-instance v1, Lorg/spongycastle/asn1/BEROutputStream;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/BEROutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/DEROutputStream;->i(Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "error constructing MAC: "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Lai/medialab/medialabauth/k;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected final e(ZLorg/spongycastle/asn1/x509/AlgorithmIdentifier;[CZ[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->c()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERObjectIdentifier;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->e(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    move-result-object p2

    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v1, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    :try_start_0
    sget-object p3, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->j:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-static {v0, p3}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p2}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->c()[B

    move-result-object v4

    invoke-virtual {p2}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->h()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-direct {v3, v4, p2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    invoke-virtual {v2, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p2

    check-cast p2, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    invoke-virtual {p2, p4}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->d(Z)V

    invoke-static {v0, p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p3, p1, p2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p3, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string p3, "exception decrypting data - "

    invoke-static {p3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3}, Lai/medialab/medialabauth/k;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineAliases()Ljava/util/Enumeration;
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->c:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->c()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cert"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->a:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->c()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "key"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->c:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->a:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final engineDeleteEntry(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->a:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->c:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v1, p1}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->d:Ljava/util/Hashtable;

    new-instance v3, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$a;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$a;-><init>(Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;Ljava/security/PublicKey;)V

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->b:Ljava/util/Hashtable;

    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->e:Ljava/util/Hashtable;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->d:Ljava/util/Hashtable;

    new-instance v3, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$a;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$a;-><init>(Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;Ljava/security/PublicKey;)V

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "no such entry as "

    invoke-static {v1, p1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public final engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->c:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->e:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/security/cert/Certificate;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/security/cert/Certificate;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null alias passed to getCertificate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->c:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->a()Ljava/util/Enumeration;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->c:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->c()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v3

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->e:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->e:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v3

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 8

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :goto_0
    if-eqz p1, :cond_5

    move-object v2, p1

    check-cast v2, Ljava/security/cert/X509Certificate;

    sget-object v3, Lorg/spongycastle/asn1/x509/X509Extensions;->m:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/DERObjectIdentifier;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    new-instance v4, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v4, v3}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1InputStream;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1OctetString;->o()[B

    move-result-object v3

    new-instance v4, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v4, v3}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1InputStream;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-static {v3}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->c(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->e()[B

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->d:Ljava/util/Hashtable;

    new-instance v5, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$a;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;->e()[B

    move-result-object v3

    invoke-direct {v5, v3}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$a;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v4

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->d:Ljava/util/Hashtable;

    invoke-virtual {v5}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->d:Ljava/util/Hashtable;

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :try_start_1
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v6

    goto :goto_3

    :catch_1
    nop

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    if-eq v3, p1, :cond_4

    move-object p1, v3

    goto/16 :goto_0

    :cond_4
    move-object p1, v1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    new-array v1, p1, [Ljava/security/cert/Certificate;

    const/4 v2, 0x0

    :goto_4
    if-eq v2, p1, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-object v1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null alias passed to getCertificateChain."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1
.end method

.method public final engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p2, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->a:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {p2, p1}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null alias passed to getKey."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->c:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->a:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->a:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final engineLoad(Ljava/io/InputStream;[C)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "No password supplied for PKCS#12 KeyStore."

    invoke-static {v8, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_31

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/Pfx;->e(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/Pfx;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/Pfx;->c()Lorg/spongycastle/asn1/pkcs/ContentInfo;

    move-result-object v6

    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/Pfx;->h()Lorg/spongycastle/asn1/pkcs/MacData;

    move-result-object v1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/Pfx;->h()Lorg/spongycastle/asn1/pkcs/MacData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/MacData;->h()Lorg/spongycastle/asn1/x509/DigestInfo;

    move-result-object v12

    invoke-virtual {v12}, Lorg/spongycastle/asn1/x509/DigestInfo;->c()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v13

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/MacData;->i()[B

    move-result-object v14

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/MacData;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v15

    invoke-virtual {v6}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->c()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->o()[B

    move-result-object v16

    :try_start_0
    invoke-virtual {v13}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    const/4 v4, 0x0

    move-object v1, v14

    move v2, v15

    move-object/from16 v3, p2

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->c(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[BI[CZ[B)[B

    move-result-object v0

    invoke-virtual {v12}, Lorg/spongycastle/asn1/x509/DigestInfo;->e()[B

    move-result-object v12

    invoke-static {v0, v12}, Lorg/spongycastle/util/Arrays;->d([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    array-length v0, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "PKCS12 key store mac invalid - wrong password or corrupted file."

    if-gtz v0, :cond_2

    :try_start_1
    invoke-virtual {v13}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    const/4 v4, 0x1

    move-object v1, v14

    move v2, v15

    move-object/from16 v3, p2

    move-object v13, v5

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->c(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[BI[CZ[B)[B

    move-result-object v0

    invoke-static {v0, v12}, Lorg/spongycastle/util/Arrays;->d([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v13, v5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "error constructing MAC: "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Lai/medialab/medialabauth/k;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-direct {v1}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;-><init>()V

    iput-object v1, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->a:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->b:Ljava/util/Hashtable;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->e()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->W2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v12, "unmarked"

    const-string v13, "attempt to add existing attribute with different value"

    if-eqz v1, :cond_23

    new-instance v1, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->c()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1OctetString;->o()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1InputStream;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;->e(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;->c()[Lorg/spongycastle/asn1/pkcs/ContentInfo;

    move-result-object v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    array-length v3, v14

    if-eq v10, v3, :cond_24

    aget-object v3, v14, v10

    invoke-virtual {v3}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->e()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    sget-object v4, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->W2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Lorg/spongycastle/asn1/ASN1InputStream;

    aget-object v4, v14, v10

    invoke-virtual {v4}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->c()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1OctetString;->o()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1InputStream;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Sequence;->r()I

    move-result v5

    if-eq v4, v5, :cond_f

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lorg/spongycastle/asn1/pkcs/SafeBag;->i(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/SafeBag;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/asn1/pkcs/SafeBag;->e()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    sget-object v15, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->j3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v15}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Lorg/spongycastle/asn1/pkcs/SafeBag;->h()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v6

    invoke-static {v6}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->h(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->e()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v15

    invoke-virtual {v6}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->c()[B

    move-result-object v6

    invoke-virtual {v7, v15, v6, v8, v0}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->g(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/pkcs/SafeBag;->c()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v16

    if-eqz v16, :cond_a

    invoke-virtual {v5}, Lorg/spongycastle/asn1/pkcs/SafeBag;->c()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1Set;->r()Ljava/util/Enumeration;

    move-result-object v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v3

    move-object/from16 v3, v18

    check-cast v3, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Set;->s()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1Set;->q(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Primitive;

    invoke-interface {v15, v2}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->f(Lorg/spongycastle/asn1/DERObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lorg/spongycastle/asn1/ASN1Encodable;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-interface {v15, v2, v1}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->e(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->c3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    check-cast v1, Lorg/spongycastle/asn1/DERBMPString;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/DERBMPString;->getString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->a:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v2, v1, v6}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v16, v1

    goto :goto_5

    :cond_7
    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->d3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    check-cast v1, Lorg/spongycastle/asn1/ASN1OctetString;

    move-object/from16 v17, v1

    :cond_8
    :goto_5
    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    goto :goto_3

    :cond_9
    move-object/from16 p1, v3

    goto :goto_6

    :cond_a
    move-object/from16 p1, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_6
    move-object/from16 v1, v16

    if-eqz v17, :cond_c

    new-instance v2, Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lorg/spongycastle/asn1/ASN1OctetString;->o()[B

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/util/encoders/Hex;->b([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    if-nez v1, :cond_b

    iget-object v1, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->a:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v1, v2, v6}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    iget-object v3, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->b:Ljava/util/Hashtable;

    invoke-virtual {v3, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    iget-object v1, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->a:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v1, v12, v6}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    move-object/from16 p1, v3

    invoke-virtual {v5}, Lorg/spongycastle/asn1/pkcs/SafeBag;->e()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->k3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v9, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "extra in data "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lorg/spongycastle/asn1/pkcs/SafeBag;->e()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v5}, Lorg/spongycastle/asn1/util/ASN1Dump;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_f
    move/from16 v17, v0

    goto/16 :goto_10

    :cond_10
    aget-object v1, v14, v10

    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->e()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->Y2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    aget-object v1, v14, v10

    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->c()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/pkcs/EncryptedData;->h(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/EncryptedData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/EncryptedData;->e()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/EncryptedData;->c()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->o()[B

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->e(ZLorg/spongycastle/asn1/x509/AlgorithmIdentifier;[CZ[B)[B

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Primitive;->i([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Sequence;

    :goto_8
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->r()I

    move-result v3

    if-eq v2, v3, :cond_f

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/pkcs/SafeBag;->i(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/SafeBag;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/pkcs/SafeBag;->e()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sget-object v5, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->k3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v9, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move/from16 v17, v0

    move-object/from16 p1, v1

    goto/16 :goto_f

    :cond_11
    invoke-virtual {v3}, Lorg/spongycastle/asn1/pkcs/SafeBag;->e()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sget-object v5, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->j3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v3}, Lorg/spongycastle/asn1/pkcs/SafeBag;->h()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->h(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->e()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    invoke-virtual {v4}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->c()[B

    move-result-object v4

    invoke-virtual {v7, v5, v4, v8, v0}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->g(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/pkcs/SafeBag;->c()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Set;->r()Ljava/util/Enumeration;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v16, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->s()I

    move-result v3

    if-lez v3, :cond_14

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1Set;->q(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    invoke-interface {v5, v1}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->f(Lorg/spongycastle/asn1/DERObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3}, Lorg/spongycastle/asn1/ASN1Encodable;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-interface {v5, v1, v0}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->e(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_a
    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->c3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    check-cast v0, Lorg/spongycastle/asn1/DERBMPString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERBMPString;->getString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->a:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v1, v0, v4}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v15, v0

    goto :goto_b

    :cond_15
    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->d3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    move-object v6, v0

    :cond_16
    :goto_b
    move-object/from16 v1, p1

    move-object/from16 v3, v16

    move/from16 v0, v17

    goto :goto_9

    :cond_17
    move/from16 v17, v0

    move-object/from16 p1, v1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1OctetString;->o()[B

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/util/encoders/Hex;->b([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    if-nez v15, :cond_18

    iget-object v1, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->a:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v1, v0, v4}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_18
    iget-object v1, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, v15, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_19
    move/from16 v17, v0

    move-object/from16 p1, v1

    invoke-virtual {v3}, Lorg/spongycastle/asn1/pkcs/SafeBag;->e()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->i3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/pkcs/SafeBag;->h()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    invoke-static {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->e(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/pkcs/SafeBag;->c()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Set;->r()Ljava/util/Enumeration;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_c
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v15

    check-cast v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v16, v3

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Set;->s()I

    move-result v6

    if-lez v6, :cond_1c

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lorg/spongycastle/asn1/ASN1Set;->q(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1Primitive;

    invoke-interface {v1, v15}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->f(Lorg/spongycastle/asn1/DERObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-interface {v6}, Lorg/spongycastle/asn1/ASN1Encodable;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v6

    invoke-virtual {v6, v3}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_d

    :cond_1a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-interface {v1, v15, v3}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->e(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    :goto_d
    sget-object v6, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->c3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v15, v6}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    check-cast v3, Lorg/spongycastle/asn1/DERBMPString;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/DERBMPString;->getString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->a:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v3, v5, v0}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    :cond_1d
    sget-object v6, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->d3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v15, v6}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    move-object v4, v3

    check-cast v4, Lorg/spongycastle/asn1/ASN1OctetString;

    :cond_1e
    :goto_e
    move-object/from16 v3, v16

    goto :goto_c

    :cond_1f
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1OctetString;->o()[B

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/util/encoders/Hex;->b([B)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    if-nez v5, :cond_20

    iget-object v3, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->a:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v3, v1, v0}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :cond_20
    iget-object v0, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_21
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "extra in encryptedData "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/spongycastle/asn1/pkcs/SafeBag;->e()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v3}, Lorg/spongycastle/asn1/util/ASN1Dump;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p1

    move/from16 v0, v17

    goto/16 :goto_8

    :cond_22
    move/from16 v17, v0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "extra "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v14, v10

    invoke-virtual {v3}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->e()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/DERObjectIdentifier;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v14, v10

    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->c()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/util/ASN1Dump;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_10
    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move/from16 v0, v17

    goto/16 :goto_1

    :cond_23
    const/4 v11, 0x0

    :cond_24
    new-instance v0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;-><init>()V

    iput-object v0, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->c:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->d:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->e:Ljava/util/Hashtable;

    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v1

    if-eq v0, v1, :cond_30

    invoke-virtual {v9, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/pkcs/SafeBag;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/SafeBag;->h()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/pkcs/CertBag;->h(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/CertBag;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/CertBag;->c()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    sget-object v4, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->e3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    :try_start_2
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/CertBag;->e()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1OctetString;->o()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v2, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->g:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/SafeBag;->c()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/SafeBag;->c()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Set;->r()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_25
    :goto_12
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v8

    check-cast v8, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v5, v6}, Lorg/spongycastle/asn1/ASN1Set;->q(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/ASN1Primitive;

    instance-of v6, v2, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v6, :cond_28

    move-object v6, v2

    check-cast v6, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    invoke-interface {v6, v8}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->f(Lorg/spongycastle/asn1/DERObjectIdentifier;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v10

    if-eqz v10, :cond_27

    invoke-interface {v10}, Lorg/spongycastle/asn1/ASN1Encodable;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_13

    :cond_26
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-interface {v6, v8, v5}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->e(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_28
    :goto_13
    sget-object v6, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->c3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8, v6}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    check-cast v5, Lorg/spongycastle/asn1/DERBMPString;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/DERBMPString;->getString()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_29
    sget-object v6, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->d3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8, v6}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    move-object v3, v5

    check-cast v3, Lorg/spongycastle/asn1/ASN1OctetString;

    goto :goto_12

    :cond_2a
    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_2b
    iget-object v1, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->d:Ljava/util/Hashtable;

    new-instance v5, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$a;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$a;-><init>(Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;Ljava/security/PublicKey;)V

    invoke-virtual {v1, v5, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_2c

    iget-object v1, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->e:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-direct {v7, v3}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->d(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;->c()[B

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/util/encoders/Hex;->b([B)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iget-object v3, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->e:Ljava/util/Hashtable;

    invoke-virtual {v3, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->a:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v2, v12}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    :cond_2c
    if-eqz v3, :cond_2d

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1OctetString;->o()[B

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/util/encoders/Hex;->b([B)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iget-object v3, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->e:Ljava/util/Hashtable;

    invoke-virtual {v3, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    if-eqz v4, :cond_2e

    iget-object v1, v7, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->c:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v1, v4, v2}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2e
    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_11

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported certificate type: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/CertBag;->c()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    return-void

    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream does not represent a PKCS12 key store"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->a:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->c:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->d:Ljava/util/Hashtable;

    new-instance v0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$a;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$a;-><init>(Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;Ljava/security/PublicKey;)V

    invoke-virtual {p1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Ljava/security/KeyStoreException;

    const-string v0, "There is a key entry with the name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "no certificate chain for private key"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->a:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {p3, p1}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->engineDeleteEntry(Ljava/lang/String;)V

    :cond_2
    iget-object p3, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->a:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {p3, p1, p2}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->c:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    const/4 p3, 0x0

    aget-object v0, p4, p3

    invoke-virtual {p2, p1, v0}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    array-length p1, p4

    if-eq p3, p1, :cond_3

    iget-object p1, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->d:Ljava/util/Hashtable;

    new-instance p2, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$a;

    aget-object v0, p4, p3

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$a;-><init>(Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;Ljava/security/PublicKey;)V

    aget-object v0, p4, p3

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSize()I
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->c:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->c()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cert"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->a:Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;

    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore$b;->c()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "key"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public final engineStore(Ljava/io/OutputStream;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->f(Ljava/io/OutputStream;[C)V

    return-void
.end method

.method public final engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-eqz p1, :cond_3

    instance-of v0, p1, Lorg/spongycastle/jce/provider/JDKPKCS12StoreParameter;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/spongycastle/jce/provider/JDKPKCS12StoreParameter;

    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/security/KeyStore$PasswordProtection;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/security/KeyStore$PasswordProtection;

    invoke-virtual {p1}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object p1

    :goto_0
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->f(Ljava/io/OutputStream;[C)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No support for protection parameter of type "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No support for \'param\' of type "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'param\' arg cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final g(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B[CZ)Ljava/security/PrivateKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->c()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERObjectIdentifier;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->e(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    move-result-object p1

    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v1, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    :try_start_0
    sget-object p3, Lorg/spongycastle/jce/provider/JDKPKCS12KeyStore;->j:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-static {v0, p3}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->c()[B

    move-result-object v4

    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->h()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v3, v4, p1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    invoke-virtual {v2, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    invoke-virtual {v1, p4}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->d(Z)V

    invoke-static {v0, p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p3

    const/4 p4, 0x4

    invoke-virtual {p3, p4, p1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string p1, ""

    const/4 p4, 0x2

    invoke-virtual {p3, p2, p1, p4}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string p3, "exception unwrapping private key - "

    invoke-static {p3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3}, Lai/medialab/medialabauth/k;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
