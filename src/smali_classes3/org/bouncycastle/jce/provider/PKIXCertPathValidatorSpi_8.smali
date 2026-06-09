.class public Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;
.super Ljava/security/cert/CertPathValidatorSpi;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->a:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->b:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->a:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->b:Z

    return-void
.end method

.method static a(Ljava/security/cert/X509Certificate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/jcajce/interfaces/BCX509Certificate;

    const-string/jumbo v1, "unable to process TBSCertificate"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, Lorg/bouncycastle/jcajce/interfaces/BCX509Certificate;

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/interfaces/BCX509Certificate;->f()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-void

    :catch_0
    move-exception p0

    move-object v2, p0

    :cond_0
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->m(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TBSCertificate;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final engineGetRevocationChecker()Ljava/security/cert/CertPathChecker;
    .locals 2

    new-instance v0, Lorg/bouncycastle/jce/provider/k;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->a:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/k;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-object v0
.end method

.method public final engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    instance-of v2, v0, Ljava/security/cert/PKIXParameters;

    if-eqz v2, :cond_1

    new-instance v2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    move-object v3, v0

    check-cast v3, Ljava/security/cert/PKIXParameters;

    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    instance-of v3, v0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    if-eqz v3, :cond_0

    check-cast v0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->k()Z

    move-result v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->s(Z)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-virtual {v0}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->j()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->t(I)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    :cond_0
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->o()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    if-eqz v2, :cond_2

    check-cast v0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->a()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    if-eqz v2, :cond_1f

    check-cast v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->v()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    sget-object v4, Lorg/bouncycastle/jce/provider/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->w()Ljava/util/Date;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v14, v2

    goto :goto_1

    :cond_3
    move-object v14, v4

    :goto_1
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->q()Ljava/util/Set;

    move-result-object v15

    :try_start_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->v()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lorg/bouncycastle/jce/provider/b;->d(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    move-result-object v10

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->a(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_5

    new-instance v2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-direct {v2, v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    invoke-virtual {v2, v10}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->r(Ljava/security/cert/TrustAnchor;)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->o()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v5, v6}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    instance-of v6, v5, Ljava/security/cert/PKIXRevocationChecker;

    if-eqz v6, :cond_6

    if-nez v4, :cond_5

    instance-of v4, v5, Lorg/bouncycastle/jcajce/PKIXCertRevocationChecker;

    if-eqz v4, :cond_4

    move-object v4, v5

    check-cast v4, Lorg/bouncycastle/jcajce/PKIXCertRevocationChecker;

    goto :goto_2

    :cond_4
    new-instance v4, Lorg/bouncycastle/jce/provider/p;

    invoke-direct {v4, v5}, Lorg/bouncycastle/jce/provider/p;-><init>(Ljava/security/cert/PKIXCertPathChecker;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "only one PKIXRevocationChecker allowed"

    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->B()Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v4, :cond_8

    new-instance v4, Lorg/bouncycastle/jce/provider/k;

    iget-object v2, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->a:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v4, v2}, Lorg/bouncycastle/jce/provider/k;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    :cond_8
    move-object/from16 v16, v4

    add-int/lit8 v2, v13, 0x1

    new-array v8, v2, [Ljava/util/ArrayList;

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aput-object v5, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v5, "2.5.29.32.0"

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/16 v19, 0x0

    const/16 v21, 0x0

    new-instance v22, Ljava/util/HashSet;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    const/16 v24, 0x0

    const-string v23, "2.5.29.32.0"

    move-object/from16 v17, v5

    move-object/from16 v20, v4

    invoke-direct/range {v17 .. v24}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    aget-object v4, v8, v6

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;

    invoke-direct {v7}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;-><init>()V

    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->z()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    move v4, v2

    :goto_4
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->y()Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x0

    goto :goto_5

    :cond_b
    move/from16 v18, v2

    :goto_5
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->A()Z

    move-result v19

    if-eqz v19, :cond_c

    const/4 v2, 0x0

    :cond_c
    invoke-virtual {v10}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v19

    if-eqz v19, :cond_d

    :try_start_1
    invoke-static/range {v19 .. v19}, Lorg/bouncycastle/jce/provider/h;->d(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v20

    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v21

    goto :goto_6

    :cond_d
    invoke-virtual {v10}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lorg/bouncycastle/jce/provider/h;->e(Ljavax/security/auth/x500/X500Principal;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v20

    invoke-virtual {v10}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v21
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_6
    :try_start_2
    invoke-static/range {v21 .. v21}, Lorg/bouncycastle/jce/provider/b;->g(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v22
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static/range {v22 .. v22}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->u()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    move-result-object v22

    if-eqz v22, :cond_f

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->u()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    move-result-object v3

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v6, v22

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3, v6}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Target certificate in certification path does not match targetConstraints."

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v11, v4}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_f
    :goto_7
    const/4 v3, 0x0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v5

    move v5, v4

    move v4, v6

    move v6, v2

    move v2, v13

    move/from16 v33, v18

    move-object/from16 v18, v3

    move/from16 v3, v33

    :goto_8
    if-ltz v4, :cond_17

    move-object/from16 p2, v15

    sub-int v15, v13, v4

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v23, v13

    move-object/from16 v13, v18

    check-cast v13, Ljava/security/cert/X509Certificate;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v24, v2

    add-int/lit8 v2, v18, -0x1

    if-ne v4, v2, :cond_10

    const/4 v2, 0x1

    const/16 v18, 0x1

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    const/16 v18, 0x0

    :goto_9
    :try_start_3
    invoke-static {v13}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->a(Ljava/security/cert/X509Certificate;)V
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v25, v12

    move/from16 v12, v24

    move-object/from16 v2, p1

    move/from16 v24, v3

    move-object v3, v0

    move/from16 v26, v4

    move-object v4, v14

    move-object/from16 v27, v14

    move v14, v5

    move-object/from16 v5, v16

    move-object/from16 v28, v0

    move v0, v6

    move/from16 v6, v26

    move/from16 v29, v12

    move-object v12, v7

    move-object/from16 v7, v22

    move-object/from16 v30, v8

    move/from16 v8, v18

    move-object/from16 v31, v9

    move-object/from16 v9, v21

    move-object/from16 v32, v10

    move-object/from16 v10, v20

    invoke-static/range {v2 .. v10}, Lorg/bouncycastle/jce/provider/l;->x(Ljava/security/cert/CertPath;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Lorg/bouncycastle/jcajce/PKIXCertRevocationChecker;ILjava/security/PublicKey;ZLorg/bouncycastle/asn1/x500/X500Name;Ljava/security/cert/X509Certificate;)V

    iget-boolean v2, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->b:Z

    move/from16 v9, v26

    invoke-static {v11, v9, v12, v2}, Lorg/bouncycastle/jce/provider/l;->y(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;Z)V

    iget-boolean v8, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->b:Z

    move-object/from16 v2, p1

    move v3, v9

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    move-object/from16 v6, v30

    move/from16 v7, v24

    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/jce/provider/l;->z(Ljava/security/cert/CertPath;ILjava/util/Set;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;IZ)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    move-result-object v2

    invoke-static {v11, v9, v2}, Lorg/bouncycastle/jce/provider/l;->A(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    move-result-object v2

    if-gtz v14, :cond_12

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_11
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "No valid policy tree found when one expected."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v11, v9}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_12
    :goto_a
    move/from16 v3, v23

    if-eq v15, v3, :cond_16

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_14

    if-ne v15, v5, :cond_13

    invoke-virtual/range {v32 .. v32}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_c

    :cond_13
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Version 1 certificates can\'t be used as CA ones."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_14
    invoke-static {v11, v9}, Lorg/bouncycastle/jce/provider/l;->d(Ljava/security/cert/CertPath;I)V

    move-object/from16 v6, v30

    invoke-static {v11, v9, v6, v2, v0}, Lorg/bouncycastle/jce/provider/l;->c(Ljava/security/cert/CertPath;I[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;I)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    move-result-object v2

    invoke-static {v11, v9, v12}, Lorg/bouncycastle/jce/provider/l;->e(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;)V

    invoke-static {v11, v9, v14}, Lorg/bouncycastle/jce/provider/l;->f(Ljava/security/cert/CertPath;II)I

    move-result v4

    invoke-static {v11, v9, v0}, Lorg/bouncycastle/jce/provider/l;->g(Ljava/security/cert/CertPath;II)I

    move-result v0

    move/from16 v5, v24

    invoke-static {v11, v9, v5}, Lorg/bouncycastle/jce/provider/l;->h(Ljava/security/cert/CertPath;II)I

    move-result v5

    invoke-static {v11, v9, v4}, Lorg/bouncycastle/jce/provider/l;->i(Ljava/security/cert/CertPath;II)I

    move-result v4

    invoke-static {v11, v9, v0}, Lorg/bouncycastle/jce/provider/l;->j(Ljava/security/cert/CertPath;II)I

    move-result v0

    invoke-static {v11, v9, v5}, Lorg/bouncycastle/jce/provider/l;->k(Ljava/security/cert/CertPath;II)I

    move-result v5

    invoke-static {v11, v9}, Lorg/bouncycastle/jce/provider/l;->l(Ljava/security/cert/CertPath;I)V

    move/from16 v7, v29

    invoke-static {v11, v9, v7}, Lorg/bouncycastle/jce/provider/l;->m(Ljava/security/cert/CertPath;II)I

    move-result v7

    invoke-static {v11, v9, v7}, Lorg/bouncycastle/jce/provider/l;->n(Ljava/security/cert/CertPath;II)I

    move-result v7

    invoke-static {v11, v9}, Lorg/bouncycastle/jce/provider/l;->o(Ljava/security/cert/CertPath;I)V

    invoke-interface {v13}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v8

    new-instance v10, Ljava/util/HashSet;

    if-eqz v8, :cond_15

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v8, Lorg/bouncycastle/jce/provider/l;->m:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lorg/bouncycastle/jce/provider/l;->b:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lorg/bouncycastle/jce/provider/l;->c:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lorg/bouncycastle/jce/provider/l;->d:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lorg/bouncycastle/jce/provider/l;->e:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lorg/bouncycastle/jce/provider/l;->f:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lorg/bouncycastle/jce/provider/l;->g:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lorg/bouncycastle/jce/provider/l;->h:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lorg/bouncycastle/jce/provider/l;->j:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lorg/bouncycastle/jce/provider/l;->k:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    :goto_b
    move-object/from16 v8, v31

    invoke-static {v11, v9, v10, v8}, Lorg/bouncycastle/jce/provider/l;->p(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V

    invoke-static {v13}, Lorg/bouncycastle/jce/provider/h;->d(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v10

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v14

    iget-object v15, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->a:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-static {v14, v9, v15}, Lorg/bouncycastle/jce/provider/b;->m(Ljava/util/List;ILorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/security/PublicKey;

    move-result-object v14
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v14}, Lorg/bouncycastle/jce/provider/b;->g(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v2

    move v2, v7

    move-object/from16 v21, v10

    move-object/from16 v20, v13

    move-object/from16 v22, v14

    move v14, v4

    goto :goto_d

    :catch_0
    move-exception v0

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "Next working key could not be retrieved."

    invoke-direct {v2, v3, v0, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_16
    :goto_c
    move/from16 v5, v24

    move/from16 v7, v29

    move-object/from16 v6, v30

    move-object/from16 v8, v31

    move-object/from16 v19, v2

    move v2, v7

    :goto_d
    add-int/lit8 v4, v9, -0x1

    move-object/from16 v15, p2

    move-object v9, v8

    move-object v7, v12

    move-object/from16 v18, v13

    move-object/from16 v12, v25

    move-object/from16 v10, v32

    move v13, v3

    move v3, v5

    move-object v8, v6

    move v5, v14

    move-object/from16 v14, v27

    move v6, v0

    move-object/from16 v0, v28

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move v9, v4

    move-object v2, v0

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v3, v2, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_17
    move-object/from16 v28, v0

    move v14, v5

    move-object v6, v8

    move-object v8, v9

    move-object/from16 v32, v10

    move-object/from16 p2, v15

    move v9, v4

    sget-object v0, Lorg/bouncycastle/jce/provider/l;->b:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/jce/provider/b;->r(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz v14, :cond_18

    add-int/lit8 v5, v14, -0x1

    goto :goto_e

    :cond_18
    move v5, v14

    :goto_e
    add-int/lit8 v0, v9, 0x1

    invoke-static {v11, v0, v5}, Lorg/bouncycastle/jce/provider/l;->B(Ljava/security/cert/CertPath;II)I

    move-result v10

    invoke-interface/range {v18 .. v18}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    if-eqz v2, :cond_19

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lorg/bouncycastle/jce/provider/l;->m:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/bouncycastle/jce/provider/l;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/bouncycastle/jce/provider/l;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/bouncycastle/jce/provider/l;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/bouncycastle/jce/provider/l;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/bouncycastle/jce/provider/l;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/bouncycastle/jce/provider/l;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/bouncycastle/jce/provider/l;->h:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/bouncycastle/jce/provider/l;->j:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/bouncycastle/jce/provider/l;->k:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/bouncycastle/jce/provider/l;->i:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/bouncycastle/asn1/x509/Extension;->t:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :goto_f
    invoke-static {v11, v0, v8, v3}, Lorg/bouncycastle/jce/provider/l;->C(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V

    move-object/from16 v2, p1

    move-object/from16 v3, v28

    move-object/from16 v4, p2

    move v5, v0

    move-object/from16 v7, v19

    move-object/from16 v8, v17

    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/jce/provider/l;->D(Ljava/security/cert/CertPath;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Set;I[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;Ljava/util/Set;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    move-result-object v0

    if-gtz v10, :cond_1b

    if-eqz v0, :cond_1a

    goto :goto_10

    :cond_1a
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Path processing failed on policy."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1b
    :goto_10
    new-instance v2, Ljava/security/cert/PKIXCertPathValidatorResult;

    invoke-virtual/range {v18 .. v18}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    move-object/from16 v4, v32

    invoke-direct {v2, v4, v0, v3}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v2

    :catch_2
    move-exception v0

    move-object v2, v0

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v3, "Algorithm identifier of public key of trust anchor could not be read."

    const/4 v4, -0x1

    invoke-direct {v0, v3, v2, v11, v4}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_3
    move-exception v0

    const/4 v2, -0x1

    new-instance v3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Subject of trust anchor could not be (re)encoded."

    invoke-direct {v3, v4, v0, v11, v2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_1c
    move-object/from16 v25, v12

    const/4 v0, -0x1

    :try_start_5
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "Trust anchor for certification path not found."

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v11, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2
    :try_end_5
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    goto :goto_11

    :catch_5
    move-exception v0

    move-object/from16 v25, v12

    :goto_11
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v2, v3, v0, v11, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_1d
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Certification path is empty."

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v11, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo v2, "trustAnchors is null, this is not allowed for certification path validation."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "Parameters must be a "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Ljava/security/cert/PKIXParameters;

    const-string v4, " instance."

    invoke-static {v3, v2, v4}, Landroidx/compose/animation/e;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
