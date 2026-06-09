.class public Lorg/spongycastle/jce/examples/PKCS12Example;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/spongycastle/x509/X509V1CertificateGenerator;

    invoke-direct {v0}, Lorg/spongycastle/x509/X509V1CertificateGenerator;-><init>()V

    new-instance v0, Lorg/spongycastle/x509/X509V3CertificateGenerator;

    invoke-direct {v0}, Lorg/spongycastle/x509/X509V3CertificateGenerator;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
