.class public Lorg/bouncycastle/asn1/ASN1InputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/BERTags;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-static {p1}, Lorg/bouncycastle/asn1/o;->a(Ljava/io/InputStream;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [[B

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->a:I

    iput-boolean p3, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->b:Z

    iput-object v0, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->c:[[B

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;IZ[[B)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->a:I

    iput-boolean p3, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->b:Z

    iput-object p4, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->c:[[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/asn1/o;->a(Ljava/io/InputStream;)I

    move-result p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method static b(ILorg/bouncycastle/asn1/j;[[B)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unknown tag "

    const-string v0, " encountered"

    invoke-static {p2, p0, v0}, Lai/medialab/medialabauth/l;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/j;->c()I

    move-result p0

    and-int/lit8 p2, p0, 0x1

    if-nez p2, :cond_6

    div-int/lit8 p2, p0, 0x2

    new-array v1, p2, [C

    const/16 v2, 0x8

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, "EOF encountered in middle of BMPString"

    if-lt p0, v2, :cond_1

    invoke-static {p1, v3, v4, v2}, Lorg/bouncycastle/util/io/Streams;->c(Ljava/io/InputStream;[BII)I

    move-result v7

    if-ne v7, v2, :cond_0

    aget-byte v6, v3, v4

    shl-int/2addr v6, v2

    aget-byte v7, v3, v0

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x2

    aget-byte v7, v3, v7

    shl-int/2addr v7, v2

    const/4 v8, 0x3

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v6

    add-int/lit8 v6, v5, 0x2

    const/4 v7, 0x4

    aget-byte v7, v3, v7

    shl-int/2addr v7, v2

    const/4 v8, 0x5

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v6

    add-int/lit8 v6, v5, 0x3

    const/4 v7, 0x6

    aget-byte v7, v3, v7

    shl-int/2addr v7, v2

    const/4 v8, 0x7

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v6

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 p0, p0, -0x8

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v6}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-lez p0, :cond_4

    invoke-static {p1, v3, v4, p0}, Lorg/bouncycastle/util/io/Streams;->c(Ljava/io/InputStream;[BII)I

    move-result v0

    if-ne v0, p0, :cond_3

    :goto_1
    add-int/lit8 v0, v4, 0x1

    aget-byte v4, v3, v4

    shl-int/2addr v4, v2

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v7, v5, 0x1

    or-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v5

    if-lt v6, p0, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v4, v6

    move v5, v7

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v6}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/j;->c()I

    move-result p0

    if-nez p0, :cond_5

    if-ne p2, v5, :cond_5

    new-instance p0, Lorg/bouncycastle/asn1/DERBMPString;

    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/DERBMPString;-><init>([C)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "malformed BMPString encoding encountered"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/j;->e()[B

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/asn1/DERUniversalString;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DERUniversalString;-><init>([B)V

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/j;->e()[B

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/asn1/DERGeneralString;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DERGeneralString;-><init>([B)V

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/j;->e()[B

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/asn1/DERVisibleString;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DERVisibleString;-><init>([B)V

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/j;->e()[B

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/asn1/DERGraphicString;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DERGraphicString;-><init>([B)V

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/j;->e()[B

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;-><init>([B)V

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/j;->e()[B

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/asn1/ASN1UTCTime;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/ASN1UTCTime;-><init>([B)V

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/j;->e()[B

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/asn1/DERIA5String;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DERIA5String;-><init>([B)V

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/j;->e()[B

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/asn1/DERVideotexString;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DERVideotexString;-><init>([B)V

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/j;->e()[B

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/asn1/DERT61String;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DERT61String;-><init>([B)V

    return-object p1

    :pswitch_b
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/j;->e()[B

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/asn1/DERPrintableString;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DERPrintableString;-><init>([B)V

    return-object p1

    :pswitch_c
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/j;->e()[B

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/asn1/DERNumericString;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DERNumericString;-><init>([B)V

    return-object p1

    :pswitch_d
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/j;->e()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1RelativeOID;->u([B)Lorg/bouncycastle/asn1/ASN1RelativeOID;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/j;->e()[B

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/asn1/DERUTF8String;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DERUTF8String;-><init>([B)V

    return-object p1

    :pswitch_f
    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/ASN1InputStream;->c(Lorg/bouncycastle/asn1/j;[[B)[B

    move-result-object p0

    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/ASN1Enumerated;->u([BZ)Lorg/bouncycastle/asn1/ASN1Enumerated;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/j;->e()[B

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;

    new-instance p2, Lorg/bouncycastle/asn1/DERGraphicString;

    invoke-direct {p2, p0}, Lorg/bouncycastle/asn1/DERGraphicString;-><init>([B)V

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;-><init>(Lorg/bouncycastle/asn1/ASN1GraphicString;)V

    return-object p1

    :pswitch_11
    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/ASN1InputStream;->c(Lorg/bouncycastle/asn1/j;[[B)[B

    move-result-object p0

    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->v([BZ)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/j;->e()[B

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_7

    sget-object p0, Lorg/bouncycastle/asn1/DERNull;->b:Lorg/bouncycastle/asn1/DERNull;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "malformed NULL encoding encountered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/j;->e()[B

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    return-object p1

    :pswitch_14
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/j;->e()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->u([B)Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/j;->e()[B

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>([B)V

    return-object p1

    :pswitch_16
    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/ASN1InputStream;->c(Lorg/bouncycastle/asn1/j;[[B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Boolean;->u([B)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Lorg/bouncycastle/asn1/j;[[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/j;->c()I

    move-result v0

    array-length v1, p1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/j;->e()[B

    move-result-object p0

    return-object p0

    :cond_0
    aget-object v1, p1, v0

    if-nez v1, :cond_1

    new-array v1, v0, [B

    aput-object v1, p1, v0

    :cond_1
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/j;->d([B)V

    return-object v1
.end method

.method static e(Ljava/io/InputStream;IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x80

    if-ne v1, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-ltz v0, :cond_8

    const/16 v1, 0xff

    if-eq v1, v0, :cond_7

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_6

    ushr-int/lit8 v4, v1, 0x17

    if-nez v4, :cond_5

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_2

    if-lt v1, p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p2, "corrupted stream - out of bounds length found: "

    const-string v0, " >= "

    invoke-static {p2, v1, v0, p1}, Lai/medialab/medialabauth/k;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return v1

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "long form definite-length more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "invalid long form definite-length 0xFF"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static g(Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const-string v1, "EOF found inside tag value."

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - high tag number < 31 found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 v0, p1, 0x7f

    if-eqz v0, :cond_5

    :goto_0
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_4

    ushr-int/lit8 p1, v0, 0x18

    if-nez p1, :cond_3

    shl-int/lit8 p1, v0, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr p1, v2

    move v3, v0

    move v0, p1

    move p1, v3

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Tag number more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move p1, v0

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return p1
.end method


# virtual methods
.method protected final a(III)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/j;

    iget v1, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->a:I

    invoke-direct {v0, p0, p3, v1}, Lorg/bouncycastle/asn1/j;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 p3, p1, 0xe0

    if-nez p3, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->c:[[B

    invoke-static {p2, v0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->b(ILorg/bouncycastle/asn1/j;[[B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit16 p3, p1, 0xc0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/j;->e()[B

    move-result-object p1

    invoke-static {p3, p2, p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->w(II[B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->i(Lorg/bouncycastle/asn1/j;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->v(IILorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    const/4 p1, 0x3

    if-eq p2, p1, :cond_d

    const/4 p1, 0x4

    if-eq p2, p1, :cond_a

    const/16 p1, 0x8

    if-eq p2, p1, :cond_9

    const/16 p1, 0x10

    if-eq p2, p1, :cond_6

    const/16 p1, 0x11

    if-ne p2, p1, :cond_5

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->i(Lorg/bouncycastle/asn1/j;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    sget-object p2, Lorg/bouncycastle/asn1/f;->a:Lorg/bouncycastle/asn1/DLSequence;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->e()I

    move-result p2

    if-ge p2, v2, :cond_4

    sget-object p1, Lorg/bouncycastle/asn1/f;->b:Lorg/bouncycastle/asn1/DLSet;

    goto :goto_1

    :cond_4
    new-instance p2, Lorg/bouncycastle/asn1/DLSet;

    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/DLSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    move-object p1, p2

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p3, "unknown tag "

    const-string v0, " encountered"

    invoke-static {p3, p2, v0}, Lai/medialab/medialabauth/l;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/j;->c()I

    move-result p1

    if-ge p1, v2, :cond_7

    sget-object p1, Lorg/bouncycastle/asn1/f;->a:Lorg/bouncycastle/asn1/DLSequence;

    return-object p1

    :cond_7
    iget-boolean p1, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->b:Z

    if-eqz p1, :cond_8

    new-instance p1, Lorg/bouncycastle/asn1/m;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/j;->e()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/m;-><init>([B)V

    return-object p1

    :cond_8
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->i(Lorg/bouncycastle/asn1/j;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/DLSequence;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->i(Lorg/bouncycastle/asn1/j;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/DLSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lorg/bouncycastle/asn1/DLExternal;

    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/DLExternal;-><init>(Lorg/bouncycastle/asn1/DLSequence;)V

    return-object p2

    :cond_a
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->i(Lorg/bouncycastle/asn1/j;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->e()I

    move-result p2

    new-array p3, p2, [Lorg/bouncycastle/asn1/ASN1OctetString;

    :goto_2
    if-eq v1, p2, :cond_c

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->d(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v2, v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    if-eqz v2, :cond_b

    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    aput-object v0, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string p2, "unknown object encountered in constructed OCTET STRING: "

    invoke-static {p2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lorg/bouncycastle/asn1/BEROctetString;

    invoke-direct {p1, p3}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([Lorg/bouncycastle/asn1/ASN1OctetString;)V

    return-object p1

    :cond_d
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->i(Lorg/bouncycastle/asn1/j;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->e()I

    move-result p2

    new-array p3, p2, [Lorg/bouncycastle/asn1/ASN1BitString;

    :goto_3
    if-eq v1, p2, :cond_f

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->d(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v2, v0, Lorg/bouncycastle/asn1/ASN1BitString;

    if-eqz v2, :cond_e

    check-cast v0, Lorg/bouncycastle/asn1/ASN1BitString;

    aput-object v0, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string p2, "unknown object encountered in constructed BIT STRING: "

    invoke-static {p2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lorg/bouncycastle/asn1/BERBitString;

    invoke-direct {p1, p3}, Lorg/bouncycastle/asn1/BERBitString;-><init>([Lorg/bouncycastle/asn1/ASN1BitString;)V

    return-object p1
.end method

.method final d()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->a:I

    return v0
.end method

.method public final f()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->g(Ljava/io/InputStream;I)I

    move-result v1

    iget v2, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->a:I

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/asn1/ASN1InputStream;->e(Ljava/io/InputStream;IZ)I

    move-result v2

    if-ltz v2, :cond_2

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1InputStream;->a(III)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_9

    new-instance v2, Lorg/bouncycastle/asn1/k;

    iget v3, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->a:I

    invoke-direct {v2, p0, v3}, Lorg/bouncycastle/asn1/k;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1StreamParser;

    iget v4, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->a:I

    iget-object v5, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->c:[[B

    invoke-direct {v3, v2, v4, v5}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I[[B)V

    and-int/lit16 v0, v0, 0xc0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0, v1}, Lorg/bouncycastle/asn1/ASN1StreamParser;->c(II)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    const/16 v0, 0x11

    if-ne v1, v0, :cond_4

    new-instance v0, Lorg/bouncycastle/asn1/BERSet;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1StreamParser;->e()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/BERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lorg/bouncycastle/asn1/BERSequence;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1StreamParser;->e()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/BERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v0

    :cond_6
    invoke-static {v3}, Lorg/bouncycastle/asn1/DERExternalParser;->a(Lorg/bouncycastle/asn1/ASN1StreamParser;)Lorg/bouncycastle/asn1/DLExternal;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Lorg/bouncycastle/asn1/BEROctetString;

    new-instance v1, Lorg/bouncycastle/asn1/d;

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/d;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    invoke-static {v1}, Lorg/bouncycastle/util/io/Streams;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B)V

    return-object v0

    :cond_8
    new-instance v0, Lorg/bouncycastle/asn1/c;

    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/c;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    invoke-static {v0}, Lorg/bouncycastle/util/io/Streams;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/c;->b()I

    move-result v0

    new-instance v2, Lorg/bouncycastle/asn1/BERBitString;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/asn1/BERBitString;-><init>([BI)V

    return-object v2

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final h()Lorg/bouncycastle/asn1/ASN1EncodableVector;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1InputStream;->f()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1InputStream;->f()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1
.end method

.method final i(Lorg/bouncycastle/asn1/j;)Lorg/bouncycastle/asn1/ASN1EncodableVector;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/j;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    new-instance p1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    return-object p1

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1InputStream;

    iget-boolean v2, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->b:Z

    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->c:[[B

    invoke-direct {v1, p1, v0, v2, v3}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ[[B)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->h()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    return-object p1
.end method
