.class public Lorg/spongycastle/asn1/x509/PolicyQualifierId;
.super Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/spongycastle/asn1/x509/PolicyQualifierId;

    const-string v1, "1.3.6.1.5.5.7.2.1"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/PolicyQualifierId;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/spongycastle/asn1/x509/PolicyQualifierId;

    const-string v1, "1.3.6.1.5.5.7.2.2"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/PolicyQualifierId;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    return-void
.end method
