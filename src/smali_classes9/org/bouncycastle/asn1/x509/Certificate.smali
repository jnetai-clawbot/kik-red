.class public Lorg/bouncycastle/asn1/x509/Certificate;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field a:Lorg/bouncycastle/asn1/ASN1Sequence;

.field b:Lorg/bouncycastle/asn1/x509/TBSCertificate;

.field c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field d:Lorg/bouncycastle/asn1/ASN1BitString;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/Certificate;->a:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->m(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/Certificate;->b:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->m(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/Certificate;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/Certificate;->d:Lorg/bouncycastle/asn1/ASN1BitString;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for a certificate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static m(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/Certificate;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/Certificate;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/Certificate;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/Certificate;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/Certificate;->a:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-object v0
.end method

.method public final k()Lorg/bouncycastle/asn1/x509/Time;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/Certificate;->b:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->g:Lorg/bouncycastle/asn1/x509/Time;

    return-object v0
.end method

.method public final n()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/Certificate;->b:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->e:Lorg/bouncycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public final o()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/Certificate;->b:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->c:Lorg/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public final p()Lorg/bouncycastle/asn1/ASN1BitString;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/Certificate;->d:Lorg/bouncycastle/asn1/ASN1BitString;

    return-object v0
.end method

.method public final q()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/Certificate;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public final r()Lorg/bouncycastle/asn1/x509/Time;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/Certificate;->b:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->f:Lorg/bouncycastle/asn1/x509/Time;

    return-object v0
.end method

.method public final s()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/Certificate;->b:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->h:Lorg/bouncycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public final t()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/Certificate;->b:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->i:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-object v0
.end method

.method public final u()Lorg/bouncycastle/asn1/x509/TBSCertificate;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/Certificate;->b:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/Certificate;->b:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->b:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->C()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
