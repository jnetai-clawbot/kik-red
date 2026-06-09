.class public Lorg/bouncycastle/asn1/BERSequence;
.super Lorg/bouncycastle/asn1/ASN1Sequence;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method


# virtual methods
.method final A()Lorg/bouncycastle/asn1/ASN1BitString;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/BERBitString;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->u()[Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/BERBitString;-><init>([Lorg/bouncycastle/asn1/ASN1BitString;)V

    return-object v0
.end method

.method final B()Lorg/bouncycastle/asn1/ASN1External;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->t()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->B()Lorg/bouncycastle/asn1/ASN1External;

    move-result-object v0

    return-object v0
.end method

.method final C()Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/BEROctetString;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->v()[Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([Lorg/bouncycastle/asn1/ASN1OctetString;)V

    return-object v0
.end method

.method final D()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/BERSet;

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1Sequence;->a:[Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/BERSet;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method final m(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;->a:[Lorg/bouncycastle/asn1/ASN1Encodable;

    const/16 v1, 0x30

    invoke-virtual {p1, p2, v1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->n(ZI)V

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->g(I)V

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->j([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->g(I)V

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->g(I)V

    return-void
.end method

.method final o(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1Sequence;->a:[Lorg/bouncycastle/asn1/ASN1Encodable;

    array-length v1, v1

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1Sequence;->a:[Lorg/bouncycastle/asn1/ASN1Encodable;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lorg/bouncycastle/asn1/ASN1Encodable;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->o(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method
