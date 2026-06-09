.class public Lorg/spongycastle/jce/provider/PKIXAttrCertPathValidatorSpi;
.super Ljava/security/cert/CertPathValidatorSpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p2, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    if-eqz v0, :cond_16

    check-cast p2, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    invoke-virtual {p2}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->k()Lorg/spongycastle/util/Selector;

    move-result-object v0

    instance-of v1, v0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;

    if-eqz v1, :cond_15

    check-cast v0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;

    invoke-virtual {v0}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->a()Lorg/spongycastle/x509/X509AttributeCertificate;

    move-result-object v0

    sget v1, Lorg/spongycastle/jce/provider/d;->e:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Lorg/spongycastle/x509/X509AttributeCertificate;->a()Lorg/spongycastle/x509/AttributeCertificateHolder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/x509/AttributeCertificateHolder;->b()[Ljava/security/Principal;

    move-result-object v2

    const-string v3, "Unable to encode X500 principal."

    const-string v4, "Public key certificate for attribute certificate cannot be searched."

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Lorg/spongycastle/x509/X509CertStoreSelector;

    invoke-direct {v2}, Lorg/spongycastle/x509/X509CertStoreSelector;-><init>()V

    invoke-interface {v0}, Lorg/spongycastle/x509/X509AttributeCertificate;->a()Lorg/spongycastle/x509/AttributeCertificateHolder;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/x509/AttributeCertificateHolder;->d()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/security/cert/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V

    invoke-interface {v0}, Lorg/spongycastle/x509/X509AttributeCertificate;->a()Lorg/spongycastle/x509/AttributeCertificateHolder;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/x509/AttributeCertificateHolder;->b()[Ljava/security/Principal;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    array-length v8, v6

    if-ge v7, v8, :cond_1

    :try_start_0
    aget-object v8, v6, v7

    instance-of v8, v8, Ljavax/security/auth/x500/X500Principal;

    if-eqz v8, :cond_0

    aget-object v8, v6, v7

    check-cast v8, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v8}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/security/cert/X509CertSelector;->setIssuer([B)V

    :cond_0
    invoke-virtual {p2}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->j()Ljava/util/List;

    move-result-object v8

    invoke-static {v2, v8}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->d(Lorg/spongycastle/x509/X509CertStoreSelector;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p2, v3, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p2, v4, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "Public key certificate specified in base certificate ID for attribute certificate cannot be found."

    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-interface {v0}, Lorg/spongycastle/x509/X509AttributeCertificate;->a()Lorg/spongycastle/x509/AttributeCertificateHolder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/x509/AttributeCertificateHolder;->a()[Ljava/security/Principal;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v2, Lorg/spongycastle/x509/X509CertStoreSelector;

    invoke-direct {v2}, Lorg/spongycastle/x509/X509CertStoreSelector;-><init>()V

    invoke-interface {v0}, Lorg/spongycastle/x509/X509AttributeCertificate;->a()Lorg/spongycastle/x509/AttributeCertificateHolder;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/x509/AttributeCertificateHolder;->a()[Ljava/security/Principal;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    array-length v8, v6

    if-ge v7, v8, :cond_5

    :try_start_1
    aget-object v8, v6, v7

    instance-of v8, v8, Ljavax/security/auth/x500/X500Principal;

    if-eqz v8, :cond_4

    aget-object v8, v6, v7

    check-cast v8, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v8}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/security/cert/X509CertSelector;->setIssuer([B)V

    :cond_4
    invoke-virtual {p2}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->j()Ljava/util/List;

    move-result-object v8

    invoke-static {v2, v8}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->d(Lorg/spongycastle/x509/X509CertStoreSelector;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_2
    move-exception p1

    new-instance p2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p2, v3, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p2, v4, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "Public key certificate specified in entity name for attribute certificate cannot be found."

    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    invoke-static {p2}, Lorg/spongycastle/x509/ExtendedPKIXBuilderParameters;->e(Ljava/security/cert/PKIXParameters;)Lorg/spongycastle/x509/ExtendedPKIXParameters;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/x509/ExtendedPKIXBuilderParameters;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v6, v4

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "SC"

    const-string v9, "PKIX"

    const-string v10, "Support class could not be created."

    if-eqz v7, :cond_8

    new-instance v7, Lorg/spongycastle/x509/X509CertStoreSelector;

    invoke-direct {v7}, Lorg/spongycastle/x509/X509CertStoreSelector;-><init>()V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/security/cert/X509Certificate;

    invoke-virtual {v7, v11}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v2, v7}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->q(Lorg/spongycastle/util/Selector;)V

    :try_start_2
    sget-object v7, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->a:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-static {v9, v8}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    move-result-object v7
    :try_end_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    invoke-static {v2}, Lorg/spongycastle/x509/ExtendedPKIXBuilderParameters;->e(Ljava/security/cert/PKIXParameters;)Lorg/spongycastle/x509/ExtendedPKIXParameters;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v6
    :try_end_3
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_5
    move-exception v4

    new-instance v7, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v8, "Certification path for public key certificate of attribute certificate could not be build."

    invoke-direct {v7, v8, v4}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v7

    goto :goto_4

    :catch_6
    move-exception p1

    new-instance p2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p2, v10, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_7
    move-exception p1

    new-instance p2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p2, v10, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    if-nez v4, :cond_14

    invoke-interface {v6}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    move-result-object v1

    :try_start_4
    sget-object v2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->a:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-static {v9, v8}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v2
    :try_end_4
    .catch Ljava/security/NoSuchProviderException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_d

    :try_start_5
    invoke-virtual {v2, p1, p2}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    move-result-object v2
    :try_end_5
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_b

    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v6

    aget-boolean v6, v6, v5

    if-nez v6, :cond_a

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v6

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "Attribute certificate issuer public key cannot be used to validate digital signatures."

    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_13

    invoke-virtual {p2}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->l()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v9

    const-string v10, "RFC2253"

    invoke-virtual {v9, v10}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v8}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_c
    const/4 v5, 0x1

    goto :goto_6

    :cond_d
    if-eqz v5, :cond_12

    const-string v5, "Attribute certificate is not valid."

    :try_start_6
    invoke-static {p2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->q(Ljava/security/cert/PKIXParameters;)Ljava/util/Date;

    move-result-object v6

    invoke-interface {v0, v6}, Lorg/spongycastle/x509/X509AttributeCertificate;->checkValidity(Ljava/util/Date;)V
    :try_end_6
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_6 .. :try_end_6} :catch_9

    invoke-static {v0, p1, v1, p2}, Lorg/spongycastle/jce/provider/d;->c(Lorg/spongycastle/x509/X509AttributeCertificate;Ljava/security/cert/CertPath;Ljava/security/cert/CertPath;Lorg/spongycastle/x509/ExtendedPKIXParameters;)V

    invoke-virtual {p2}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "."

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Lorg/spongycastle/x509/X509AttributeCertificate;->b(Ljava/lang/String;)[Lorg/spongycastle/x509/X509Attribute;

    move-result-object v8

    if-nez v8, :cond_e

    goto :goto_7

    :cond_e
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "Attribute certificate contains prohibited attribute: "

    invoke-static {p2, v5, v6}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-virtual {p2}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Lorg/spongycastle/x509/X509AttributeCertificate;->b(Ljava/lang/String;)[Lorg/spongycastle/x509/X509Attribute;

    move-result-object v8

    if-eqz v8, :cond_10

    goto :goto_8

    :cond_10
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "Attribute certificate does not contain necessary attribute: "

    invoke-static {p2, v5, v6}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :try_start_7
    invoke-static {p2, v3, v7}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->p(Lorg/spongycastle/x509/ExtendedPKIXParameters;Ljava/security/cert/CertPath;I)Ljava/util/Date;

    move-result-object v1
    :try_end_7
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_7 .. :try_end_7} :catch_8

    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p2, v4, v1, p1}, Lorg/spongycastle/jce/provider/d;->b(Lorg/spongycastle/x509/X509AttributeCertificate;Lorg/spongycastle/x509/ExtendedPKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/util/List;)V

    return-object v2

    :catch_8
    move-exception p1

    new-instance p2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v0, "Could not get validity date from attribute certificate."

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_9
    move-exception p1

    new-instance p2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p2, v5, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_a
    move-exception p1

    new-instance p2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p2, v5, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_12
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "Attribute certificate issuer is not directly trusted."

    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "Attribute certificate issuer is also a public key certificate issuer."

    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_b
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_c
    move-exception p1

    new-instance p2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v0, "Certification path for issuer certificate of attribute certificate could not be validated."

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_d
    move-exception p1

    new-instance p2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p2, v10, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_e
    move-exception p1

    new-instance p2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p2, v10, p1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_14
    throw v4

    :cond_15
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "TargetConstraints must be an instance of "

    invoke-static {p2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-class v0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " class."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Parameters must be a "

    invoke-static {p2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-class v0, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    const-string v1, " instance."

    invoke-static {v0, p2, v1}, Landroidx/compose/animation/e;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
