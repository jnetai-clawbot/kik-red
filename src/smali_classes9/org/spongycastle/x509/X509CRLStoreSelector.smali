.class public Lorg/spongycastle/x509/X509CRLStoreSelector;
.super Ljava/security/cert/X509CRLSelector;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/util/Selector;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/math/BigInteger;

.field private d:[B

.field private e:Z

.field private f:Lorg/spongycastle/x509/X509AttributeCertificate;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->a:Z

    iput-boolean v0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->c:Ljava/math/BigInteger;

    iput-object v1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->d:[B

    iput-boolean v0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/spongycastle/x509/X509AttributeCertificate;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->f:Lorg/spongycastle/x509/X509AttributeCertificate;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->a:Z

    return v0
.end method

.method public final c(Lorg/spongycastle/x509/X509AttributeCertificate;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->f:Lorg/spongycastle/x509/X509AttributeCertificate;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/spongycastle/x509/X509CRLStoreSelector;

    invoke-direct {v0}, Lorg/spongycastle/x509/X509CRLStoreSelector;-><init>()V

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getDateAndTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setDateAndTime(Ljava/util/Date;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setIssuerNames(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setIssuers(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMaxCRL()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMinCRL()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    iget-boolean v1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->a:Z

    iput-boolean v1, v0, Lorg/spongycastle/x509/X509CRLStoreSelector;->a:Z

    iget-boolean v1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->b:Z

    iput-boolean v1, v0, Lorg/spongycastle/x509/X509CRLStoreSelector;->b:Z

    iget-object v1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->c:Ljava/math/BigInteger;

    iput-object v1, v0, Lorg/spongycastle/x509/X509CRLStoreSelector;->c:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->f:Lorg/spongycastle/x509/X509AttributeCertificate;

    iput-object v1, v0, Lorg/spongycastle/x509/X509CRLStoreSelector;->f:Lorg/spongycastle/x509/X509AttributeCertificate;

    iget-boolean v1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->e:Z

    iput-boolean v1, v0, Lorg/spongycastle/x509/X509CRLStoreSelector;->e:Z

    iget-object v1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->d:[B

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->c([B)[B

    move-result-object v1

    iput-object v1, v0, Lorg/spongycastle/x509/X509CRLStoreSelector;->d:[B

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->b:Z

    return-void
.end method

.method public final e([B)V
    .locals 0

    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->d:[B

    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/security/cert/X509CRL;

    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lorg/spongycastle/asn1/x509/X509Extensions;->g:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/DERObjectIdentifier;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lorg/spongycastle/x509/extension/X509ExtensionUtil;->a([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/DERInteger;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-boolean v2, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->a:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->b:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->c:Ljava/math/BigInteger;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERInteger;->o()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->e:Z

    if-eqz v0, :cond_6

    sget-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->h:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERObjectIdentifier;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->d:[B

    if-nez v2, :cond_5

    if-eqz v0, :cond_6

    return v1

    :cond_5
    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-super {p0, p1}, Ljava/security/cert/X509CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1

    :catch_0
    return v1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->e:Z

    return-void
.end method

.method public final h(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public final match(Ljava/security/cert/CRL;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/spongycastle/x509/X509CRLStoreSelector;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
