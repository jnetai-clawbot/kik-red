.class public abstract Lorg/bouncycastle/asn1/ASN1UniversalString;
.super Lorg/bouncycastle/asn1/ASN1Primitive;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1String;


# static fields
.field static final b:Lorg/bouncycastle/asn1/ASN1UniversalString$a;

.field private static final c:[C


# instance fields
.field final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/ASN1UniversalString$a;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1UniversalString$a;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/ASN1UniversalString;->b:Lorg/bouncycastle/asn1/ASN1UniversalString$a;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/asn1/ASN1UniversalString;->c:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1UniversalString;->a:[B

    return-void
.end method

.method private static u(Ljava/lang/StringBuffer;I)V
    .locals 2

    sget-object v0, Lorg/bouncycastle/asn1/ASN1UniversalString;->c:[C

    ushr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v0, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1UniversalString;->a:[B

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->d(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "#1C"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x80

    if-ge v0, v2, :cond_0

    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/ASN1UniversalString;->u(Ljava/lang/StringBuffer;I)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    new-array v4, v3, [B

    move v6, v0

    const/4 v5, 0x5

    :cond_1
    add-int/lit8 v5, v5, -0x1

    int-to-byte v7, v6

    aput-byte v7, v4, v5

    ushr-int/lit8 v6, v6, 0x8

    if-nez v6, :cond_1

    rsub-int/lit8 v6, v5, 0x5

    add-int/lit8 v5, v5, -0x1

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v4, v5

    :goto_0
    add-int/lit8 v2, v5, 0x1

    aget-byte v5, v4, v5

    invoke-static {v1, v5}, Lorg/bouncycastle/asn1/ASN1UniversalString;->u(Ljava/lang/StringBuffer;I)V

    if-lt v2, v3, :cond_3

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1UniversalString;->a:[B

    aget-byte v3, v3, v2

    invoke-static {v1, v3}, Lorg/bouncycastle/asn1/ASN1UniversalString;->u(Ljava/lang/StringBuffer;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move v5, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1UniversalString;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->u([B)I

    move-result v0

    return v0
.end method

.method final k(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1UniversalString;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/ASN1UniversalString;

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1UniversalString;->a:[B

    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1UniversalString;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method final m(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1UniversalString;->a:[B

    const/16 v1, 0x1c

    invoke-virtual {p1, p2, v1, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->k(ZI[B)V

    return-void
.end method

.method final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final o(Z)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1UniversalString;->a:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->e(ZI)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1UniversalString;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
