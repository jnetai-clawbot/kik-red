.class public Lorg/spongycastle/asn1/x509/KeyPurposeId;
.super Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Extensions;->o:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/DERObjectIdentifier;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    const-string v1, "1.3.6.1.5.5.7.3.1"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    const-string v1, "1.3.6.1.5.5.7.3.2"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    const-string v1, "1.3.6.1.5.5.7.3.3"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    const-string v1, "1.3.6.1.5.5.7.3.4"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    const-string v1, "1.3.6.1.5.5.7.3.5"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    const-string v1, "1.3.6.1.5.5.7.3.6"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    const-string v1, "1.3.6.1.5.5.7.3.7"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    const-string v1, "1.3.6.1.5.5.7.3.8"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    const-string v1, "1.3.6.1.5.5.7.3.9"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    const-string v1, "1.3.6.1.5.5.7.3.10"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    const-string v1, "1.3.6.1.5.5.7.3.11"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    const-string v1, "1.3.6.1.5.5.7.3.12"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    const-string v1, "1.3.6.1.5.5.7.3.13"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    const-string v1, "1.3.6.1.5.5.7.3.14"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    const-string v1, "1.3.6.1.5.5.7.3.15"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    const-string v1, "1.3.6.1.5.5.7.3.16"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    const-string v1, "1.3.6.1.5.5.7.3.17"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    const-string v1, "1.3.6.1.5.5.7.3.18"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    const-string v1, "1.3.6.1.5.5.7.3.19"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    const-string v1, "1.3.6.1.4.1.311.20.2.2"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    return-void
.end method
