.class public Lorg/bouncycastle/asn1/x500/RDN;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/ASN1Set;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Set;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/RDN;->a:Lorg/bouncycastle/asn1/ASN1Set;

    return-void
.end method

.method public static n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/RDN;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/x500/RDN;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x500/RDN;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x500/RDN;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Set;->v(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x500/RDN;-><init>(Lorg/bouncycastle/asn1/ASN1Set;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/RDN;->a:Lorg/bouncycastle/asn1/ASN1Set;

    return-object v0
.end method

.method final k(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/RDN;->a:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/asn1/x500/RDN;->a:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/ASN1Set;->x(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->m()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final m()Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/RDN;->a:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/RDN;->a:Lorg/bouncycastle/asn1/ASN1Set;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Set;->x(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v0

    return-object v0
.end method

.method public final o()[Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/RDN;->a:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v0

    new-array v1, v0, [Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/asn1/x500/RDN;->a:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/ASN1Set;->x(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/RDN;->a:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/RDN;->a:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v0

    return v0
.end method
