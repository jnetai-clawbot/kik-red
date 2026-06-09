.class public Lorg/spongycastle/asn1/eac/UnsignedInteger;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;->b:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final g()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 8

    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    iget v1, p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;->a:I

    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v3, p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;->b:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x0

    aget-byte v5, v3, v4

    if-nez v5, :cond_0

    array-length v5, v3

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    new-array v7, v5, [B

    invoke-static {v3, v6, v7, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v7

    :cond_0
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
