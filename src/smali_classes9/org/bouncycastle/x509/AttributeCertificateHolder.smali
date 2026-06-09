.class public Lorg/bouncycastle/x509/AttributeCertificateHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertSelector;
.implements Lorg/bouncycastle/util/Selector;


# instance fields
.field final a:Lorg/bouncycastle/asn1/x509/Holder;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/Holder;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Holder;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/x509/AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/Holder;

    return-void
.end method

.method private c(Lorg/bouncycastle/asn1/x509/GeneralNames;)[Ljava/security/Principal;
    .locals 5

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/GeneralNames;->n()[Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-eq v2, v3, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/GeneralName;->n()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    :try_start_0
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/GeneralName;->m()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-interface {v4}, Lorg/bouncycastle/asn1/ASN1Encodable;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "badly formed Name object"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    array-length v2, p1

    if-eq v1, v2, :cond_3

    aget-object v2, p1, v1

    instance-of v2, v2, Ljava/security/Principal;

    if-eqz v2, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/security/Principal;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/Principal;

    check-cast p1, [Ljava/security/Principal;

    return-object p1
.end method

.method private e(Lorg/bouncycastle/jce/X509Principal;Lorg/bouncycastle/asn1/x509/GeneralNames;)Z
    .locals 5

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/GeneralNames;->n()[Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/GeneralName;->n()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    :try_start_0
    new-instance v3, Lorg/bouncycastle/jce/X509Principal;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/GeneralName;->m()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v2}, Lorg/bouncycastle/asn1/ASN1Encodable;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/bouncycastle/jce/X509Principal;-><init>([B)V

    invoke-virtual {v3, p1}, Lorg/bouncycastle/asn1/x509/X509Name;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()[Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/x509/AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Holder;->m()Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/x509/AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Holder;->m()Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->c(Lorg/bouncycastle/asn1/x509/GeneralNames;)[Ljava/security/Principal;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()[Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/x509/AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Holder;->k()Lorg/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/x509/AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Holder;->k()Lorg/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/IssuerSerial;->m()Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->c(Lorg/bouncycastle/asn1/x509/GeneralNames;)[Ljava/security/Principal;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/bouncycastle/x509/AttributeCertificateHolder;

    iget-object v1, p0, Lorg/bouncycastle/x509/AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/Holder;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, v1}, Lorg/bouncycastle/x509/AttributeCertificateHolder;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0
.end method

.method public final d()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/x509/AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Holder;->k()Lorg/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/x509/AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Holder;->k()Lorg/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/IssuerSerial;->n()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->x()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/x509/AttributeCertificateHolder;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/x509/AttributeCertificateHolder;

    iget-object v0, p0, Lorg/bouncycastle/x509/AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/Holder;

    iget-object p1, p1, Lorg/bouncycastle/x509/AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/security/cert/Certificate;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/x509/AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final match(Ljava/security/cert/Certificate;)Z
    .locals 5

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/x509/AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/Holder;->k()Lorg/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/x509/AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/Holder;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Holder;->k()Lorg/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/IssuerSerial;->n()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;->z(Ljava/math/BigInteger;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->r([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;->k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/jce/X509Principal;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;->m()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/X509Name;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/X509Name;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/jce/X509Principal;-><init>(Lorg/bouncycastle/asn1/x509/X509Name;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object p1, p0, Lorg/bouncycastle/x509/AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/Holder;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Holder;->k()Lorg/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/IssuerSerial;->m()Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->e(Lorg/bouncycastle/jce/X509Principal;Lorg/bouncycastle/asn1/x509/GeneralNames;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/x509/AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/Holder;->m()Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v2
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->r([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;->k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/jce/X509Principal;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;->n()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/X509Name;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/X509Name;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/bouncycastle/jce/X509Principal;-><init>(Lorg/bouncycastle/asn1/x509/X509Name;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v0, p0, Lorg/bouncycastle/x509/AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Holder;->m()Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->e(Lorg/bouncycastle/jce/X509Principal;Lorg/bouncycastle/asn1/x509/GeneralNames;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/x509/AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Holder;->o()Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0
    :try_end_4
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v0, :cond_9

    :try_start_5
    iget-object v0, p0, Lorg/bouncycastle/x509/AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Holder;->o()Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/x509/AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Holder;->o()Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;->k()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    const-string v4, "BC"

    invoke-static {v0, v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v4, p0, Lorg/bouncycastle/x509/AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/Holder;->o()Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lorg/bouncycastle/x509/AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/Holder;->o()Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;->m()Lorg/bouncycastle/asn1/ASN1Enumerated;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Enumerated;->y()I

    move-result v4

    goto :goto_2

    :cond_5
    const/4 v4, -0x1

    :goto_2
    if-eqz v4, :cond_7

    if-eq v4, v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    :goto_3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/x509/AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Holder;->o()Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/bouncycastle/x509/AttributeCertificateHolder;->a:Lorg/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Holder;->o()Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;->o()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->v()[B

    move-result-object v2

    :cond_8
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_6
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_9
    return v1
.end method
