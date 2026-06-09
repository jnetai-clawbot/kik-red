.class public Lorg/spongycastle/x509/PKIXCertPathReviewer;
.super Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->s:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->j:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->r:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;-><init>()V

    return-void
.end method
