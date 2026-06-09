.class public Lorg/spongycastle/asn1/DERUTF8String;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1String;


# instance fields
.field private a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/DERUTF8String;->a:[B

    return-void
.end method


# virtual methods
.method final c(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 1

    instance-of v0, p1, Lorg/spongycastle/asn1/DERUTF8String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/spongycastle/asn1/DERUTF8String;

    iget-object v0, p0, Lorg/spongycastle/asn1/DERUTF8String;->a:[B

    iget-object p1, p1, Lorg/spongycastle/asn1/DERUTF8String;->a:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result p1

    return p1
.end method

.method final e(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/asn1/DERUTF8String;->a:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->f(I[B)V

    return-void
.end method

.method public final getString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lorg/spongycastle/asn1/DERUTF8String;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    const/16 v5, 0xc0

    const/16 v6, 0xe0

    const/16 v7, 0xf0

    if-ge v2, v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, v2

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_0
    aget-byte v4, v0, v2

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_1

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    aget-byte v4, v0, v2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-array v2, v3, [C

    const/4 v3, 0x0

    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_8

    aget-byte v4, v0, v1

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_4

    aget-byte v4, v0, v1

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x12

    add-int/lit8 v8, v1, 0x1

    aget-byte v8, v0, v8

    and-int/lit8 v8, v8, 0x3f

    shl-int/lit8 v8, v8, 0xc

    or-int/2addr v4, v8

    add-int/lit8 v8, v1, 0x2

    aget-byte v8, v0, v8

    and-int/lit8 v8, v8, 0x3f

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v4, v8

    add-int/lit8 v8, v1, 0x3

    aget-byte v8, v0, v8

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v4, v8

    const/high16 v8, 0x10000

    sub-int/2addr v4, v8

    const v8, 0xd800

    shr-int/lit8 v9, v4, 0xa

    or-int/2addr v8, v9

    int-to-char v8, v8

    const v9, 0xdc00

    and-int/lit16 v4, v4, 0x3ff

    or-int/2addr v4, v9

    int-to-char v4, v4

    add-int/lit8 v9, v3, 0x1

    aput-char v8, v2, v3

    add-int/lit8 v1, v1, 0x4

    move v3, v9

    goto :goto_3

    :cond_4
    aget-byte v4, v0, v1

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    aget-byte v4, v0, v1

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    add-int/lit8 v8, v1, 0x1

    aget-byte v8, v0, v8

    and-int/lit8 v8, v8, 0x3f

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v4, v8

    add-int/lit8 v8, v1, 0x2

    aget-byte v8, v0, v8

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v4, v8

    int-to-char v4, v4

    add-int/lit8 v1, v1, 0x3

    goto :goto_3

    :cond_5
    aget-byte v4, v0, v1

    const/16 v8, 0xd0

    and-int/2addr v4, v8

    if-ne v4, v8, :cond_6

    aget-byte v4, v0, v1

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    add-int/lit8 v8, v1, 0x1

    aget-byte v8, v0, v8

    goto :goto_2

    :cond_6
    aget-byte v4, v0, v1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    aget-byte v4, v0, v1

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    add-int/lit8 v8, v1, 0x1

    aget-byte v8, v0, v8

    :goto_2
    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v4, v8

    int-to-char v4, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_7
    aget-byte v4, v0, v1

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    add-int/lit8 v1, v1, 0x1

    :goto_3
    add-int/lit8 v8, v3, 0x1

    aput-char v4, v2, v3

    move v3, v8

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method final h()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/asn1/DERUTF8String;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/spongycastle/asn1/i;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/asn1/DERUTF8String;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/DERUTF8String;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->g([B)I

    move-result v0

    return v0
.end method

.method final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERUTF8String;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
