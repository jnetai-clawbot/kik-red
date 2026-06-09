.class final Lorg/bouncycastle/asn1/ASN1Null$a;
.super Lorg/bouncycastle/asn1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/ASN1Null;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-class v0, Lorg/bouncycastle/asn1/ASN1Null;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method final d(Lorg/bouncycastle/asn1/DEROctetString;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1OctetString;->a:[B

    array-length p1, p1

    if-nez p1, :cond_0

    sget-object p1, Lorg/bouncycastle/asn1/DERNull;->b:Lorg/bouncycastle/asn1/DERNull;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "malformed NULL encoding encountered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
