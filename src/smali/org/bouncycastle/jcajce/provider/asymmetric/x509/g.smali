.class final Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/x509/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g$a;
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/Object;

.field private g:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/f;

.field private volatile h:Z

.field private volatile i:I


# direct methods
.method constructor <init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;Lorg/bouncycastle/asn1/x509/CertificateList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    const-string v0, "CRL contents invalid: "

    :try_start_0
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/CertificateList;->q()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/k;->b(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/CertificateList;->q()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->n()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    const-string v3, "DER"

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1Object;->c(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v0

    :goto_0
    :try_start_2
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/e;->g(Lorg/bouncycastle/asn1/x509/CertificateList;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->w()[B

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->q()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v7, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/e;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;Lorg/bouncycastle/asn1/x509/CertificateList;Ljava/lang/String;[BZ)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->f:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;

    invoke-direct {p2, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/security/cert/CRLException;

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g$a;

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/b;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private h()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/f;
    .locals 11

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->g:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/f;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/e;->b:Lorg/bouncycastle/asn1/x509/CertificateList;

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Object;->c(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v0

    move-object v9, v1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g$a;

    invoke-direct {v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g$a;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v0

    move-object v10, v2

    :goto_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/f;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/e;->a:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/e;->b:Lorg/bouncycastle/asn1/x509/CertificateList;

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/e;->c:Ljava/lang/String;

    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/e;->d:[B

    iget-boolean v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/e;->e:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/f;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;Lorg/bouncycastle/asn1/x509/CertificateList;Ljava/lang/String;[BZ[BLjava/security/cert/CRLException;)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->g:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/f;

    if-nez v2, :cond_1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->g:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/f;

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->g:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/f;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->i:I

    iget v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->i:I

    if-eq v0, v2, :cond_3

    return v1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->g:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/f;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->g:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/f;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/e;->b:Lorg/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/CertificateList;->p()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/e;->b:Lorg/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/CertificateList;->p()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->h()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/f;

    move-result-object v0

    invoke-direct {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->h()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/f;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->h()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/f;

    move-result-object v0

    goto :goto_0
.end method

.method public final getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->h()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/f;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->h()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->h:Z

    :cond_0
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->i:I

    return v0
.end method
