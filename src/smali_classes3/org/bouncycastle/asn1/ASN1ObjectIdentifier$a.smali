.class final Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$a;
.super Lorg/bouncycastle/asn1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-class v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method final d(Lorg/bouncycastle/asn1/DEROctetString;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1OctetString;->a:[B

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->v([BZ)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    return-object p1
.end method
