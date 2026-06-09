.class final Lorg/bouncycastle/asn1/ASN1BitString$a;
.super Lorg/bouncycastle/asn1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/ASN1BitString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-class v0, Lorg/bouncycastle/asn1/ASN1BitString;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method final c(Lorg/bouncycastle/asn1/ASN1Sequence;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->A()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object p1

    return-object p1
.end method

.method final d(Lorg/bouncycastle/asn1/DEROctetString;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1OctetString;->a:[B

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->u([B)Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object p1

    return-object p1
.end method
