.class public Lorg/bouncycastle/asn1/ASN1OutputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1OutputStream;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static a(Ljava/io/OutputStream;)Lorg/bouncycastle/asn1/ASN1OutputStream;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/ASN1OutputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1OutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method static d(I)I
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    ushr-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static e(ZI)I
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->d(I)I

    move-result v0

    add-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method static f(I)I
    .locals 1

    const/16 v0, 0x1f

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    ushr-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method b()Lorg/bouncycastle/asn1/e;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/e;

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1OutputStream;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/e;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method c()Lorg/bouncycastle/asn1/g;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/g;

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1OutputStream;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method final g(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1OutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method final h([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1OutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method final i(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->g(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    new-array v1, v0, [B

    :cond_1
    add-int/lit8 v0, v0, -0x1

    int-to-byte v2, p1

    aput-byte v2, v1, v0

    ushr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    rsub-int/lit8 p1, v0, 0x5

    add-int/lit8 v0, v0, -0x1

    or-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v1, v0, p1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->h([BII)V

    :goto_0
    return-void
.end method

.method j([Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, Lorg/bouncycastle/asn1/ASN1Encodable;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->m(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final k(ZI[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->n(ZI)V

    array-length p1, p3

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->i(I)V

    array-length p1, p3

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->h([BII)V

    return-void
.end method

.method final l(Z[Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x31

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->n(ZI)V

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->g(I)V

    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->j([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->g(I)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->g(I)V

    return-void
.end method

.method final m(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_0

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->g(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    new-array v1, v1, [B

    const/4 v2, 0x5

    and-int/lit8 v3, p2, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    :goto_0
    const/16 v3, 0x7f

    if-le p2, v3, :cond_1

    ushr-int/lit8 p2, p2, 0x7

    add-int/lit8 v2, v2, -0x1

    and-int/lit8 v3, p2, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    rsub-int/lit8 p1, v2, 0x6

    invoke-virtual {p0, v1, v2, p1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->h([BII)V

    :goto_1
    return-void
.end method

.method final n(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->g(I)V

    :cond_0
    return-void
.end method

.method public final o(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->m(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method p(Lorg/bouncycastle/asn1/ASN1Primitive;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->m(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V

    return-void
.end method

.method q([Lorg/bouncycastle/asn1/ASN1Primitive;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->m(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
