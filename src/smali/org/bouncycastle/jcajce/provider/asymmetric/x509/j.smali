.class final Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j$a;
    }
.end annotation


# instance fields
.field private final g:Ljava/lang/Object;

.field private h:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;

.field private i:Ljavax/security/auth/x500/X500Principal;

.field private j:Ljava/security/PublicKey;

.field private k:Ljavax/security/auth/x500/X500Principal;

.field private l:[J

.field private volatile m:Z

.field private volatile n:I

.field private o:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;


# direct methods
.method constructor <init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;Lorg/bouncycastle/asn1/x509/Certificate;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    :try_start_0
    const-string v0, "2.5.29.19"

    invoke-static {p2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;->x(Lorg/bouncycastle/asn1/x509/Certificate;Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->r([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/BasicConstraints;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object v5, v0

    :goto_0
    :try_start_1
    const-string v0, "2.5.29.15"

    invoke-static {p2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;->x(Lorg/bouncycastle/asn1/x509/Certificate;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    move-object v6, v1

    goto :goto_4

    :cond_1
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->r([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/DERBitString;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->v()[B

    move-result-object v2

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->j()I

    move-result v0

    sub-int/2addr v3, v0

    const/16 v0, 0x9

    if-ge v3, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    new-array v0, v0, [Z

    const/4 v4, 0x0

    :goto_2
    if-eq v4, v3, :cond_4

    div-int/lit8 v6, v4, 0x8

    aget-byte v6, v2, v6

    const/16 v7, 0x80

    rem-int/lit8 v8, v4, 0x8

    ushr-int/2addr v7, v8

    and-int/2addr v6, v7

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    aput-boolean v6, v0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move-object v6, v0

    :goto_4
    :try_start_2
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/Certificate;->q()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/k;->b(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/Certificate;->q()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->n()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_5
    move-object v8, v1

    goto :goto_6

    :cond_5
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Object;->c(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;Lorg/bouncycastle/asn1/x509/Certificate;Lorg/bouncycastle/asn1/x509/BasicConstraints;[ZLjava/lang/String;[B)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->g:Ljava/lang/Object;

    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->o:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/cert/CertificateParsingException;

    const-string v0, "cannot construct SigAlgParams: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/security/cert/CertificateParsingException;

    const-string v0, "cannot construct SigAlgName: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/security/cert/CertificateParsingException;

    const-string v0, "cannot construct KeyUsage: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Ljava/security/cert/CertificateParsingException;

    const-string v0, "cannot construct BasicConstraints: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private z()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;
    .locals 12

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->h:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;->b:Lorg/bouncycastle/asn1/x509/Certificate;

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Object;->c(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v0

    move-object v10, v1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j$a;

    invoke-direct {v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j$a;-><init>(Ljava/lang/Throwable;)V

    move-object v10, v0

    move-object v11, v2

    :goto_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;->a:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;->b:Lorg/bouncycastle/asn1/x509/Certificate;

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;->c:Lorg/bouncycastle/asn1/x509/BasicConstraints;

    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;->d:[Z

    iget-object v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;->e:Ljava/lang/String;

    iget-object v9, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;->f:[B

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;Lorg/bouncycastle/asn1/x509/Certificate;Lorg/bouncycastle/asn1/x509/BasicConstraints;[ZLjava/lang/String;[B[BLjava/security/cert/CertificateEncodingException;)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->h:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;

    if-nez v2, :cond_1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->h:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->h:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;

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
.method public final c()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->o:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->c()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final checkValidity(Ljava/util/Date;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->l:[J

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    monitor-exit p1

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x2

    new-array p1, p1, [J

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;->getNotBefore()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    aput-wide v5, p1, v4

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    aput-wide v5, p1, v3

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->l:[J

    if-nez v5, :cond_1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->l:[J

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->l:[J

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, p1

    :goto_0
    aget-wide v5, v2, v3

    cmp-long p1, v0, v5

    if-gtz p1, :cond_3

    aget-wide v3, v2, v4

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    const-string v0, "certificate not valid till "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;->b:Lorg/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/Certificate;->r()Lorg/bouncycastle/asn1/x509/Time;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/Time;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    const-string v0, "certificate expired on "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;->b:Lorg/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/Certificate;->k()Lorg/bouncycastle/asn1/x509/Time;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/Time;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final e(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->o:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->e(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->n:I

    iget v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->n:I

    if-eq v0, v2, :cond_3

    return v1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->h:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->h:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;->b:Lorg/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Certificate;->p()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;->b:Lorg/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/Certificate;->p()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->z()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;

    move-result-object v0

    invoke-direct {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->z()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->z()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->z()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->i:Ljavax/security/auth/x500/X500Principal;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-super {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->i:Ljavax/security/auth/x500/X500Principal;

    if-nez v2, :cond_1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->i:Ljavax/security/auth/x500/X500Principal;

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->i:Ljavax/security/auth/x500/X500Principal;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final getPublicKey()Ljava/security/PublicKey;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->j:Ljava/security/PublicKey;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-super {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->j:Ljava/security/PublicKey;

    if-nez v2, :cond_2

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->j:Ljava/security/PublicKey;

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->j:Ljava/security/PublicKey;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->k:Ljavax/security/auth/x500/X500Principal;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-super {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->k:Ljavax/security/auth/x500/X500Principal;

    if-nez v2, :cond_1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->k:Ljavax/security/auth/x500/X500Principal;

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->k:Ljavax/security/auth/x500/X500Principal;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final h(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->o:Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->h(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->m:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->z()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->m:Z

    :cond_0
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->n:I

    return v0
.end method
