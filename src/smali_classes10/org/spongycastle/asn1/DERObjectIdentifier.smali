.class public Lorg/spongycastle/asn1/DERObjectIdentifier;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "SourceFile"


# static fields
.field private static c:[[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field a:Ljava/lang/String;

.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xff

    new-array v0, v0, [[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/DERObjectIdentifier;->c:[[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2e

    if-eq v1, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x30

    if-lt v1, v4, :cond_5

    const/16 v5, 0x32

    if-le v1, v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    if-lt v1, v5, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-gt v4, v5, :cond_2

    const/16 v6, 0x39

    if-gt v5, v6, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    if-ne v5, v3, :cond_5

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    move v2, v0

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    iput-object p1, p0, Lorg/spongycastle/asn1/DERObjectIdentifier;->a:Ljava/lang/String;

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string "

    const-string v2, " not an OID"

    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>([B)V
    .locals 17

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-object v10, v3

    move-wide v8, v5

    const/4 v7, 0x0

    const/4 v11, 0x1

    :goto_0
    array-length v12, v0

    if-eq v7, v12, :cond_6

    aget-byte v12, v0, v7

    and-int/lit16 v12, v12, 0xff

    const-wide/high16 v13, 0x80000000000000L

    const/16 v15, 0x2e

    cmp-long v16, v8, v13

    if-gez v16, :cond_3

    const-wide/16 v13, 0x80

    mul-long v8, v8, v13

    and-int/lit8 v13, v12, 0x7f

    int-to-long v13, v13

    add-long/2addr v8, v13

    and-int/lit16 v12, v12, 0x80

    if-nez v12, :cond_5

    if-eqz v11, :cond_2

    long-to-int v11, v8

    div-int/lit8 v11, v11, 0x28

    if-eqz v11, :cond_1

    if-eq v11, v4, :cond_0

    const/16 v11, 0x32

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-wide/16 v11, 0x50

    goto :goto_1

    :cond_0
    const/16 v11, 0x31

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-wide/16 v11, 0x28

    :goto_1
    sub-long/2addr v8, v11

    goto :goto_2

    :cond_1
    const/16 v11, 0x30

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    const/4 v11, 0x0

    :cond_2
    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    if-nez v10, :cond_4

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    :cond_4
    const/4 v13, 0x7

    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v10

    and-int/lit8 v13, v12, 0x7f

    int-to-long v13, v13

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    and-int/lit16 v12, v12, 0x80

    if-nez v12, :cond_5

    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-object v10, v3

    :goto_3
    move-wide v8, v5

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/spongycastle/asn1/DERObjectIdentifier;->a:Ljava/lang/String;

    return-void
.end method

.method static m([B)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 6

    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>([B)V

    return-object v0

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, p0, v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    sget-object v2, Lorg/spongycastle/asn1/DERObjectIdentifier;->c:[[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    aget-object v3, v2, v0

    if-nez v3, :cond_1

    new-array v3, v1, [Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    aput-object v3, v2, v0

    :cond_1
    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    aget-byte v4, p0, v4

    and-int/2addr v4, v1

    aget-object v5, v3, v4

    if-nez v5, :cond_2

    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>([B)V

    aput-object v0, v3, v4

    return-object v0

    :cond_2
    invoke-virtual {v5}, Lorg/spongycastle/asn1/DERObjectIdentifier;->n()[B

    move-result-object v3

    invoke-static {p0, v3}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v5

    :cond_3
    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x100

    aget-object v3, v2, v0

    if-nez v3, :cond_4

    new-array v3, v1, [Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    aput-object v3, v2, v0

    :cond_4
    aget-object v0, v3, v4

    if-nez v0, :cond_5

    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>([B)V

    aput-object v0, v3, v4

    return-object v0

    :cond_5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERObjectIdentifier;->n()[B

    move-result-object v1

    invoke-static {p0, v1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    rem-int/lit16 v4, v4, 0x100

    aget-object v0, v3, v4

    if-nez v0, :cond_7

    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>([B)V

    aput-object v0, v3, v4

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERObjectIdentifier;->n()[B

    move-result-object v1

    invoke-static {p0, v1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>([B)V

    return-object v0
.end method

.method public static p(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/DERObjectIdentifier;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    check-cast p0, Lorg/spongycastle/asn1/DERObjectIdentifier;

    iget-object p0, p0, Lorg/spongycastle/asn1/DERObjectIdentifier;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/appcompat/app/a;->f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public static q(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->n()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v1, v0, Lorg/spongycastle/asn1/DERObjectIdentifier;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/spongycastle/asn1/DERObjectIdentifier;->p(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->n()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->o()[B

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/DERObjectIdentifier;->m([B)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0
.end method

.method private r(Ljava/io/ByteArrayOutputStream;J)V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [B

    long-to-int v1, p2

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    const/16 v2, 0x8

    aput-byte v1, v0, v2

    :goto_0
    const-wide/16 v3, 0x80

    cmp-long v1, p2, v3

    if-ltz v1, :cond_0

    const/4 v1, 0x7

    shr-long/2addr p2, v1

    add-int/lit8 v2, v2, -0x1

    long-to-int v1, p2

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    goto :goto_0

    :cond_0
    rsub-int/lit8 p2, v2, 0x9

    invoke-virtual {p1, v0, v2, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method


# virtual methods
.method final c(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 1

    instance-of v0, p1, Lorg/spongycastle/asn1/DERObjectIdentifier;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/DERObjectIdentifier;->a:Ljava/lang/String;

    check-cast p1, Lorg/spongycastle/asn1/DERObjectIdentifier;

    iget-object p1, p1, Lorg/spongycastle/asn1/DERObjectIdentifier;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERObjectIdentifier;->n()[B

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->c(I)V

    array-length v1, v0

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->h(I)V

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->d([B)V

    return-void
.end method

.method final h()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERObjectIdentifier;->n()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lorg/spongycastle/asn1/i;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/DERObjectIdentifier;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final n()[B
    .locals 10

    iget-object v0, p0, Lorg/spongycastle/asn1/DERObjectIdentifier;->b:[B

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lorg/spongycastle/asn1/OIDTokenizer;

    iget-object v2, p0, Lorg/spongycastle/asn1/DERObjectIdentifier;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/OIDTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/OIDTokenizer;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x28

    invoke-virtual {v1}, Lorg/spongycastle/asn1/OIDTokenizer;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v2, v3

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/asn1/DERObjectIdentifier;->r(Ljava/io/ByteArrayOutputStream;J)V

    :goto_0
    invoke-virtual {v1}, Lorg/spongycastle/asn1/OIDTokenizer;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lorg/spongycastle/asn1/OIDTokenizer;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x12

    if-ge v3, v4, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/asn1/DERObjectIdentifier;->r(Ljava/io/ByteArrayOutputStream;J)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    const/4 v4, 0x7

    div-int/2addr v2, v4

    const/4 v5, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_1
    new-array v6, v2, [B

    add-int/lit8 v7, v2, -0x1

    move v8, v7

    :goto_1
    if-ltz v8, :cond_2

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v9

    and-int/lit8 v9, v9, 0x7f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v6, v8

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_2
    aget-byte v3, v6, v7

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v6, v7

    invoke-virtual {v0, v6, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/DERObjectIdentifier;->b:[B

    :cond_4
    iget-object v0, p0, Lorg/spongycastle/asn1/DERObjectIdentifier;->b:[B

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/DERObjectIdentifier;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/DERObjectIdentifier;->a:Ljava/lang/String;

    return-object v0
.end method
