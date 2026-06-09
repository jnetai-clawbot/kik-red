.class public Lorg/spongycastle/asn1/ASN1OutputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/asn1/ASN1OutputStream$a;
    }
.end annotation


# instance fields
.field private a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->a:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method a()Lorg/spongycastle/asn1/ASN1OutputStream;
    .locals 2

    new-instance v0, Lorg/spongycastle/asn1/DEROutputStream;

    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method b()Lorg/spongycastle/asn1/ASN1OutputStream;
    .locals 2

    new-instance v0, Lorg/spongycastle/asn1/DLOutputStream;

    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DLOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method final d([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method final e(II[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/asn1/ASN1OutputStream;->j(II)V

    array-length p1, p3

    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/ASN1OutputStream;->h(I)V

    invoke-virtual {p0, p3}, Lorg/spongycastle/asn1/ASN1OutputStream;->d([B)V

    return-void
.end method

.method final f(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/ASN1OutputStream;->c(I)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/ASN1OutputStream;->h(I)V

    invoke-virtual {p0, p2}, Lorg/spongycastle/asn1/ASN1OutputStream;->d([B)V

    return-void
.end method

.method final g(Lorg/spongycastle/asn1/ASN1Primitive;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/spongycastle/asn1/ASN1OutputStream$a;

    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1OutputStream$a;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->e(Lorg/spongycastle/asn1/ASN1OutputStream;)V

    return-void
.end method

.method final h(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7f

    if-le p1, v0, :cond_1

    const/4 v0, 0x1

    move v1, p1

    const/4 v2, 0x1

    :goto_0
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    or-int/lit16 v1, v2, 0x80

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->c(I)V

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x8

    :goto_1
    if-ltz v2, :cond_2

    shr-int v0, p1, v2

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->c(I)V

    add-int/lit8 v2, v2, -0x8

    goto :goto_1

    :cond_1
    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/ASN1OutputStream;->c(I)V

    :cond_2
    return-void
.end method

.method public i(Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1Encodable;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/spongycastle/asn1/ASN1Primitive;->e(Lorg/spongycastle/asn1/ASN1OutputStream;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final j(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_0

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/ASN1OutputStream;->c(I)V

    goto :goto_0

    :cond_0
    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/ASN1OutputStream;->c(I)V

    const/16 p1, 0x80

    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p2}, Lorg/spongycastle/asn1/ASN1OutputStream;->c(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x4

    and-int/lit8 v2, p2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :cond_2
    shr-int/lit8 p2, p2, 0x7

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v2, p2, 0x7f

    or-int/2addr v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v2, 0x7f

    if-gt p2, v2, :cond_2

    rsub-int/lit8 p1, v1, 0x5

    iget-object p2, p0, Lorg/spongycastle/asn1/ASN1OutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, v0, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method
