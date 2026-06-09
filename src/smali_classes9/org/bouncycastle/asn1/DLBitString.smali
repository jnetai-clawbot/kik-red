.class public Lorg/bouncycastle/asn1/DLBitString;
.super Lorg/bouncycastle/asn1/ASN1BitString;
.source "SourceFile"


# direct methods
.method constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>([BZ)V

    return-void
.end method


# virtual methods
.method final m(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->a:[B

    const/4 v1, 0x3

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

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->a:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->e(ZI)I

    move-result p1

    return p1
.end method

.method final t()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    return-object p0
.end method
