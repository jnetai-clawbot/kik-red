.class public Lorg/spongycastle/asn1/esf/OcspListID;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# virtual methods
.method public final g()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
