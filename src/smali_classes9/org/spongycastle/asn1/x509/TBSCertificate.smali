.class public Lorg/spongycastle/asn1/x509/TBSCertificate;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/ASN1Sequence;

.field b:Lorg/spongycastle/asn1/x500/X500Name;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 6

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->a:Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-static {v1, v2}, Lorg/spongycastle/asn1/DERInteger;->n(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(I)V

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/DERInteger;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->e(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    add-int/lit8 v3, v1, 0x3

    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/x500/X500Name;->c(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->b:Lorg/spongycastle/asn1/x500/X500Name;

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/Time;->e(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Time;

    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/Time;->e(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Time;

    add-int/lit8 v0, v1, 0x5

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/X500Name;->c(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->h(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->r()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    :goto_1
    if-lez v0, :cond_4

    add-int v3, v1, v0

    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/DERTaggedObject;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1TaggedObject;->o()I

    move-result v4

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->n(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/x509/Extensions;->e(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Extensions;

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lorg/spongycastle/asn1/DERBitString;->o(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/DERBitString;

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lorg/spongycastle/asn1/DERBitString;->o(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/DERBitString;

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static c(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TBSCertificate;
    .locals 1

    instance-of v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/spongycastle/asn1/x509/TBSCertificate;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/spongycastle/asn1/x509/TBSCertificate;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/TBSCertificate;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->a:Lorg/spongycastle/asn1/ASN1Sequence;

    return-object v0
.end method
