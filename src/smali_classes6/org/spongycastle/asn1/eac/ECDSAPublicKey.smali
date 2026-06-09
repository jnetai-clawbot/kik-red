.class public Lorg/spongycastle/asn1/eac/ECDSAPublicKey;
.super Lorg/spongycastle/asn1/eac/PublicKeyDataObject;
.source "SourceFile"


# virtual methods
.method public final g()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 7

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/foundation/a;->m(Lorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v2

    new-instance v3, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(I)V

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(I)V

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(I)V

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance v4, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v4, v1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {v3, v5, v6, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(I)V

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance v4, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v4, v1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    const/4 v1, 0x6

    invoke-direct {v3, v5, v1, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(I)V

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v0
.end method
