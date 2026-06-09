.class public Lorg/spongycastle/asn1/DERExternal;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private b:Lorg/spongycastle/asn1/ASN1Integer;

.field private c:Lorg/spongycastle/asn1/ASN1Primitive;

.field private d:I

.field private e:Lorg/spongycastle/asn1/ASN1Primitive;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V
    .locals 4

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/DERExternal;->r(Lorg/spongycastle/asn1/ASN1EncodableVector;I)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    instance-of v2, v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, p1, v3}, Lorg/spongycastle/asn1/DERExternal;->r(Lorg/spongycastle/asn1/ASN1EncodableVector;I)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    const/4 v0, 0x1

    :cond_0
    instance-of v2, v1, Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->b:Lorg/spongycastle/asn1/ASN1Integer;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/DERExternal;->r(Lorg/spongycastle/asn1/ASN1EncodableVector;I)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Lorg/spongycastle/asn1/DERTaggedObject;

    if-nez v2, :cond_2

    iput-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->c:Lorg/spongycastle/asn1/ASN1Primitive;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/DERExternal;->r(Lorg/spongycastle/asn1/ASN1EncodableVector;I)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->c()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_5

    instance-of p1, v1, Lorg/spongycastle/asn1/DERTaggedObject;

    if-eqz p1, :cond_4

    check-cast v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget p1, v1, Lorg/spongycastle/asn1/ASN1TaggedObject;->a:I

    if-ltz p1, :cond_3

    const/4 v0, 0x2

    if-gt p1, v0, :cond_3

    iput p1, p0, Lorg/spongycastle/asn1/DERExternal;->d:I

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->n()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/DERExternal;->e:Lorg/spongycastle/asn1/ASN1Primitive;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid encoding value: "

    invoke-static {v1, p1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private r(Lorg/spongycastle/asn1/ASN1EncodableVector;I)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->c()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->b(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1Encodable;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "too few objects in input vector"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final c(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 3

    instance-of v0, p1, Lorg/spongycastle/asn1/DERExternal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Lorg/spongycastle/asn1/DERExternal;

    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lorg/spongycastle/asn1/DERExternal;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->b:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lorg/spongycastle/asn1/DERExternal;->b:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->c:Lorg/spongycastle/asn1/ASN1Primitive;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lorg/spongycastle/asn1/DERExternal;->c:Lorg/spongycastle/asn1/ASN1Primitive;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->e:Lorg/spongycastle/asn1/ASN1Primitive;

    iget-object p1, p1, Lorg/spongycastle/asn1/DERExternal;->e:Lorg/spongycastle/asn1/ASN1Primitive;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final e(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Object;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->b:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Object;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->c:Lorg/spongycastle/asn1/ASN1Primitive;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Object;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v2, 0x1

    iget v3, p0, Lorg/spongycastle/asn1/DERExternal;->d:I

    iget-object v4, p0, Lorg/spongycastle/asn1/DERExternal;->e:Lorg/spongycastle/asn1/ASN1Primitive;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Object;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/16 v1, 0x20

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->e(II[B)V

    return-void
.end method

.method final h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Object;->a()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERObjectIdentifier;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->b:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/DERInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->c:Lorg/spongycastle/asn1/ASN1Primitive;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Primitive;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->e:Lorg/spongycastle/asn1/ASN1Primitive;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Primitive;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->c:Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public final n()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/asn1/DERExternal;->d:I

    return v0
.end method

.method public final p()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->e:Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public final q()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->b:Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method
