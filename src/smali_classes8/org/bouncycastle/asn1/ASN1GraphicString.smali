.class public abstract Lorg/bouncycastle/asn1/ASN1GraphicString;
.super Lorg/bouncycastle/asn1/ASN1Primitive;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1String;


# static fields
.field static final b:Lorg/bouncycastle/asn1/ASN1GraphicString$a;


# instance fields
.field final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/ASN1GraphicString$a;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1GraphicString$a;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/ASN1GraphicString;->b:Lorg/bouncycastle/asn1/ASN1GraphicString$a;

    return-void
.end method

.method constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    const-string v0, "\'contents\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1GraphicString;->a:[B

    return-void
.end method

.method static u([B)Lorg/bouncycastle/asn1/ASN1GraphicString;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/DERGraphicString;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DERGraphicString;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1GraphicString;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1GraphicString;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->u([B)I

    move-result v0

    return v0
.end method

.method final k(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1GraphicString;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/ASN1GraphicString;

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1GraphicString;->a:[B

    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1GraphicString;->a:[B

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

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1GraphicString;->a:[B

    const/16 v1, 0x19

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

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1GraphicString;->a:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->e(ZI)I

    move-result p1

    return p1
.end method
