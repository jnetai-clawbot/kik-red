.class public abstract Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;
.super Lorg/bouncycastle/asn1/ASN1TaggedObject;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1ApplicationSpecificParser;


# instance fields
.field final e:Lorg/bouncycastle/asn1/ASN1TaggedObject;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 4

    iget v0, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->a:I

    iget v1, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->b:I

    const/16 v2, 0x40

    if-ne v2, v1, :cond_0

    iget v2, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->c:I

    iget-object v3, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->d:Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;-><init>(IIILorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->e:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final F(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final H(Lorg/bouncycastle/asn1/ASN1Primitive;)Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->e:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->H(Lorg/bouncycastle/asn1/ASN1Primitive;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    return-object p1
.end method

.method public final I()Lorg/bouncycastle/asn1/ASN1TaggedObject;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->e:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    return-object v0
.end method

.method final m(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->e:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/asn1/ASN1Primitive;->m(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V

    return-void
.end method

.method final n()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->e:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->n()Z

    move-result v0

    return v0
.end method

.method final o(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->e:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->o(Z)I

    move-result p1

    return p1
.end method

.method s()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->e:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->s()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V

    return-object v0
.end method

.method t()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/DLApplicationSpecific;

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->e:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->t()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DLApplicationSpecific;-><init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V

    return-object v0
.end method
