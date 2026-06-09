.class public Lorg/bouncycastle/jce/provider/PKIXAttrCertPathValidatorSpi;
.super Ljava/security/cert/CertPathValidatorSpi;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathValidatorSpi;->a:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    return-void
.end method


# virtual methods
.method public final engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    instance-of v2, v0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    if-nez v2, :cond_1

    instance-of v3, v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "Parameters must be a "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    const-string v3, " instance."

    invoke-static {v2, v1, v3}, Landroidx/compose/animation/e;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    instance-of v7, v0, Ljava/security/cert/PKIXParameters;

    if-eqz v7, :cond_3

    new-instance v7, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    move-object v8, v0

    check-cast v8, Ljava/security/cert/PKIXParameters;

    invoke-direct {v7, v8}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    if-eqz v2, :cond_2

    check-cast v0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->k()Z

    move-result v2

    invoke-virtual {v7, v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->s(Z)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-virtual {v0}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->j()I

    move-result v2

    invoke-virtual {v7, v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->t(I)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-virtual {v0}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->b()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->e()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->d()Ljava/util/Set;

    move-result-object v5

    :cond_2
    invoke-virtual {v7}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->o()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    move-result-object v0

    goto :goto_1

    :cond_3
    check-cast v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    :goto_1
    move-object v8, v0

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-static {v8, v9}, Lorg/bouncycastle/jce/provider/b;->p(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v8}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->u()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    move-result-object v0

    instance-of v2, v0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;

    if-eqz v2, :cond_1a

    check-cast v0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;

    invoke-virtual {v0}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->a()Lorg/bouncycastle/x509/X509AttributeCertificate;

    move-result-object v7

    sget v0, Lorg/bouncycastle/jce/provider/m;->e:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v7}, Lorg/bouncycastle/x509/X509AttributeCertificate;->a()Lorg/bouncycastle/x509/AttributeCertificateHolder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->b()[Ljava/security/Principal;

    move-result-object v2

    const-string v11, "Unable to encode X500 principal."

    const-string v12, "Public key certificate for attribute certificate cannot be searched."

    if-eqz v2, :cond_7

    new-instance v2, Ljava/security/cert/X509CertSelector;

    invoke-direct {v2}, Ljava/security/cert/X509CertSelector;-><init>()V

    invoke-interface {v7}, Lorg/bouncycastle/x509/X509AttributeCertificate;->a()Lorg/bouncycastle/x509/AttributeCertificateHolder;

    move-result-object v13

    invoke-virtual {v13}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->d()Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/security/cert/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V

    invoke-interface {v7}, Lorg/bouncycastle/x509/X509AttributeCertificate;->a()Lorg/bouncycastle/x509/AttributeCertificateHolder;

    move-result-object v13

    invoke-virtual {v13}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->b()[Ljava/security/Principal;

    move-result-object v13

    const/4 v14, 0x0

    :goto_2
    array-length v15, v13

    if-ge v14, v15, :cond_5

    :try_start_0
    aget-object v15, v13, v14

    instance-of v15, v15, Ljavax/security/auth/x500/X500Principal;

    if-eqz v15, :cond_4

    aget-object v15, v13, v14

    check-cast v15, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v15}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/security/cert/X509CertSelector;->setIssuer([B)V

    :cond_4
    new-instance v15, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;

    invoke-direct {v15, v2}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v15}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;->a()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    move-result-object v15

    move-object/from16 p2, v2

    invoke-virtual {v8}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->o()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v15, v2}, Lorg/bouncycastle/jce/provider/b;->a(Ljava/util/LinkedHashSet;Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {v1, v11, v0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {v1, v12, v0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Public key certificate specified in base certificate ID for attribute certificate cannot be found."

    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    invoke-interface {v7}, Lorg/bouncycastle/x509/X509AttributeCertificate;->a()Lorg/bouncycastle/x509/AttributeCertificateHolder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->a()[Ljava/security/Principal;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v2, Lorg/bouncycastle/x509/X509CertStoreSelector;

    invoke-direct {v2}, Lorg/bouncycastle/x509/X509CertStoreSelector;-><init>()V

    invoke-interface {v7}, Lorg/bouncycastle/x509/X509AttributeCertificate;->a()Lorg/bouncycastle/x509/AttributeCertificateHolder;

    move-result-object v13

    invoke-virtual {v13}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->a()[Ljava/security/Principal;

    move-result-object v13

    const/4 v14, 0x0

    :goto_4
    array-length v15, v13

    if-ge v14, v15, :cond_9

    :try_start_1
    aget-object v15, v13, v14

    instance-of v15, v15, Ljavax/security/auth/x500/X500Principal;

    if-eqz v15, :cond_8

    aget-object v15, v13, v14

    check-cast v15, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v15}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/security/cert/X509CertSelector;->setIssuer([B)V

    :cond_8
    new-instance v15, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;

    invoke-direct {v15, v2}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v15}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;->a()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    move-result-object v15

    move-object/from16 p2, v2

    invoke-virtual {v8}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->o()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v15, v2}, Lorg/bouncycastle/jce/provider/b;->a(Ljava/util/LinkedHashSet;Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    goto :goto_4

    :catch_2
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {v1, v11, v0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {v1, v12, v0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Public key certificate specified in entity name for attribute certificate cannot be found."

    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    new-instance v2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-direct {v2, v8}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    move-object v12, v0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "BC"

    const-string v15, "PKIX"

    move-object/from16 p2, v9

    const-string v9, "Support class could not be created."

    if-eqz v13, :cond_c

    new-instance v13, Lorg/bouncycastle/x509/X509CertStoreSelector;

    invoke-direct {v13}, Lorg/bouncycastle/x509/X509CertStoreSelector;-><init>()V

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    check-cast v11, Ljava/security/cert/X509Certificate;

    invoke-virtual {v13, v11}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    new-instance v11, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;

    invoke-direct {v11, v13}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v11}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;->a()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    move-result-object v11

    invoke-virtual {v2, v11}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->q(Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    :try_start_2
    invoke-static {v15, v14}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    move-result-object v9
    :try_end_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    new-instance v11, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->o()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    move-result-object v13

    invoke-direct {v11, v13}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    invoke-virtual {v11}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->e()Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v9
    :try_end_3
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_4

    move-object v12, v9

    goto :goto_7

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v9, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v11, "Certification path for public key certificate of attribute certificate could not be build."

    invoke-direct {v9, v11, v0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_7
    move-object/from16 v9, p2

    move-object/from16 v11, v17

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v1, v0

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {v0, v9, v1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_7
    move-exception v0

    move-object v1, v0

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {v0, v9, v1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    if-nez v0, :cond_19

    invoke-interface {v12}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    move-result-object v0

    :try_start_4
    invoke-static {v15, v14}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v2
    :try_end_4
    .catch Ljava/security/NoSuchProviderException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_c

    :try_start_5
    invoke-virtual {v2, v1, v8}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    move-result-object v2
    :try_end_5
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_a

    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/security/cert/X509Certificate;

    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v9

    const/4 v13, 0x1

    if-eqz v9, :cond_f

    array-length v14, v9

    if-lez v14, :cond_d

    aget-boolean v14, v9, v11

    if-nez v14, :cond_f

    :cond_d
    array-length v14, v9

    if-le v14, v13, :cond_e

    aget-boolean v9, v9, v13

    if-eqz v9, :cond_e

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Attribute certificate issuer public key cannot be used to validate digital signatures."

    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_8
    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v9

    const/4 v13, -0x1

    if-ne v9, v13, :cond_18

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v13

    const-string v14, "RFC2253"

    invoke-virtual {v13, v14}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    :cond_11
    const/4 v11, 0x1

    goto :goto_9

    :cond_12
    if-eqz v11, :cond_17

    const-string v6, "Attribute certificate is not valid."

    :try_start_6
    invoke-interface {v7, v10}, Lorg/bouncycastle/x509/X509AttributeCertificate;->checkValidity(Ljava/util/Date;)V
    :try_end_6
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_6 .. :try_end_6} :catch_8

    invoke-static {v7, v1, v0, v3}, Lorg/bouncycastle/jce/provider/m;->c(Lorg/bouncycastle/x509/X509AttributeCertificate;Ljava/security/cert/CertPath;Ljava/security/cert/CertPath;Ljava/util/Set;)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "."

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v3}, Lorg/bouncycastle/x509/X509AttributeCertificate;->b(Ljava/lang/String;)[Lorg/bouncycastle/x509/X509Attribute;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Attribute certificate contains prohibited attribute: "

    invoke-static {v1, v3, v4}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v3}, Lorg/bouncycastle/x509/X509AttributeCertificate;->b(Ljava/lang/String;)[Lorg/bouncycastle/x509/X509Attribute;

    move-result-object v5

    if-eqz v5, :cond_15

    goto :goto_b

    :cond_15
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Attribute certificate does not contain necessary attribute: "

    invoke-static {v1, v3, v4}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v13, v1, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathValidatorSpi;->a:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    move-object/from16 v9, p2

    move-object v11, v12

    move-object v12, v0

    invoke-static/range {v7 .. v13}, Lorg/bouncycastle/jce/provider/m;->b(Lorg/bouncycastle/x509/X509AttributeCertificate;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-object v2

    :catch_8
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v0

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {v0, v6, v2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_9
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v0

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {v0, v6, v2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_17
    move-object/from16 v1, p0

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Attribute certificate issuer is not directly trusted."

    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v1, p0

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Attribute certificate issuer is also a public key certificate issuer."

    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_a
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_b
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v0

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v3, "Certification path for issuer certificate of attribute certificate could not be validated."

    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_c
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v0

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {v0, v9, v2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_d
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v0

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {v0, v9, v2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_19
    move-object/from16 v1, p0

    throw v0

    :cond_1a
    move-object/from16 v1, p0

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "TargetConstraints must be an instance of "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " class."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
