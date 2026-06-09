.class public Lorg/spongycastle/asn1/cms/ContentInfo;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;


# virtual methods
.method public final g()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/foundation/a;->m(Lorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/asn1/BERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/BERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
