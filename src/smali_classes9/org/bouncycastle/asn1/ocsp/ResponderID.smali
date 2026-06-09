.class public Lorg/bouncycastle/asn1/ocsp/ResponderID;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# instance fields
.field private a:Lorg/bouncycastle/asn1/ASN1Object;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1OctetString;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/ocsp/ResponderID;->a:Lorg/bouncycastle/asn1/ASN1Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/ocsp/ResponderID;->a:Lorg/bouncycastle/asn1/ASN1Object;

    return-void
.end method


# virtual methods
.method public final g()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/asn1/ocsp/ResponderID;->a:Lorg/bouncycastle/asn1/ASN1Object;

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v1

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {v1, v2, v2, v0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v1
.end method

.method public final k()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/ocsp/ResponderID;->a:Lorg/bouncycastle/asn1/ASN1Object;

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->w()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/ocsp/ResponderID;->a:Lorg/bouncycastle/asn1/ASN1Object;

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/X500Name;->k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    return-object v0
.end method
