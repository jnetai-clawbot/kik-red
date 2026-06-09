.class public Lorg/spongycastle/jce/provider/X509CRLEntryObject;
.super Ljava/security/cert/X509CRLEntry;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;

.field private b:Lorg/spongycastle/asn1/x500/X500Name;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;ZLorg/spongycastle/asn1/x500/X500Name;)V
    .locals 2

    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509CRLEntryObject;->a:Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;

    const/4 p1, 0x0

    if-nez p2, :cond_1

    :catch_0
    :cond_0
    move-object p3, p1

    goto :goto_1

    :cond_1
    sget-object p2, Lorg/spongycastle/asn1/x509/X509Extension;->f:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p2}, Lorg/spongycastle/asn1/DERObjectIdentifier;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/spongycastle/jce/provider/X509CRLEntryObject;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {p2}, Lorg/spongycastle/x509/extension/X509ExtensionUtil;->a([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/asn1/x509/GeneralNames;->c(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/GeneralNames;->e()[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    array-length v0, p2

    if-ge p3, v0, :cond_0

    aget-object v0, p2, p3

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/GeneralName;->h()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    aget-object p2, p2, p3

    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/GeneralName;->e()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/asn1/x500/X500Name;->c(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :goto_1
    iput-object p3, p0, Lorg/spongycastle/jce/provider/X509CRLEntryObject;->b:Lorg/spongycastle/asn1/x500/X500Name;

    return-void
.end method

.method private c(Z)Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLEntryObject;->a:Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;->c()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Extensions;->h()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/x509/Extensions;->c(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/Extension;->c()Z

    move-result v4

    if-ne p1, v4, :cond_0

    invoke-virtual {v3}, Lorg/spongycastle/asn1/DERObjectIdentifier;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLEntryObject;->b:Lorg/spongycastle/asn1/x500/X500Name;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object v2, p0, Lorg/spongycastle/jce/provider/X509CRLEntryObject;->b:Lorg/spongycastle/asn1/x500/X500Name;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Object;->a()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/X509CRLEntryObject;->c(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLEntryObject;->a:Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->b()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getExtensionValue(Ljava/lang/String;)[B
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLEntryObject;->a:Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;->c()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/Extensions;->c(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/Extension;->a()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Object;->a()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "error encoding "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lai/medialab/medialabauth/k;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/X509CRLEntryObject;->c(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getRevocationDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLEntryObject;->a:Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;->h()Lorg/spongycastle/asn1/x509/Time;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Time;->c()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLEntryObject;->a:Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;->i()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERInteger;->p()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final hasExtensions()Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLEntryObject;->a:Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;->c()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .locals 1

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLEntryObject;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/jce/provider/X509CRLEntryObject;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/security/cert/X509CRLEntry;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/jce/provider/X509CRLEntryObject;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/jce/provider/X509CRLEntryObject;->d:Z

    :cond_0
    iget v0, p0, Lorg/spongycastle/jce/provider/X509CRLEntryObject;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, " value = "

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "      userCertificate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLEntryObject;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "       revocationDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLEntryObject;->getRevocationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "       certificateIssuer: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLEntryObject;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/spongycastle/jce/provider/X509CRLEntryObject;->a:Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;->c()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/Extensions;->h()Ljava/util/Enumeration;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "   crlEntryExtensions:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v5}, Lorg/spongycastle/asn1/x509/Extensions;->c(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/asn1/x509/Extension;->a()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lorg/spongycastle/asn1/x509/Extension;->a()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v7

    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1OctetString;->o()[B

    move-result-object v7

    new-instance v8, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v8, v7}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    const-string v7, "                       critical("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/x509/Extension;->c()Z

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v6, ") "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    sget-object v6, Lorg/spongycastle/asn1/x509/X509Extension;->e:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5, v6}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1InputStream;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v6

    invoke-static {v6}, Lorg/spongycastle/asn1/DEREnumerated;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Enumerated;

    move-result-object v6

    sget v7, Lorg/spongycastle/asn1/x509/CRLReason;->d:I

    instance-of v7, v6, Lorg/spongycastle/asn1/x509/CRLReason;

    if-eqz v7, :cond_0

    check-cast v6, Lorg/spongycastle/asn1/x509/CRLReason;

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_1

    invoke-static {v6}, Lorg/spongycastle/asn1/DEREnumerated;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Enumerated;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/asn1/DEREnumerated;->o()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    invoke-static {v6}, Lorg/spongycastle/asn1/x509/CRLReason;->c(I)Lorg/spongycastle/asn1/x509/CRLReason;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    sget-object v6, Lorg/spongycastle/asn1/x509/X509Extension;->f:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5, v6}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Certificate issuer: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1InputStream;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v6

    invoke-static {v6}, Lorg/spongycastle/asn1/x509/GeneralNames;->c(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v5}, Lorg/spongycastle/asn1/DERObjectIdentifier;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1InputStream;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v6

    invoke-static {v6}, Lorg/spongycastle/asn1/util/ASN1Dump;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-virtual {v5}, Lorg/spongycastle/asn1/DERObjectIdentifier;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "*****"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
