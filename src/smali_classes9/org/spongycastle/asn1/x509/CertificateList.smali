.class public Lorg/spongycastle/asn1/x509/CertificateList;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/x509/TBSCertList;

.field b:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field c:Lorg/spongycastle/asn1/DERBitString;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->r()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v1, v0, Lorg/spongycastle/asn1/x509/TBSCertList;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/spongycastle/asn1/x509/TBSCertList;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/x509/TBSCertList;

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/x509/TBSCertList;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->e(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->b:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/DERBitString;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/CertificateList;->c:Lorg/spongycastle/asn1/DERBitString;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for CertificateList"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CertificateList;
    .locals 1

    instance-of v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/spongycastle/asn1/x509/CertificateList;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/spongycastle/asn1/x509/CertificateList;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/CertificateList;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    iget-object v0, v0, Lorg/spongycastle/asn1/x509/TBSCertList;->c:Lorg/spongycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public final g()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/asn1/x509/CertificateList;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/asn1/x509/CertificateList;->b:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/asn1/x509/CertificateList;->c:Lorg/spongycastle/asn1/DERBitString;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method public final h()Lorg/spongycastle/asn1/x509/Time;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    iget-object v0, v0, Lorg/spongycastle/asn1/x509/TBSCertList;->e:Lorg/spongycastle/asn1/x509/Time;

    return-object v0
.end method

.method public final i()Ljava/util/Enumeration;
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    iget-object v0, v0, Lorg/spongycastle/asn1/x509/TBSCertList;->f:Lorg/spongycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_0

    new-instance v0, Lorg/spongycastle/asn1/x509/TBSCertList$a;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/TBSCertList$a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/x509/TBSCertList$b;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->q()Ljava/util/Enumeration;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/x509/TBSCertList$b;-><init>(Ljava/util/Enumeration;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final j()[Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;
    .locals 5

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    iget-object v1, v0, Lorg/spongycastle/asn1/x509/TBSCertList;->f:Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v0, v2, [Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->r()I

    move-result v1

    new-array v3, v1, [Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v4, v0, Lorg/spongycastle/asn1/x509/TBSCertList;->f:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v4, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;->e(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_1
    return-object v0
.end method

.method public final k()Lorg/spongycastle/asn1/DERBitString;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->c:Lorg/spongycastle/asn1/DERBitString;

    return-object v0
.end method

.method public final l()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->b:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public final m()Lorg/spongycastle/asn1/x509/TBSCertList;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    return-object v0
.end method

.method public final n()Lorg/spongycastle/asn1/x509/Time;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    iget-object v0, v0, Lorg/spongycastle/asn1/x509/TBSCertList;->d:Lorg/spongycastle/asn1/x509/Time;

    return-object v0
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    iget-object v0, v0, Lorg/spongycastle/asn1/x509/TBSCertList;->a:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERInteger;->p()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method
