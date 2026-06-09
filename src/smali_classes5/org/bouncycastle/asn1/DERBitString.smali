.class public Lorg/bouncycastle/asn1/DERBitString;
.super Lorg/bouncycastle/asn1/ASN1BitString;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [B

    const/4 v2, 0x3

    :goto_0
    if-ltz v2, :cond_1

    if-eqz v2, :cond_0

    mul-int/lit8 v3, v2, 0x8

    shr-int v3, v0, v3

    if-eqz v3, :cond_0

    and-int/lit16 v2, v3, 0xff

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_2
    shl-int/2addr v2, v0

    and-int/lit16 v4, v2, 0xff

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    rsub-int/lit8 v0, v3, 0x8

    :goto_3
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Object;->c(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>([BI)V

    return-void
.end method

.method constructor <init>([BZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>([BZ)V

    return-void
.end method

.method public static A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, Lorg/bouncycastle/asn1/DERBitString;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/bouncycastle/asn1/ASN1BitString;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->s()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/DERBitString;

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->r([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1BitString;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->s()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/DERBitString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "encoding error in getInstance: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Lai/medialab/medialabauth/k;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/appcompat/app/a;->f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/DERBitString;

    return-object p0
.end method

.method public static B(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Lorg/bouncycastle/asn1/DERBitString;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->D()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    instance-of v0, p0, Lorg/bouncycastle/asn1/DERBitString;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/asn1/DERBitString;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/asn1/DERBitString;

    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->a:[B

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/DERBitString;-><init>([BZ)V

    return-object v0
.end method


# virtual methods
.method final m(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/16 v3, 0xff

    and-int/2addr v2, v3

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aget-byte v5, v0, v4

    aget-byte v6, v0, v4

    shl-int v2, v3, v2

    and-int/2addr v2, v6

    int-to-byte v2, v2

    const/4 v3, 0x3

    if-ne v5, v2, :cond_0

    invoke-virtual {p1, p2, v3, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->k(ZI[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v3}, Lorg/bouncycastle/asn1/ASN1OutputStream;->n(ZI)V

    add-int/lit8 p2, v4, 0x1

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->i(I)V

    invoke-virtual {p1, v0, v1, v4}, Lorg/bouncycastle/asn1/ASN1OutputStream;->h([BII)V

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->g(I)V

    :goto_0
    return-void
.end method

.method final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final o(Z)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->a:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->e(ZI)I

    move-result p1

    return p1
.end method

.method final s()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    return-object p0
.end method

.method final t()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    return-object p0
.end method
