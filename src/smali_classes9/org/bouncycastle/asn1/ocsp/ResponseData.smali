.class public Lorg/bouncycastle/asn1/ocsp/ResponseData;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# static fields
.field private static final g:Lorg/bouncycastle/asn1/ASN1Integer;


# instance fields
.field private a:Z

.field private b:Lorg/bouncycastle/asn1/ASN1Integer;

.field private c:Lorg/bouncycastle/asn1/ocsp/ResponderID;

.field private d:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

.field private e:Lorg/bouncycastle/asn1/ASN1Sequence;

.field private f:Lorg/bouncycastle/asn1/x509/Extensions;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    sput-object v0, Lorg/bouncycastle/asn1/ocsp/ResponseData;->g:Lorg/bouncycastle/asn1/ASN1Integer;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->E()I

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;->a:Z

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1Integer;->v(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;->b:Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/bouncycastle/asn1/ocsp/ResponseData;->g:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object v1, p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;->b:Lorg/bouncycastle/asn1/ASN1Integer;

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v3, v0, Lorg/bouncycastle/asn1/ocsp/ResponderID;

    if-eqz v3, :cond_1

    check-cast v0, Lorg/bouncycastle/asn1/ocsp/ResponderID;

    goto :goto_3

    :cond_1
    instance-of v3, v0, Lorg/bouncycastle/asn1/DEROctetString;

    if-eqz v3, :cond_2

    new-instance v2, Lorg/bouncycastle/asn1/ocsp/ResponderID;

    check-cast v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/ocsp/ResponderID;-><init>(Lorg/bouncycastle/asn1/ASN1OctetString;)V

    :goto_1
    move-object v0, v2

    goto :goto_3

    :cond_2
    instance-of v3, v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v3, :cond_4

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->E()I

    move-result v3

    if-ne v3, v2, :cond_3

    new-instance v3, Lorg/bouncycastle/asn1/ocsp/ResponderID;

    sget v4, Lorg/bouncycastle/asn1/x500/X500Name;->g:I

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->x(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/X500Name;->k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/bouncycastle/asn1/ocsp/ResponderID;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    goto :goto_2

    :cond_3
    new-instance v3, Lorg/bouncycastle/asn1/ocsp/ResponderID;

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->v(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/bouncycastle/asn1/ocsp/ResponderID;-><init>(Lorg/bouncycastle/asn1/ASN1OctetString;)V

    :goto_2
    move-object v0, v3

    goto :goto_3

    :cond_4
    new-instance v2, Lorg/bouncycastle/asn1/ocsp/ResponderID;

    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/X500Name;->k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/ocsp/ResponderID;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    goto :goto_1

    :goto_3
    iput-object v0, p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;->c:Lorg/bouncycastle/asn1/ocsp/ResponderID;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->x(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;->d:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    iput-object v0, p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;->e:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/Extensions;->n(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;->f:Lorg/bouncycastle/asn1/x509/Extensions;

    :cond_5
    return-void
.end method

.method public static k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/ResponseData;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/ocsp/ResponseData;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ocsp/ResponseData;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-boolean v1, p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;->b:Lorg/bouncycastle/asn1/ASN1Integer;

    sget-object v3, Lorg/bouncycastle/asn1/ocsp/ResponseData;->g:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;->b:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;->c:Lorg/bouncycastle/asn1/ocsp/ResponderID;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;->d:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;->e:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;->f:Lorg/bouncycastle/asn1/x509/Extensions;

    if-eqz v1, :cond_2

    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {v3, v2, v2, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method public final m()Lorg/bouncycastle/asn1/ocsp/ResponderID;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;->c:Lorg/bouncycastle/asn1/ocsp/ResponderID;

    return-object v0
.end method

.method public final n()Lorg/bouncycastle/asn1/x509/Extensions;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;->f:Lorg/bouncycastle/asn1/x509/Extensions;

    return-object v0
.end method

.method public final o()Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;->e:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-object v0
.end method
