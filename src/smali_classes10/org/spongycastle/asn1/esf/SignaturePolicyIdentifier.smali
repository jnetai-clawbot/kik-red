.class public Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;->a:Z

    return-void
.end method


# virtual methods
.method public final g()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v0}, Lorg/spongycastle/asn1/DERNull;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
