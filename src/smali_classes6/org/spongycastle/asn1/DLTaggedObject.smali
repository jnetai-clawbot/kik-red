.class public Lorg/spongycastle/asn1/DLTaggedObject;
.super Lorg/spongycastle/asn1/ASN1TaggedObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-void
.end method


# virtual methods
.method final e(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->c:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->l()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    iget-boolean v1, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->b:Z

    const/16 v2, 0xa0

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->a:I

    invoke-virtual {p1, v2, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->j(II)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->h(I)V

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->i(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x80

    :goto_0
    iget v1, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->a:I

    invoke-virtual {p1, v2, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->j(II)V

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->g(Lorg/spongycastle/asn1/ASN1Primitive;)V

    :goto_1
    return-void
.end method

.method final h()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->c:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->l()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->h()I

    move-result v0

    iget-boolean v1, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->b:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->a:I

    invoke-static {v1}, Lorg/spongycastle/asn1/i;->b(I)I

    move-result v1

    invoke-static {v0}, Lorg/spongycastle/asn1/i;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->a:I

    invoke-static {v1}, Lorg/spongycastle/asn1/i;->b(I)I

    move-result v1

    goto :goto_0
.end method

.method final j()Z
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->c:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->l()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->j()Z

    move-result v0

    return v0
.end method
