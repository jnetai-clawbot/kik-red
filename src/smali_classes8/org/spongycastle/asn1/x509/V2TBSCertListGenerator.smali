.class public Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->a(I)Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->a(I)Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->a(I)Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v0, 0x3

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->a(I)Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v0, 0x4

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->a(I)Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v0, 0x5

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->a(I)Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v0, 0x6

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->a(I)Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v0, 0x7

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->a(I)Lorg/spongycastle/asn1/ASN1Sequence;

    const/16 v0, 0x8

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->a(I)Lorg/spongycastle/asn1/ASN1Sequence;

    const/16 v0, 0x9

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->a(I)Lorg/spongycastle/asn1/ASN1Sequence;

    const/16 v0, 0xa

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->a(I)Lorg/spongycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(I)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    return-void
.end method

.method private static a(I)Lorg/spongycastle/asn1/ASN1Sequence;
    .locals 2

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/CRLReason;->c(I)Lorg/spongycastle/asn1/x509/CRLReason;

    move-result-object p0

    :try_start_0
    sget-object v1, Lorg/spongycastle/asn1/x509/X509Extension;->e:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Object;->a()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "error encoding reason: "

    invoke-static {v1, p0}, Landroidx/compose/foundation/b;->d(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
