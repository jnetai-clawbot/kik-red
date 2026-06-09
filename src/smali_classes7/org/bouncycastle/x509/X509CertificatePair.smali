.class public Lorg/bouncycastle/x509/X509CertificatePair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/jce/provider/X509CertificateObject;

.field private b:Lorg/bouncycastle/jce/provider/X509CertificateObject;


# virtual methods
.method public final a()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/x509/X509CertificatePair;->a:Lorg/bouncycastle/jce/provider/X509CertificateObject;

    return-object v0
.end method

.method public final b()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/x509/X509CertificatePair;->b:Lorg/bouncycastle/jce/provider/X509CertificateObject;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/x509/X509CertificatePair;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lorg/bouncycastle/x509/X509CertificatePair;

    iget-object v1, p0, Lorg/bouncycastle/x509/X509CertificatePair;->a:Lorg/bouncycastle/jce/provider/X509CertificateObject;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v3, p1, Lorg/bouncycastle/x509/X509CertificatePair;->a:Lorg/bouncycastle/jce/provider/X509CertificateObject;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lorg/bouncycastle/x509/X509CertificatePair;->a:Lorg/bouncycastle/jce/provider/X509CertificateObject;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/x509/X509CertificatePair;->b:Lorg/bouncycastle/jce/provider/X509CertificateObject;

    iget-object p1, p1, Lorg/bouncycastle/x509/X509CertificatePair;->b:Lorg/bouncycastle/jce/provider/X509CertificateObject;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/x509/X509CertificatePair;->a:Lorg/bouncycastle/jce/provider/X509CertificateObject;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/x509/X509CertificatePair;->b:Lorg/bouncycastle/jce/provider/X509CertificateObject;

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x11

    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_1
    return v1
.end method
