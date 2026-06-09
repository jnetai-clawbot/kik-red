.class public Lorg/bouncycastle/asn1/pkcs/CertificationRequest;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->k(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    throw v1
.end method
