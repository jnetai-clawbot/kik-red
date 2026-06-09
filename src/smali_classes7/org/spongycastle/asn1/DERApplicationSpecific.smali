.class public Lorg/spongycastle/asn1/DERApplicationSpecific;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[B


# direct methods
.method public constructor <init>(ILorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    check-cast p2, Lorg/spongycastle/asn1/ASN1Primitive;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1Object;->b()[B

    move-result-object v0

    instance-of v1, p2, Lorg/spongycastle/asn1/ASN1Set;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    instance-of p2, p2, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->a:Z

    iput p1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x2

    const/16 v1, 0x80

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x7f

    if-le p1, v1, :cond_4

    and-int/2addr p1, v1

    const/4 v1, 0x4

    if-gt p1, v1, :cond_3

    add-int/2addr p2, p1

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "DER length more than 4 bytes: "

    invoke-static {v0, p1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_2
    array-length p1, v0

    sub-int/2addr p1, p2

    new-array v1, p1, [B

    invoke-static {v0, p2, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    return-void
.end method

.method public constructor <init>(ILorg/spongycastle/asn1/ASN1EncodableVector;)V
    .locals 2

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    iput p1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->a:Z

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->b(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Object;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Object;->b()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/spongycastle/asn1/ASN1ParsingException;

    const-string v0, "malformed object: "

    invoke-static {v0, p1}, Landroidx/compose/foundation/b;->d(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    return-void
.end method

.method constructor <init>(ZI[B)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    iput-boolean p1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->a:Z

    iput p2, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    iput-object p3, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    return-void
.end method


# virtual methods
.method final c(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 3

    instance-of v0, p1, Lorg/spongycastle/asn1/DERApplicationSpecific;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/spongycastle/asn1/DERApplicationSpecific;

    iget-boolean v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->a:Z

    iget-boolean v2, p1, Lorg/spongycastle/asn1/DERApplicationSpecific;->a:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    iget v2, p1, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    iget-object p1, p1, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method final e(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    iget-object v2, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    invoke-virtual {p1, v0, v1, v2}, Lorg/spongycastle/asn1/ASN1OutputStream;->e(II[B)V

    return-void
.end method

.method final h()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    invoke-static {v0}, Lorg/spongycastle/asn1/i;->b(I)I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    array-length v1, v1

    invoke-static {v1}, Lorg/spongycastle/asn1/i;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->a:Z

    iget v1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->g([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->a:Z

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    return v0
.end method

.method public final n()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    return-object v0
.end method

.method public final o()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Object;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/16 v3, 0x1f

    and-int/2addr v2, v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x2

    aget-byte v3, v0, v4

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v5, v3, 0x7f

    if-eqz v5, :cond_0

    :goto_0
    if-ltz v3, :cond_2

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/ASN1ParsingException;

    const-string v1, "corrupted stream - invalid high tag number found"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    array-length v3, v0

    sub-int/2addr v3, v2

    add-int/2addr v3, v4

    new-array v5, v3, [B

    sub-int/2addr v3, v4

    invoke-static {v0, v2, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    aget-byte v0, v5, v1

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    :cond_3
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v0, v5}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
