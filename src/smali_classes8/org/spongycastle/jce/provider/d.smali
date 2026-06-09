.class final Lorg/spongycastle/jce/provider/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->u:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERObjectIdentifier;->o()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jce/provider/d;->a:Ljava/lang/String;

    sget-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->t:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERObjectIdentifier;->o()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jce/provider/d;->b:Ljava/lang/String;

    sget-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->j:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERObjectIdentifier;->o()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jce/provider/d;->c:Ljava/lang/String;

    sget-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->r:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERObjectIdentifier;->o()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jce/provider/d;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Lorg/spongycastle/asn1/x509/DistributionPoint;Lorg/spongycastle/x509/X509AttributeCertificate;Lorg/spongycastle/x509/ExtendedPKIXParameters;Ljava/util/Date;Lorg/spongycastle/jce/provider/b;Lorg/spongycastle/jce/provider/e;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    sget-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->t:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERObjectIdentifier;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v7, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const/4 v12, 0x0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_a

    invoke-static {v1, v2, v7, v3}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->j(Lorg/spongycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/util/Date;Lorg/spongycastle/x509/ExtendedPKIXParameters;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    const/4 v9, 0x1

    move-object v0, v12

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    iget v11, v5, Lorg/spongycastle/jce/provider/b;->a:I

    const/16 v13, 0xb

    if-ne v11, v13, :cond_8

    invoke-virtual/range {p5 .. p5}, Lorg/spongycastle/jce/provider/e;->d()Z

    move-result v11

    if-nez v11, :cond_8

    :try_start_0
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/security/cert/X509CRL;

    invoke-static {v11, v1}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->l(Ljava/security/cert/X509CRL;Lorg/spongycastle/asn1/x509/DistributionPoint;)Lorg/spongycastle/jce/provider/e;

    move-result-object v14

    invoke-virtual {v14, v6}, Lorg/spongycastle/jce/provider/e;->b(Lorg/spongycastle/jce/provider/e;)Z

    move-result v15
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v15, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v15, p6

    :try_start_1
    invoke-static {v11, v12, v12, v3, v15}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->m(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/spongycastle/x509/ExtendedPKIXParameters;Ljava/util/List;)Ljava/util/Set;

    move-result-object v13

    invoke-static {v11, v13}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->n(Ljava/security/cert/X509CRL;Ljava/util/Set;)Ljava/security/PublicKey;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->o()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-static {v7, v3, v11}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->k(Ljava/util/Date;Lorg/spongycastle/x509/ExtendedPKIXParameters;Ljava/security/cert/X509CRL;)Ljava/util/Set;

    move-result-object v12

    invoke-static {v12, v13}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->o(Ljava/util/Set;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;

    move-result-object v12

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->m()I

    move-result v13

    if-eq v13, v9, :cond_4

    invoke-interface/range {p1 .. p1}, Lorg/spongycastle/x509/X509AttributeCertificate;->getNotAfter()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    invoke-virtual {v11}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v19

    cmp-long v13, v17, v19

    if-ltz v13, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string v11, "No valid CRL for current time found."

    const/4 v12, 0x0

    invoke-direct {v0, v11, v12}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_2
    invoke-static {v1, v2, v11}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->i(Lorg/spongycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    invoke-static {v1, v2, v11}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->j(Lorg/spongycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    invoke-static {v12, v11, v3}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->k(Ljava/security/cert/X509CRL;Ljava/security/cert/X509CRL;Lorg/spongycastle/x509/ExtendedPKIXParameters;)V

    sget-object v13, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->a:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->o()Z

    move-result v13

    if-eqz v13, :cond_5

    if-eqz v12, :cond_5

    invoke-static {v4, v12, v2, v5}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->i(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/spongycastle/jce/provider/b;)V

    :cond_5
    iget v12, v5, Lorg/spongycastle/jce/provider/b;->a:I

    const/16 v13, 0xb

    if-ne v12, v13, :cond_6

    invoke-static {v4, v11, v2, v5}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->i(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/spongycastle/jce/provider/b;)V

    :cond_6
    iget v11, v5, Lorg/spongycastle/jce/provider/b;->a:I

    const/16 v12, 0x8

    if-ne v11, v12, :cond_7

    const/16 v11, 0xb

    iput v11, v5, Lorg/spongycastle/jce/provider/b;->a:I

    :cond_7
    invoke-virtual {v6, v14}, Lorg/spongycastle/jce/provider/e;->a(Lorg/spongycastle/jce/provider/e;)V
    :try_end_1
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v15, p6

    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_8
    if-eqz v10, :cond_9

    return-void

    :cond_9
    throw v0

    :cond_a
    new-instance v0, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string v1, "Validation time is in future."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected static b(Lorg/spongycastle/x509/X509AttributeCertificate;Lorg/spongycastle/x509/ExtendedPKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    move-object/from16 v8, p0

    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lorg/spongycastle/jce/provider/d;->b:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_7

    :try_start_0
    sget-object v0, Lorg/spongycastle/jce/provider/d;->c:Ljava/lang/String;

    invoke-static {v8, v0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->m(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/CRLDistPoint;->e(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CRLDistPoint;

    move-result-object v0
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_5

    move-object/from16 v9, p1

    :try_start_1
    invoke-static {v0, v9}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->c(Lorg/spongycastle/asn1/x509/CRLDistPoint;Lorg/spongycastle/x509/ExtendedPKIXParameters;)V
    :try_end_1
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_4

    new-instance v10, Lorg/spongycastle/jce/provider/b;

    invoke-direct {v10}, Lorg/spongycastle/jce/provider/b;-><init>()V

    new-instance v11, Lorg/spongycastle/jce/provider/e;

    invoke-direct {v11}, Lorg/spongycastle/jce/provider/e;-><init>()V

    const-string v12, "No valid CRL for distribution point found."

    const/16 v13, 0xb

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/CRLDistPoint;->c()[Lorg/spongycastle/asn1/x509/DistributionPoint;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_0
    :try_start_3
    array-length v1, v0

    if-ge v7, v1, :cond_1

    iget v1, v10, Lorg/spongycastle/jce/provider/b;->a:I

    if-ne v1, v13, :cond_1

    invoke-virtual {v11}, Lorg/spongycastle/jce/provider/e;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    aget-object v1, v0, v7

    move-object/from16 v2, p0

    move-object/from16 v4, p3

    move-object v5, v10

    move-object v6, v11

    move/from16 v18, v7

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v7}, Lorg/spongycastle/jce/provider/d;->a(Lorg/spongycastle/asn1/x509/DistributionPoint;Lorg/spongycastle/x509/X509AttributeCertificate;Lorg/spongycastle/x509/ExtendedPKIXParameters;Ljava/util/Date;Lorg/spongycastle/jce/provider/b;Lorg/spongycastle/jce/provider/e;Ljava/util/List;)V
    :try_end_3
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v7, v18, 0x1

    const/16 v17, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v14, Lorg/spongycastle/jce/provider/AnnotatedException;

    invoke-direct {v14, v12, v0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Distribution points could not be read."

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/16 v17, 0x0

    :cond_1
    :goto_1
    iget v0, v10, Lorg/spongycastle/jce/provider/b;->a:I

    if-ne v0, v13, :cond_2

    invoke-virtual {v11}, Lorg/spongycastle/jce/provider/e;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_4
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-interface/range {p0 .. p0}, Lorg/spongycastle/x509/X509AttributeCertificate;->d()Lorg/spongycastle/x509/AttributeCertificateIssuer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/x509/AttributeCertificateIssuer;->a()[Ljava/security/Principal;

    move-result-object v1

    aget-object v1, v1, v16

    check-cast v1, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    new-instance v1, Lorg/spongycastle/asn1/x509/DistributionPoint;

    new-instance v2, Lorg/spongycastle/asn1/x509/DistributionPointName;

    new-instance v3, Lorg/spongycastle/asn1/x509/GeneralNames;

    new-instance v4, Lorg/spongycastle/asn1/x509/GeneralName;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/x509/GeneralNames;-><init>(Lorg/spongycastle/asn1/x509/GeneralName;)V

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/x509/DistributionPointName;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x509/DistributionPoint;-><init>(Lorg/spongycastle/asn1/x509/DistributionPointName;)V

    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    move-object/from16 v2, p0

    move-object/from16 v4, p3

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v7}, Lorg/spongycastle/jce/provider/d;->a(Lorg/spongycastle/asn1/x509/DistributionPoint;Lorg/spongycastle/x509/X509AttributeCertificate;Lorg/spongycastle/x509/ExtendedPKIXParameters;Ljava/util/Date;Lorg/spongycastle/jce/provider/b;Lorg/spongycastle/jce/provider/e;Ljava/util/List;)V

    goto :goto_2

    :catch_2
    move-exception v0

    new-instance v1, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string v2, "Issuer from certificate for CRL could not be reencoded."

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    new-instance v14, Lorg/spongycastle/jce/provider/AnnotatedException;

    invoke-direct {v14, v12, v0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move/from16 v15, v17

    :goto_2
    if-eqz v15, :cond_6

    iget v0, v10, Lorg/spongycastle/jce/provider/b;->a:I

    if-ne v0, v13, :cond_5

    invoke-virtual {v11}, Lorg/spongycastle/jce/provider/e;->d()Z

    move-result v0

    const/16 v1, 0xc

    if-nez v0, :cond_3

    iget v0, v10, Lorg/spongycastle/jce/provider/b;->a:I

    if-ne v0, v13, :cond_3

    iput v1, v10, Lorg/spongycastle/jce/provider/b;->a:I

    :cond_3
    iget v0, v10, Lorg/spongycastle/jce/provider/b;->a:I

    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Attribute certificate status could not be determined."

    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "Attribute certificate revocation after "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v10, Lorg/spongycastle/jce/provider/b;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", reason: "

    invoke-static {v0, v1}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->m:[Ljava/lang/String;

    iget v2, v10, Lorg/spongycastle/jce/provider/b;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "No valid CRL found."

    invoke-direct {v0, v1, v14}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "No additional CRL locations could be decoded from CRL distribution point extension."

    invoke-direct {v0, v2, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "CRL distribution point extension could not be read."

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    sget-object v0, Lorg/spongycastle/jce/provider/d;->c:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lorg/spongycastle/jce/provider/d;->d:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "No rev avail extension is set, but also an AC revocation pointer."

    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    return-void
.end method

.method protected static c(Lorg/spongycastle/x509/X509AttributeCertificate;Ljava/security/cert/CertPath;Ljava/security/cert/CertPath;Lorg/spongycastle/x509/ExtendedPKIXParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const-string p1, "Target information extension could not be read."

    invoke-interface {p0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p2

    sget-object v0, Lorg/spongycastle/jce/provider/d;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0, v0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->m(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/TargetInformation;->c(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TargetInformation;
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p2, p1, p0}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p2, p1, p0}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->d()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/x509/PKIXAttrCertChecker;

    invoke-virtual {p1}, Lorg/spongycastle/x509/PKIXAttrCertChecker;->a()V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Attribute certificate contains unsupported critical extensions: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
