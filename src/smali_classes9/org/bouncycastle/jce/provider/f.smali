.class final Lorg/bouncycastle/jce/provider/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/URI;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/ocsp/CertID;",
            "Lorg/bouncycastle/asn1/ocsp/OCSPResponse;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/f;->a:Ljava/util/Map;

    return-void
.end method

.method static a(Lorg/bouncycastle/asn1/ocsp/CertID;Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Lorg/bouncycastle/asn1/ocsp/OCSPResponse;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/ocsp/CertID;",
            "Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;",
            "Ljava/net/URI;",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "Ljava/security/cert/Extension;",
            ">;",
            "Lorg/bouncycastle/jcajce/util/JcaJceHelper;",
            ")",
            "Lorg/bouncycastle/asn1/ocsp/OCSPResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "configuration error: "

    sget-object v3, Lorg/bouncycastle/jce/provider/f;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->m()Lorg/bouncycastle/asn1/ocsp/ResponseBytes;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ocsp/ResponseBytes;->m()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/asn1/ASN1OctetString;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1OctetString;->w()[B

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->m(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->p()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->o()Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v8

    if-eq v7, v8, :cond_2

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v8

    invoke-static {v8}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    move-result-object v8

    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->k()Lorg/bouncycastle/asn1/ocsp/CertID;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->o()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v8

    if-eqz v8, :cond_1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->e()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->w()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v5, 0x0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    return-object v5

    :cond_3
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v3
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3

    new-instance v5, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v6, Lorg/bouncycastle/asn1/ocsp/Request;

    invoke-direct {v6, v0}, Lorg/bouncycastle/asn1/ocsp/Request;-><init>(Lorg/bouncycastle/asn1/ocsp/CertID;)V

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v9

    if-eq v7, v9, :cond_5

    move-object/from16 v9, p4

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/security/cert/Extension;

    invoke-interface {v10}, Ljava/security/cert/Extension;->getValue()[B

    move-result-object v11

    sget-object v12, Lorg/bouncycastle/asn1/ocsp/OCSPObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->y()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v8, v11

    :cond_4
    new-instance v12, Lorg/bouncycastle/asn1/x509/Extension;

    new-instance v13, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v10}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/security/cert/Extension;->isCritical()Z

    move-result v10

    invoke-direct {v12, v13, v10, v11}, Lorg/bouncycastle/asn1/x509/Extension;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    invoke-virtual {v6, v12}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    new-instance v7, Lorg/bouncycastle/asn1/ocsp/TBSRequest;

    new-instance v9, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v9, v5}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v5}, Lorg/bouncycastle/asn1/x509/Extensions;->m(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object v5

    invoke-direct {v7, v9, v5}, Lorg/bouncycastle/asn1/ocsp/TBSRequest;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;Lorg/bouncycastle/asn1/x509/Extensions;)V

    :try_start_2
    new-instance v5, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-direct {v5, v7}, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;-><init>(Lorg/bouncycastle/asn1/ocsp/TBSRequest;)V

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v5

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URLConnection;

    check-cast v3, Ljava/net/HttpURLConnection;

    const/16 v6, 0x3a98

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string v6, "POST"

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v6, "Content-type"

    const-string v7, "application/ocsp-request"

    invoke-virtual {v3, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-length"

    array-length v7, v5

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v3

    if-gez v3, :cond_6

    const v3, 0x8000

    :cond_6
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    int-to-long v9, v3

    const/16 v3, 0x1000

    new-array v7, v3, [B

    const-wide/16 v11, 0x0

    :goto_4
    invoke-virtual {v5, v7, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_8

    sub-long v13, v9, v11

    move-object/from16 p4, v5

    int-to-long v4, v3

    cmp-long v15, v13, v4

    if-ltz v15, :cond_7

    add-long/2addr v11, v4

    const/4 v4, 0x0

    invoke-virtual {v6, v7, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    const/16 v3, 0x1000

    move-object/from16 v5, p4

    goto :goto_4

    :cond_7
    new-instance v0, Lorg/bouncycastle/util/io/StreamOverflowException;

    invoke-direct {v0}, Lorg/bouncycastle/util/io/StreamOverflowException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/OCSPResponse;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->n()Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;->m()I

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->m()Lorg/bouncycastle/asn1/ocsp/ResponseBytes;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/ocsp/ResponseBytes;->k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/ResponseBytes;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ocsp/ResponseBytes;->n()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    sget-object v7, Lorg/bouncycastle/asn1/ocsp/OCSPObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ocsp/ResponseBytes;->m()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1OctetString;->w()[B

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->m(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    :try_start_3
    invoke-static {v4, v5, v8, v6, v7}, Lorg/bouncycastle/jce/provider/j;->i(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;[BLjava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Z

    move-result v4

    goto :goto_5

    :cond_9
    move-object/from16 v5, p1

    :goto_5
    if-eqz v4, :cond_b

    sget-object v4, Lorg/bouncycastle/jce/provider/f;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/provider/f;->a:Ljava/util/Map;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-object v3

    :cond_b
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "OCSP response failed to validate"

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->a()Ljava/security/cert/CertPath;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->b()I

    move-result v4

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v3, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_c
    move-object/from16 v5, p1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OCSP responder failed: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->n()Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;->n()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->a()Ljava/security/cert/CertPath;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->b()I

    move-result v4

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v3, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v5, p1

    :goto_7
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/c;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->a()Ljava/security/cert/CertPath;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->b()I

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_3
    move-exception v0

    move-object/from16 v5, p1

    move-object v1, v0

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->a()Ljava/security/cert/CertPath;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->b()I

    move-result v4

    invoke-direct {v0, v2, v1, v3, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method
