.class final Lorg/bouncycastle/asn1/ASN1VideotexString$a;
.super Lorg/bouncycastle/asn1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/ASN1VideotexString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-class v0, Lorg/bouncycastle/asn1/ASN1VideotexString;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method final d(Lorg/bouncycastle/asn1/DEROctetString;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1OctetString;->a:[B

    new-instance v0, Lorg/bouncycastle/asn1/DERVideotexString;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERVideotexString;-><init>([B)V

    return-object v0
.end method
