.class public Lorg/spongycastle/asn1/x509/Holder;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/x509/IssuerSerial;

.field b:Lorg/spongycastle/asn1/x509/GeneralNames;

.field c:Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

.field private d:I


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 6

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/spongycastle/asn1/x509/Holder;->d:I

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->r()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->r()I

    move-result v3

    if-eq v2, v3, :cond_3

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/ASN1TaggedObject;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1TaggedObject;->o()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-static {v3}, Lorg/spongycastle/asn1/x509/ObjectDigestInfo;->h(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/x509/Holder;->c:Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unknown tag in Holder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v3, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->n(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/x509/GeneralNames;->c(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/x509/Holder;->b:Lorg/spongycastle/asn1/x509/GeneralNames;

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lorg/spongycastle/asn1/x509/IssuerSerial;->c(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/x509/Holder;->a:Lorg/spongycastle/asn1/x509/IssuerSerial;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput v0, p0, Lorg/spongycastle/asn1/x509/Holder;->d:I

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad sequence size: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lai/medialab/medialabauth/l;->l(Lorg/spongycastle/asn1/ASN1Sequence;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1TaggedObject;)V
    .locals 3

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/spongycastle/asn1/x509/Holder;->d:I

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->o()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    invoke-static {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->n(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/GeneralNames;->c(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/Holder;->b:Lorg/spongycastle/asn1/x509/GeneralNames;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unknown tag in Holder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lorg/spongycastle/asn1/x509/IssuerSerial;->c(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/Holder;->a:Lorg/spongycastle/asn1/x509/IssuerSerial;

    :goto_0
    iput v2, p0, Lorg/spongycastle/asn1/x509/Holder;->d:I

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Holder;
    .locals 1

    instance-of v0, p0, Lorg/spongycastle/asn1/x509/Holder;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/spongycastle/asn1/x509/Holder;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/spongycastle/asn1/x509/Holder;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/Holder;-><init>(Lorg/spongycastle/asn1/ASN1TaggedObject;)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Lorg/spongycastle/asn1/x509/Holder;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/Holder;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Lorg/spongycastle/asn1/x509/IssuerSerial;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Holder;->a:Lorg/spongycastle/asn1/x509/IssuerSerial;

    return-object v0
.end method

.method public final e()Lorg/spongycastle/asn1/x509/GeneralNames;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Holder;->b:Lorg/spongycastle/asn1/x509/GeneralNames;

    return-object v0
.end method

.method public final g()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    iget v0, p0, Lorg/spongycastle/asn1/x509/Holder;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v3, p0, Lorg/spongycastle/asn1/x509/Holder;->a:Lorg/spongycastle/asn1/x509/IssuerSerial;

    if-eqz v3, :cond_0

    new-instance v4, Lorg/spongycastle/asn1/DERTaggedObject;

    invoke-direct {v4, v2, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/Holder;->b:Lorg/spongycastle/asn1/x509/GeneralNames;

    if-eqz v3, :cond_1

    new-instance v4, Lorg/spongycastle/asn1/DERTaggedObject;

    invoke-direct {v4, v2, v1, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/Holder;->c:Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    if-eqz v1, :cond_2

    new-instance v3, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Holder;->b:Lorg/spongycastle/asn1/x509/GeneralNames;

    if-eqz v0, :cond_4

    new-instance v3, Lorg/spongycastle/asn1/DERTaggedObject;

    invoke-direct {v3, v2, v1, v0}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v3

    :cond_4
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v1, p0, Lorg/spongycastle/asn1/x509/Holder;->a:Lorg/spongycastle/asn1/x509/IssuerSerial;

    invoke-direct {v0, v2, v2, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public final i()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Holder;->c:Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    return-object v0
.end method
