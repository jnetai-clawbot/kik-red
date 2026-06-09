.class public Lorg/spongycastle/asn1/crmf/ProofOfPossession;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field private a:Lorg/spongycastle/asn1/DERNull;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    sget-object v0, Lorg/spongycastle/asn1/DERNull;->a:Lorg/spongycastle/asn1/DERNull;

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/ProofOfPossession;->a:Lorg/spongycastle/asn1/DERNull;

    return-void
.end method


# virtual methods
.method public final g()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/ProofOfPossession;->a:Lorg/spongycastle/asn1/DERNull;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
