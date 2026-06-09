.class public Lorg/bouncycastle/jce/X509KeyUsage;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# virtual methods
.method public final g()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyUsage;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/KeyUsage;-><init>()V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/KeyUsage;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
