.class public Lorg/spongycastle/asn1/cmp/ProtectedPart;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# virtual methods
.method public final g()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroidx/compose/foundation/b;->j(Lorg/spongycastle/asn1/ASN1Encodable;Lorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
