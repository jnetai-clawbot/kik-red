.class public Lorg/spongycastle/asn1/x509/X509CertificateStructure;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;
.implements Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;


# instance fields
.field a:Lorg/spongycastle/asn1/ASN1Sequence;

.field b:Lorg/spongycastle/asn1/x509/TBSCertificateStructure;

.field c:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field d:Lorg/spongycastle/asn1/DERBitString;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->a:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->r()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->e(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TBSCertificateStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->b:Lorg/spongycastle/asn1/x509/TBSCertificateStructure;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->e(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->c:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/DERBitString;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->d:Lorg/spongycastle/asn1/DERBitString;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for a certificate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/X509CertificateStructure;
    .locals 1

    instance-of v0, p0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/X509CertificateStructure;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Lorg/spongycastle/asn1/x509/Time;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->b:Lorg/spongycastle/asn1/x509/TBSCertificateStructure;

    iget-object v0, v0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->g:Lorg/spongycastle/asn1/x509/Time;

    return-object v0
.end method

.method public final g()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->a:Lorg/spongycastle/asn1/ASN1Sequence;

    return-object v0
.end method

.method public final h()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->b:Lorg/spongycastle/asn1/x509/TBSCertificateStructure;

    iget-object v0, v0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->e:Lorg/spongycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public final i()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->b:Lorg/spongycastle/asn1/x509/TBSCertificateStructure;

    iget-object v0, v0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->c:Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public final j()Lorg/spongycastle/asn1/DERBitString;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->d:Lorg/spongycastle/asn1/DERBitString;

    return-object v0
.end method

.method public final k()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->c:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public final l()Lorg/spongycastle/asn1/x509/Time;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->b:Lorg/spongycastle/asn1/x509/TBSCertificateStructure;

    iget-object v0, v0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->f:Lorg/spongycastle/asn1/x509/Time;

    return-object v0
.end method

.method public final m()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->b:Lorg/spongycastle/asn1/x509/TBSCertificateStructure;

    iget-object v0, v0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->h:Lorg/spongycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public final n()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->b:Lorg/spongycastle/asn1/x509/TBSCertificateStructure;

    iget-object v0, v0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->i:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    return-object v0
.end method

.method public final o()Lorg/spongycastle/asn1/x509/TBSCertificateStructure;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->b:Lorg/spongycastle/asn1/x509/TBSCertificateStructure;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->b:Lorg/spongycastle/asn1/x509/TBSCertificateStructure;

    iget-object v0, v0, Lorg/spongycastle/asn1/x509/TBSCertificateStructure;->b:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERInteger;->p()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
