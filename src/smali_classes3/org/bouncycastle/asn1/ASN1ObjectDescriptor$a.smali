.class final Lorg/bouncycastle/asn1/ASN1ObjectDescriptor$a;
.super Lorg/bouncycastle/asn1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-class v0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method final c(Lorg/bouncycastle/asn1/ASN1Sequence;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "unexpected implicit constructed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final d(Lorg/bouncycastle/asn1/DEROctetString;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;

    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1OctetString;->a:[B

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1GraphicString;->u([B)Lorg/bouncycastle/asn1/ASN1GraphicString;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;-><init>(Lorg/bouncycastle/asn1/ASN1GraphicString;)V

    return-object v0
.end method
