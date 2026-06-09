.class public Lorg/bouncycastle/asn1/x509/CertificateList;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field a:Lorg/bouncycastle/asn1/x509/TBSCertList;

.field b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field c:Lorg/bouncycastle/asn1/DERBitString;

.field d:Z

.field e:I


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->d:Z

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/x509/TBSCertList;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/asn1/x509/TBSCertList;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lorg/bouncycastle/asn1/x509/TBSCertList;

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/x509/TBSCertList;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->a:Lorg/bouncycastle/asn1/x509/TBSCertList;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->m(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/DERBitString;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->c:Lorg/bouncycastle/asn1/DERBitString;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for CertificateList"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CertificateList;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/CertificateList;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/CertificateList;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/CertificateList;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/CertificateList;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->a:Lorg/bouncycastle/asn1/x509/TBSCertList;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->c:Lorg/bouncycastle/asn1/DERBitString;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Object;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->d:Z

    :cond_0
    iget v0, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->e:I

    return v0
.end method

.method public final m()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->a:Lorg/bouncycastle/asn1/x509/TBSCertList;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/TBSCertList;->c:Lorg/bouncycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public final n()Lorg/bouncycastle/asn1/x509/Time;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->a:Lorg/bouncycastle/asn1/x509/TBSCertList;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/TBSCertList;->e:Lorg/bouncycastle/asn1/x509/Time;

    return-object v0
.end method

.method public final o()Ljava/util/Enumeration;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->a:Lorg/bouncycastle/asn1/x509/TBSCertList;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/TBSCertList;->f:Lorg/bouncycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/x509/TBSCertList$a;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/TBSCertList$a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/x509/TBSCertList$b;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->z()Ljava/util/Enumeration;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/x509/TBSCertList$b;-><init>(Ljava/util/Enumeration;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final p()Lorg/bouncycastle/asn1/ASN1BitString;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->c:Lorg/bouncycastle/asn1/DERBitString;

    return-object v0
.end method

.method public final q()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public final r()Lorg/bouncycastle/asn1/x509/TBSCertList;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->a:Lorg/bouncycastle/asn1/x509/TBSCertList;

    return-object v0
.end method

.method public final s()Lorg/bouncycastle/asn1/x509/Time;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->a:Lorg/bouncycastle/asn1/x509/TBSCertList;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/TBSCertList;->d:Lorg/bouncycastle/asn1/x509/Time;

    return-object v0
.end method

.method public final t()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/CertificateList;->a:Lorg/bouncycastle/asn1/x509/TBSCertList;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/TBSCertList;->a:Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->C()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method
