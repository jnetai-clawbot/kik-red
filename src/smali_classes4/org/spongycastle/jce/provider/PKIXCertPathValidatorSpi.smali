.class public Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;
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
    .locals 47
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "Policy mappings extension could not be decoded."

    const-string v3, "Could not read certificate policies extension from certificate."

    instance-of v4, v0, Ljava/security/cert/PKIXParameters;

    if-eqz v4, :cond_71

    instance-of v4, v0, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    if-eqz v4, :cond_0

    check-cast v0, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/security/cert/PKIXParameters;

    invoke-static {v0}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->e(Ljava/security/cert/PKIXParameters;)Lorg/spongycastle/x509/ExtendedPKIXParameters;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_70

    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_6f

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v12

    :try_start_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->f(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    move-result-object v13
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1f

    if-eqz v13, :cond_6e

    add-int/lit8 v14, v11, 0x1

    new-array v15, v14, [Ljava/util/ArrayList;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v14, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    aput-object v6, v15, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v9, "2.5.29.32.0"

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const/16 v18, 0x0

    const/16 v20, 0x0

    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    const/16 v23, 0x0

    const-string v22, "2.5.29.32.0"

    move-object/from16 v16, v6

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    aget-object v4, v15, v5

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;

    invoke-direct {v8}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, v14

    :goto_2
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, v14

    :goto_3
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x0

    goto :goto_4

    :cond_4
    move/from16 v16, v14

    :goto_4
    invoke-virtual {v13}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v17

    if-eqz v17, :cond_5

    :try_start_1
    invoke-virtual/range {v17 .. v17}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v18

    invoke-virtual/range {v17 .. v17}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v19

    move/from16 p2, v4

    move-object/from16 v4, v18

    move/from16 v18, v5

    goto :goto_5

    :cond_5
    move/from16 p2, v4

    new-instance v4, Ljavax/security/auth/x500/X500Principal;

    move/from16 v18, v5

    invoke-virtual {v13}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v19
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1e

    :goto_5
    :try_start_2
    invoke-static/range {v19 .. v19}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->g(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_1d

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->k()Lorg/spongycastle/util/Selector;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->k()Lorg/spongycastle/util/Selector;

    move-result-object v5

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-interface {v5, v4}, Lorg/spongycastle/util/Selector;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Target certificate in certification path does not match targetConstraints."

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_7
    move-object/from16 v20, v4

    :goto_6
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_8

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v5

    move-object/from16 v5, v22

    check-cast v5, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v5, v4}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    move-object/from16 v5, v23

    goto :goto_7

    :cond_8
    move-object/from16 v23, v5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    move/from16 v21, v11

    move/from16 v45, v16

    move/from16 v16, p2

    move-object/from16 p2, v13

    move-object/from16 v13, v19

    move/from16 v19, v45

    move-object/from16 v46, v6

    move v6, v4

    move-object v4, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v17

    move-object/from16 v17, v46

    :goto_8
    if-ltz v6, :cond_4d

    sub-int v4, v11, v6

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/security/cert/X509Certificate;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v24

    move/from16 v25, v4

    add-int/lit8 v4, v24, -0x1

    if-ne v6, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    sget-object v24, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->a:Ljava/lang/String;

    const-string v24, "Could not validate certificate: "

    move-object/from16 v26, v9

    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v10

    move-object/from16 v10, v27

    check-cast v10, Ljava/security/cert/X509Certificate;

    if-nez v4, :cond_b

    :try_start_3
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v4

    sget-object v27, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->a:Lorg/spongycastle/jce/provider/PKIXCRLUtil;

    if-nez v4, :cond_a

    invoke-virtual {v10, v13}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v10, v13, v4}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    new-instance v2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v3, "Could not validate certificate signature."

    invoke-direct {v2, v3, v0, v1, v6}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_b
    :goto_a
    :try_start_4
    invoke-static {v0, v1, v6}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->p(Lorg/spongycastle/x509/ExtendedPKIXParameters;Ljava/security/cert/CertPath;I)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_4
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_4 .. :try_end_4} :catch_19
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_4 .. :try_end_4} :catch_17

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v4

    if-eqz v4, :cond_d

    :try_start_5
    invoke-static {v0, v1, v6}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->p(Lorg/spongycastle/x509/ExtendedPKIXParameters;Ljava/security/cert/CertPath;I)Ljava/util/Date;

    move-result-object v24
    :try_end_5
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_2

    move/from16 v27, v14

    move/from16 v14, v25

    move-object v4, v0

    move-object/from16 v25, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v0

    move-object v0, v5

    move-object v5, v10

    move-object/from16 v29, v3

    move v3, v6

    move-object/from16 v6, v24

    move-object/from16 v24, v7

    move-object/from16 v7, v20

    move-object/from16 v30, v2

    move-object v2, v8

    move-object v8, v13

    move-object/from16 v31, v13

    move-object/from16 v13, v26

    :try_start_6
    invoke-static/range {v4 .. v9}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->b(Lorg/spongycastle/x509/ExtendedPKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;)V
    :try_end_6
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move v3, v6

    :goto_b
    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_c

    :cond_c
    move-object v2, v0

    :goto_c
    new-instance v4, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2, v1, v3}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v4

    :cond_d
    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move v3, v6

    move-object/from16 v24, v7

    move-object v2, v8

    move-object/from16 v31, v13

    move/from16 v27, v14

    move/from16 v14, v25

    move-object/from16 v13, v26

    move-object/from16 v25, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v0

    move-object v0, v5

    :goto_d
    invoke-static {v10}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->l(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int v6, v4, v3

    invoke-static {v5}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->r(Ljava/security/cert/X509Certificate;)Z

    move-result v7

    if-eqz v7, :cond_e

    if-lt v6, v4, :cond_10

    :cond_e
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    new-instance v6, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v4

    invoke-direct {v6, v4}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    :try_start_7
    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1InputStream;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/ASN1Sequence;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_16

    :try_start_8
    invoke-virtual {v2, v4}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->e(Lorg/spongycastle/asn1/ASN1Sequence;)V

    invoke-virtual {v2, v4}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->c(Lorg/spongycastle/asn1/ASN1Sequence;)V
    :try_end_8
    .catch Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_8 .. :try_end_8} :catch_15

    :try_start_9
    sget-object v6, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->i:Ljava/lang/String;

    invoke-static {v5, v6}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->m(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v5

    invoke-static {v5}, Lorg/spongycastle/asn1/x509/GeneralNames;->c(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_14

    new-instance v6, Lorg/spongycastle/asn1/x509/X509Name;

    invoke-direct {v6, v4}, Lorg/spongycastle/asn1/x509/X509Name;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    sget-object v4, Lorg/spongycastle/asn1/x509/X509Name;->l:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v4}, Lorg/spongycastle/asn1/x509/X509Name;->i(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-direct {v7, v6}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(Ljava/lang/String;)V

    :try_start_a
    invoke-virtual {v2, v7}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->d(Lorg/spongycastle/asn1/x509/GeneralName;)V

    invoke-virtual {v2, v7}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->b(Lorg/spongycastle/asn1/x509/GeneralName;)V
    :try_end_a
    .catch Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    const-string v4, "Subtree check for certificate subject alternative email failed."

    invoke-direct {v2, v4, v0, v1, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_f
    if-eqz v5, :cond_10

    :try_start_b
    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/GeneralNames;->e()[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    const/4 v5, 0x0

    :goto_f
    array-length v6, v4

    if-ge v5, v6, :cond_10

    :try_start_c
    aget-object v6, v4, v5

    invoke-virtual {v2, v6}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->d(Lorg/spongycastle/asn1/x509/GeneralName;)V

    aget-object v6, v4, v5

    invoke-virtual {v2, v6}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->b(Lorg/spongycastle/asn1/x509/GeneralName;)V
    :try_end_c
    .catch Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_c .. :try_end_c} :catch_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :catch_4
    move-exception v0

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    const-string v4, "Subtree check for certificate subject alternative name failed."

    invoke-direct {v2, v4, v0, v1, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_5
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v4, "Subject alternative name contents could not be decoded."

    invoke-direct {v0, v4, v2, v1, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int v6, v4, v3

    :try_start_d
    sget-object v7, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->a:Ljava/lang/String;

    invoke-static {v5, v7}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->m(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v7

    invoke-static {v7}, Lorg/spongycastle/asn1/ASN1Sequence;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v7
    :try_end_d
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_d .. :try_end_d} :catch_13

    if-eqz v7, :cond_27

    if-eqz v17, :cond_27

    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1Sequence;->q()Ljava/util/Enumeration;

    move-result-object v8

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    :goto_10
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lorg/spongycastle/asn1/x509/PolicyInformation;->c(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/PolicyInformation;

    move-result-object v10

    invoke-virtual {v10}, Lorg/spongycastle/asn1/x509/PolicyInformation;->e()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v26

    move-object/from16 v40, v8

    invoke-virtual/range {v26 .. v26}, Lorg/spongycastle/asn1/DERObjectIdentifier;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v26 .. v26}, Lorg/spongycastle/asn1/DERObjectIdentifier;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    :try_start_e
    invoke-virtual {v10}, Lorg/spongycastle/asn1/x509/PolicyInformation;->h()Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v8

    invoke-static {v8}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->o(Lorg/spongycastle/asn1/ASN1Sequence;)Ljava/util/Set;

    move-result-object v8
    :try_end_e
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_e .. :try_end_e} :catch_6

    add-int/lit8 v10, v6, -0x1

    move-object/from16 v41, v0

    aget-object v0, v15, v10

    const/16 v32, 0x0

    move-object/from16 v43, v2

    move-object/from16 v42, v12

    const/4 v12, 0x0

    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_12

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-object/from16 v32, v0

    invoke-virtual {v2}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getExpectedPolicies()Ljava/util/Set;

    move-result-object v0

    move/from16 v44, v11

    invoke-virtual/range {v26 .. v26}, Lorg/spongycastle/asn1/DERObjectIdentifier;->o()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {v26 .. v26}, Lorg/spongycastle/asn1/DERObjectIdentifier;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v11, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v26 .. v26}, Lorg/spongycastle/asn1/DERObjectIdentifier;->o()Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x0

    move-object/from16 v32, v11

    move/from16 v34, v6

    move-object/from16 v35, v0

    move-object/from16 v36, v2

    move-object/from16 v37, v8

    invoke-direct/range {v32 .. v39}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    invoke-virtual {v2, v11}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->a(Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V

    aget-object v0, v15, v6

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v32

    move/from16 v11, v44

    goto :goto_11

    :cond_12
    move/from16 v44, v11

    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_15

    aget-object v0, v15, v10

    const/4 v2, 0x0

    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v2, v10, :cond_15

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v10}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {v26 .. v26}, Lorg/spongycastle/asn1/DERObjectIdentifier;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v26 .. v26}, Lorg/spongycastle/asn1/DERObjectIdentifier;->o()Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x0

    move-object/from16 v32, v2

    move/from16 v34, v6

    move-object/from16 v35, v0

    move-object/from16 v36, v10

    move-object/from16 v37, v8

    invoke-direct/range {v32 .. v39}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    invoke-virtual {v10, v2}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->a(Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V

    aget-object v0, v15, v6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :catch_6
    move-exception v0

    new-instance v2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Policy qualifier info set could not be build."

    invoke-direct {v2, v4, v0, v1, v3}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_14
    move-object/from16 v41, v0

    move-object/from16 v43, v2

    move/from16 v44, v11

    move-object/from16 v42, v12

    :cond_15
    :goto_14
    move-object/from16 v8, v40

    move-object/from16 v0, v41

    move-object/from16 v12, v42

    move-object/from16 v2, v43

    move/from16 v11, v44

    goto/16 :goto_10

    :cond_16
    move-object/from16 v41, v0

    move-object/from16 v43, v2

    move/from16 v44, v11

    move-object/from16 v42, v12

    invoke-virtual/range {v24 .. v24}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    move-object/from16 v0, v24

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_16

    :cond_17
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    :cond_18
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_19
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_17

    :cond_1a
    move-object/from16 v0, v24

    :goto_16
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-interface {v0, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_17
    if-gtz v18, :cond_1b

    if-ge v6, v4, :cond_23

    invoke-static {v5}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->r(Ljava/security/cert/X509Certificate;)Z

    move-result v2

    if-eqz v2, :cond_23

    :cond_1b
    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1Sequence;->q()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/x509/PolicyInformation;->c(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/PolicyInformation;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/PolicyInformation;->e()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v7

    invoke-virtual {v7}, Lorg/spongycastle/asn1/DERObjectIdentifier;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/PolicyInformation;->h()Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->o(Lorg/spongycastle/asn1/ASN1Sequence;)Ljava/util/Set;

    move-result-object v2

    add-int/lit8 v4, v6, -0x1

    aget-object v4, v15, v4

    const/4 v7, 0x0

    :goto_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_23

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v8}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getExpectedPolicies()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_1e

    check-cast v10, Ljava/lang/String;

    goto :goto_1a

    :cond_1e
    instance-of v11, v10, Lorg/spongycastle/asn1/DERObjectIdentifier;

    if-eqz v11, :cond_1d

    check-cast v10, Lorg/spongycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v10}, Lorg/spongycastle/asn1/DERObjectIdentifier;->o()Ljava/lang/String;

    move-result-object v10

    :goto_1a
    invoke-virtual {v8}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-object/from16 v26, v4

    invoke-virtual/range {v24 .. v24}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v12, 0x1

    :cond_1f
    move-object/from16 v4, v26

    goto :goto_1b

    :cond_20
    move-object/from16 v26, v4

    if-nez v12, :cond_21

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v11, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    const/16 v39, 0x0

    move-object/from16 v32, v11

    move/from16 v34, v6

    move-object/from16 v35, v4

    move-object/from16 v36, v8

    move-object/from16 v37, v2

    move-object/from16 v38, v10

    invoke-direct/range {v32 .. v39}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    invoke-virtual {v8, v11}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->a(Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V

    aget-object v4, v15, v6

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    move-object/from16 v4, v26

    goto :goto_19

    :cond_22
    move-object/from16 v26, v4

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_18

    :cond_23
    add-int/lit8 v2, v6, -0x1

    :goto_1c
    if-ltz v2, :cond_26

    aget-object v4, v15, v2

    const/4 v7, 0x0

    move-object/from16 v8, v17

    :goto_1d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_25

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v9}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->c()Z

    move-result v10

    if-nez v10, :cond_24

    invoke-static {v8, v15, v9}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->s(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v8

    if-nez v8, :cond_24

    goto :goto_1e

    :cond_24
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_25
    :goto_1e
    move-object/from16 v17, v8

    add-int/lit8 v2, v2, -0x1

    goto :goto_1c

    :cond_26
    invoke-interface {v5}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_28

    sget-object v4, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    aget-object v4, v15, v6

    const/4 v5, 0x0

    :goto_1f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_28

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    iput-boolean v2, v6, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->g:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_27
    move-object/from16 v41, v0

    move-object/from16 v43, v2

    move/from16 v44, v11

    move-object/from16 v42, v12

    move-object/from16 v0, v24

    const/16 v17, 0x0

    :cond_28
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    :try_start_f
    sget-object v4, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->m(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v2
    :try_end_f
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_f .. :try_end_f} :catch_12

    if-nez v2, :cond_29

    const/16 v17, 0x0

    :cond_29
    if-gtz v16, :cond_2b

    if-eqz v17, :cond_2a

    goto :goto_20

    :cond_2a
    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "No valid policy tree found when one expected."

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_2b
    :goto_20
    const/4 v2, 0x0

    move/from16 v4, v44

    if-eq v14, v4, :cond_4b

    if-eqz v22, :cond_2d

    invoke-virtual/range {v22 .. v22}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2c

    goto :goto_21

    :cond_2c
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v4, "Version 1 certificates can\'t be used as CA ones."

    invoke-direct {v0, v4, v2, v1, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_2d
    :goto_21
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    :try_start_10
    sget-object v5, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->b:Ljava/lang/String;

    invoke-static {v2, v5}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->m(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v2
    :try_end_10
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_10 .. :try_end_10} :catch_11

    if-eqz v2, :cond_30

    const/4 v5, 0x0

    :goto_22
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->r()I

    move-result v6

    if-ge v5, v6, :cond_30

    :try_start_11
    invoke-virtual {v2, v5}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v6

    invoke-static {v6}, Lorg/spongycastle/asn1/ASN1Sequence;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v7

    invoke-static {v7}, Lorg/spongycastle/asn1/DERObjectIdentifier;->p(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v6

    invoke-static {v6}, Lorg/spongycastle/asn1/DERObjectIdentifier;->p(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    invoke-virtual {v7}, Lorg/spongycastle/asn1/DERObjectIdentifier;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    invoke-virtual {v6}, Lorg/spongycastle/asn1/DERObjectIdentifier;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_2e
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "SubjectDomainPolicy is anyPolicy,"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_2f
    const/4 v0, 0x0

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    const-string v4, "IssuerDomainPolicy is anyPolicy"

    invoke-direct {v2, v4, v0, v1, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_7
    move-exception v0

    new-instance v2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Policy mappings extension contents could not be decoded."

    invoke-direct {v2, v4, v0, v1, v3}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_30
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :try_start_12
    sget-object v6, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->m(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v6

    invoke-static {v6}, Lorg/spongycastle/asn1/ASN1Sequence;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v6
    :try_end_12
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_12 .. :try_end_12} :catch_10

    if-eqz v6, :cond_3f

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x0

    :goto_23
    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1Sequence;->r()I

    move-result v10

    if-ge v9, v10, :cond_32

    invoke-virtual {v6, v9}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v11

    check-cast v11, Lorg/spongycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v11}, Lorg/spongycastle/asn1/DERObjectIdentifier;->o()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v10}, Lorg/spongycastle/asn1/DERObjectIdentifier;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_31

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v12, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_31
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_24
    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_32
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-lez v19, :cond_39

    aget-object v9, v15, v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_33
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v10}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    iput-object v9, v10, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->c:Ljava/util/Set;

    const/4 v9, 0x1

    goto :goto_26

    :cond_34
    const/4 v9, 0x0

    :goto_26
    if-nez v9, :cond_3e

    aget-object v9, v15, v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_35
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v10}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_35

    :try_start_13
    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->a:Ljava/lang/String;

    invoke-static {v5, v9}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->m(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v9

    check-cast v9, Lorg/spongycastle/asn1/ASN1Sequence;
    :try_end_13
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_13 .. :try_end_13} :catch_a

    invoke-virtual {v9}, Lorg/spongycastle/asn1/ASN1Sequence;->q()Ljava/util/Enumeration;

    move-result-object v9

    :cond_36
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v11

    if-eqz v11, :cond_37

    :try_start_14
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lorg/spongycastle/asn1/x509/PolicyInformation;->c(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/PolicyInformation;

    move-result-object v11
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    invoke-virtual {v11}, Lorg/spongycastle/asn1/x509/PolicyInformation;->e()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v12

    invoke-virtual {v12}, Lorg/spongycastle/asn1/DERObjectIdentifier;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_36

    :try_start_15
    invoke-virtual {v11}, Lorg/spongycastle/asn1/x509/PolicyInformation;->h()Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v9

    invoke-static {v9}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->o(Lorg/spongycastle/asn1/ASN1Sequence;)Ljava/util/Set;

    move-result-object v9
    :try_end_15
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_15 .. :try_end_15} :catch_8

    goto :goto_27

    :catch_8
    move-exception v0

    new-instance v2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Policy qualifier info set could not be decoded."

    invoke-direct {v2, v4, v0, v1, v3}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_9
    move-exception v0

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    const-string v4, "Policy information could not be decoded."

    invoke-direct {v2, v4, v0, v1, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_37
    const/4 v9, 0x0

    :goto_27
    move-object/from16 v36, v9

    invoke-interface {v5}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v9

    if-eqz v9, :cond_38

    invoke-interface {v5}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v9

    sget-object v11, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->a:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v38, v9

    goto :goto_28

    :cond_38
    const/4 v9, 0x0

    const/16 v38, 0x0

    :goto_28
    invoke-virtual {v10}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object v9

    check-cast v9, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v9}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3e

    new-instance v10, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v34, v11

    check-cast v34, Ljava/util/Set;

    move-object/from16 v31, v10

    move/from16 v33, v2

    move-object/from16 v35, v9

    move-object/from16 v37, v8

    invoke-direct/range {v31 .. v38}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    invoke-virtual {v9, v10}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->a(Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V

    aget-object v8, v15, v2

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :catch_a
    move-exception v0

    new-instance v2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Certificate policies extension could not be decoded."

    invoke-direct {v2, v4, v0, v1, v3}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_39
    if-gtz v19, :cond_3e

    aget-object v9, v15, v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v10}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3a

    invoke-virtual {v10}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object v11

    check-cast v11, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    iget-object v11, v11, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->a:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v10, v2, -0x1

    :goto_29
    if-ltz v10, :cond_3a

    aget-object v11, v15, v10

    const/4 v12, 0x0

    move/from16 v20, v2

    move-object/from16 v14, v17

    :goto_2a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_3d

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v2}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->c()Z

    move-result v17

    if-nez v17, :cond_3c

    invoke-static {v14, v15, v2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->s(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v2

    if-nez v2, :cond_3b

    move-object/from16 v17, v2

    goto :goto_2b

    :cond_3b
    move-object v14, v2

    :cond_3c
    add-int/lit8 v12, v12, 0x1

    goto :goto_2a

    :cond_3d
    move-object/from16 v17, v14

    :goto_2b
    add-int/lit8 v10, v10, -0x1

    move/from16 v2, v20

    goto :goto_29

    :cond_3e
    :goto_2c
    move/from16 v20, v2

    move/from16 v2, v20

    goto/16 :goto_25

    :cond_3f
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    :try_start_16
    sget-object v5, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->j:Ljava/lang/String;

    invoke-static {v2, v5}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->m(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/NameConstraints;->e(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/NameConstraints;

    move-result-object v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_f

    goto :goto_2d

    :cond_40
    const/4 v2, 0x0

    :goto_2d
    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/NameConstraints;->h()Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v5

    if-eqz v5, :cond_41

    move-object/from16 v6, v43

    :try_start_17
    invoke-virtual {v6, v5}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->j(Lorg/spongycastle/asn1/ASN1Sequence;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    goto :goto_2e

    :catch_b
    move-exception v0

    move-object v2, v0

    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Permitted subtrees cannot be build from name constraints extension."

    invoke-direct {v0, v4, v2, v1, v3}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_41
    move-object/from16 v6, v43

    :goto_2e
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/NameConstraints;->c()Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->q()Ljava/util/Enumeration;

    move-result-object v2

    :goto_2f
    :try_start_18
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lorg/spongycastle/asn1/x509/GeneralSubtree;->e(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralSubtree;

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->a(Lorg/spongycastle/asn1/x509/GeneralSubtree;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    goto :goto_2f

    :catch_c
    move-exception v0

    new-instance v2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Excluded subtrees cannot be build from name constraints extension."

    invoke-direct {v2, v4, v0, v1, v3}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_42
    move-object/from16 v6, v43

    :cond_43
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-static {v2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->r(Ljava/security/cert/X509Certificate;)Z

    move-result v2

    if-nez v2, :cond_44

    if-eqz v16, :cond_44

    add-int/lit8 v16, v16, -0x1

    :cond_44
    move/from16 v2, v16

    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-static {v5}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->r(Ljava/security/cert/X509Certificate;)Z

    move-result v5

    if-nez v5, :cond_45

    if-eqz v19, :cond_45

    add-int/lit8 v19, v19, -0x1

    :cond_45
    move/from16 v5, v19

    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    invoke-static {v7}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->r(Ljava/security/cert/X509Certificate;)Z

    move-result v7

    if-nez v7, :cond_46

    if-eqz v18, :cond_46

    add-int/lit8 v18, v18, -0x1

    :cond_46
    move/from16 v7, v18

    invoke-static {v1, v3, v2}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->c(Ljava/security/cert/CertPath;II)I

    move-result v2

    invoke-static {v1, v3, v5}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->d(Ljava/security/cert/CertPath;II)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/cert/X509Certificate;

    :try_start_19
    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->c:Ljava/lang/String;

    invoke-static {v8, v9}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->m(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v8

    invoke-static {v8}, Lorg/spongycastle/asn1/DERInteger;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v8
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e

    if-eqz v8, :cond_47

    invoke-virtual {v8}, Lorg/spongycastle/asn1/DERInteger;->p()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    if-ge v8, v7, :cond_47

    move v7, v8

    :cond_47
    invoke-static {v1, v3}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->e(Ljava/security/cert/CertPath;I)V

    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/cert/X509Certificate;

    invoke-static {v8}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->r(Ljava/security/cert/X509Certificate;)Z

    move-result v8

    if-nez v8, :cond_49

    if-lez v21, :cond_48

    add-int/lit8 v21, v21, -0x1

    goto :goto_30

    :cond_48
    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Max path length not greater than zero"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_49
    :goto_30
    move/from16 v8, v21

    invoke-static {v1, v3, v8}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->f(Ljava/security/cert/CertPath;II)I

    move-result v21

    invoke-static {v1, v3}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->g(Ljava/security/cert/CertPath;I)V

    invoke-interface/range {v22 .. v22}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_4a

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v8, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->l:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->b:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->d:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->e:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->f:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->g:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->i:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->j:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_4a
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    :goto_31
    move-object/from16 v8, v42

    invoke-static {v1, v3, v10, v8}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->h(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V

    invoke-virtual/range {v22 .. v22}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v9

    :try_start_1a
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v3}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->n(Ljava/util/List;I)Ljava/security/PublicKey;

    move-result-object v10
    :try_end_1a
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1a .. :try_end_1a} :catch_d

    invoke-static {v10}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->g(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v11

    invoke-virtual {v11}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move/from16 v16, v2

    move/from16 v19, v5

    move/from16 v18, v7

    move-object/from16 v41, v9

    move-object/from16 v31, v10

    move-object/from16 v20, v22

    move-object/from16 v5, v30

    goto :goto_32

    :catch_d
    move-exception v0

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    const-string v4, "Next working key could not be retrieved."

    invoke-direct {v2, v4, v0, v1, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_e
    move-exception v0

    new-instance v2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Inhibit any-policy extension cannot be decoded."

    invoke-direct {v2, v4, v0, v1, v3}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_f
    move-exception v0

    new-instance v2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Name constraints extension could not be decoded."

    invoke-direct {v2, v4, v0, v1, v3}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_10
    move-exception v0

    new-instance v2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    move-object/from16 v5, v30

    invoke-direct {v2, v5, v0, v1, v3}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_11
    move-exception v0

    move-object/from16 v5, v30

    new-instance v2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {v2, v5, v0, v1, v3}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_4b
    move-object/from16 v5, v30

    move-object/from16 v8, v42

    move-object/from16 v6, v43

    :goto_32
    add-int/lit8 v2, v3, -0x1

    move-object v7, v0

    move v11, v4

    move-object v9, v13

    move-object/from16 v4, v22

    move-object/from16 v0, v23

    move-object/from16 v12, v25

    move/from16 v14, v27

    move-object/from16 v10, v28

    move-object/from16 v3, v29

    move-object/from16 v13, v31

    move-object/from16 v23, v8

    move-object v8, v6

    move v6, v2

    move-object v2, v5

    move-object/from16 v5, v41

    goto/16 :goto_8

    :catch_12
    move-exception v0

    new-instance v2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    move-object/from16 v4, v29

    invoke-direct {v2, v4, v0, v1, v3}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_13
    move-exception v0

    move-object/from16 v4, v29

    new-instance v2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {v2, v4, v0, v1, v3}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_14
    move-exception v0

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    const-string v4, "Subject alternative name extension could not be decoded."

    invoke-direct {v2, v4, v0, v1, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_15
    move-exception v0

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    const-string v4, "Subtree check for certificate subject failed."

    invoke-direct {v2, v4, v0, v1, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_16
    move-exception v0

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    const-string v4, "Exception extracting subject name when checking subtrees."

    invoke-direct {v2, v4, v0, v1, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_4c
    move-object/from16 v41, v0

    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "IssuerName("

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v10}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->l(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") does not match SubjectName("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v41

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") of signing certificate."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_17
    move-exception v0

    move v3, v6

    new-instance v2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Could not validate time of certificate."

    invoke-direct {v2, v4, v0, v1, v3}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_18
    move-exception v0

    move v3, v6

    new-instance v2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    invoke-static/range {v24 .. v24}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0, v1, v3}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_19
    move-exception v0

    move v3, v6

    new-instance v2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    invoke-static/range {v24 .. v24}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0, v1, v3}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_4d
    move v3, v6

    move-object v13, v9

    move-object/from16 v25, v12

    move/from16 v27, v14

    move-object/from16 v8, v23

    move-object/from16 v23, v0

    move-object v0, v7

    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->a:Ljava/lang/String;

    invoke-static {v4}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->r(Ljava/security/cert/X509Certificate;)Z

    move-result v2

    if-nez v2, :cond_4e

    if-eqz v16, :cond_4e

    add-int/lit8 v16, v16, -0x1

    :cond_4e
    add-int/lit8 v6, v3, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    :try_start_1b
    sget-object v5, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->f:Ljava/lang/String;

    invoke-static {v2, v5}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->m(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v2
    :try_end_1b
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1b .. :try_end_1b} :catch_1c

    if-eqz v2, :cond_51

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->q()Ljava/util/Enumeration;

    move-result-object v2

    :cond_4f
    :goto_33
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1TaggedObject;->o()I

    move-result v7

    if-eqz v7, :cond_50

    goto :goto_33

    :cond_50
    const/4 v7, 0x0

    :try_start_1c
    invoke-static {v5, v7}, Lorg/spongycastle/asn1/DERInteger;->n(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/asn1/DERInteger;->p()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1a

    if-nez v5, :cond_4f

    const/16 v16, 0x0

    goto :goto_34

    :catch_1a
    move-exception v0

    new-instance v2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v3, "Policy constraints requireExplicitPolicy field could not be decoded."

    invoke-direct {v2, v3, v0, v1, v6}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_51
    :goto_34
    invoke-interface {v4}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_52

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->l:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->d:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->e:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->f:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->g:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->i:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->j:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->h:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_52
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :goto_35
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_53

    :try_start_1d
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v8, v2, v5}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_1d
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1d .. :try_end_1d} :catch_1b

    goto :goto_36

    :catch_1b
    move-exception v0

    new-instance v2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v3, "Additional certificate path checker failed."

    invoke-direct {v2, v3, v0, v1, v6}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_53
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v5, "Explicit policy requested but none available."

    if-nez v17, :cond_55

    invoke-virtual/range {v23 .. v23}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    if-nez v0, :cond_54

    const/4 v0, 0x0

    goto/16 :goto_45

    :cond_54
    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1, v6}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_55
    sget-object v7, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->a:Lorg/spongycastle/jce/provider/PKIXCRLUtil;

    move-object/from16 v7, v25

    if-eqz v25, :cond_57

    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_57

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_56

    goto :goto_37

    :cond_56
    const/4 v8, 0x0

    goto :goto_38

    :cond_57
    :goto_37
    const/4 v8, 0x1

    :goto_38
    if-eqz v8, :cond_60

    invoke-virtual/range {v23 .. v23}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v7

    if-eqz v7, :cond_5f

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5e

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    move/from16 v11, v27

    :goto_39
    if-ge v6, v11, :cond_5a

    aget-object v7, v15, v6

    const/4 v8, 0x0

    :goto_3a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_59

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v9}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_58

    invoke-virtual {v9}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    move-result-object v9

    :goto_3b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_58

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_58
    add-int/lit8 v8, v8, 0x1

    goto :goto_3a

    :cond_59
    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    :cond_5a
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v6}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_5b
    add-int/lit8 v2, v2, -0x1

    :goto_3d
    if-ltz v2, :cond_5f

    aget-object v0, v15, v2

    const/4 v5, 0x0

    move-object/from16 v6, v17

    :goto_3e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_5d

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v7}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->c()Z

    move-result v8

    if-nez v8, :cond_5c

    invoke-static {v6, v15, v7}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->s(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v6

    :cond_5c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    :cond_5d
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v17, v6

    goto :goto_3d

    :cond_5e
    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1, v6}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_5f
    move-object/from16 v0, v17

    goto/16 :goto_45

    :cond_60
    move/from16 v11, v27

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    :goto_3f
    if-ge v5, v11, :cond_64

    aget-object v6, v15, v5

    const/4 v8, 0x0

    :goto_40
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_63

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v9}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_62

    invoke-virtual {v9}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    move-result-object v9

    :cond_61
    :goto_41
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_62

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v10}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_61

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_62
    add-int/lit8 v8, v8, 0x1

    goto :goto_40

    :cond_63
    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    :cond_64
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v5, v17

    :cond_65
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v6}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_65

    invoke-static {v5, v15, v6}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->s(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v5

    goto :goto_42

    :cond_66
    if-eqz v5, :cond_69

    add-int/lit8 v2, v2, -0x1

    move-object v0, v5

    :goto_43
    if-ltz v2, :cond_6a

    aget-object v5, v15, v2

    const/4 v6, 0x0

    :goto_44
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_68

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    invoke-virtual {v7}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->c()Z

    move-result v8

    if-nez v8, :cond_67

    invoke-static {v0, v15, v7}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->s(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v0

    :cond_67
    add-int/lit8 v6, v6, 0x1

    goto :goto_44

    :cond_68
    add-int/lit8 v2, v2, -0x1

    goto :goto_43

    :cond_69
    move-object v0, v5

    :cond_6a
    :goto_45
    if-gtz v16, :cond_6c

    if-eqz v0, :cond_6b

    goto :goto_46

    :cond_6b
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Path processing failed on policy."

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_6c
    :goto_46
    new-instance v1, Ljava/security/cert/PKIXCertPathValidatorResult;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-direct {v1, v3, v0, v2}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v1

    :cond_6d
    const/4 v0, 0x0

    new-instance v2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v3, "Certificate has unsupported critical extension"

    invoke-direct {v2, v3, v0, v1, v6}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_1c
    move-exception v0

    new-instance v2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v3, "Policy constraints could not be decoded."

    invoke-direct {v2, v3, v0, v1, v6}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_1d
    move-exception v0

    move-object v2, v0

    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v3, "Algorithm identifier of public key of trust anchor could not be read."

    const/4 v4, -0x1

    invoke-direct {v0, v3, v2, v1, v4}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_1e
    move-exception v0

    const/4 v2, -0x1

    new-instance v3, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Subject of trust anchor could not be (re)encoded."

    invoke-direct {v3, v4, v0, v1, v2}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_6e
    const/4 v0, -0x1

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "Trust anchor for certification path not found."

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_1f
    move-exception v0

    move-object/from16 v28, v10

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v2, v3, v0, v1, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_6f
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Certification path is empty."

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_70
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "trustAnchors is null, this is not allowed for certification path validation."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "Parameters must be a "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Ljava/security/cert/PKIXParameters;

    const-string v3, " instance."

    invoke-static {v2, v1, v3}, Landroidx/compose/animation/e;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
