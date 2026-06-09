.class public Lorg/spongycastle/crypto/tls/Certificate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/spongycastle/crypto/tls/Certificate;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/spongycastle/asn1/x509/X509CertificateStructure;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/Certificate;-><init>([Lorg/spongycastle/asn1/x509/X509CertificateStructure;)V

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/x509/X509CertificateStructure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
