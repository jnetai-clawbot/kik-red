.class public final Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/DEROtherInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final b:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private final c:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private d:Lorg/bouncycastle/asn1/DERTaggedObject;

.field private e:Lorg/bouncycastle/asn1/DERTaggedObject;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {p2}, Lorg/bouncycastle/crypto/util/a;->getOctetString([B)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->b:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-static {p3}, Lorg/bouncycastle/crypto/util/a;->getOctetString([B)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->c:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method


# virtual methods
.method public build()Lorg/bouncycastle/crypto/util/DEROtherInfo;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->b:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->c:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->d:Lorg/bouncycastle/asn1/DERTaggedObject;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->e:Lorg/bouncycastle/asn1/DERTaggedObject;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance v1, Lorg/bouncycastle/crypto/util/DEROtherInfo;

    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/util/DEROtherInfo;-><init>(Lorg/bouncycastle/asn1/DERSequence;Lorg/bouncycastle/crypto/util/DEROtherInfo$a;)V

    return-object v1
.end method

.method public withSuppPrivInfo([B)Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/a;->getOctetString([B)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->e:Lorg/bouncycastle/asn1/DERTaggedObject;

    return-object p0
.end method

.method public withSuppPubInfo([B)Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/a;->getOctetString([B)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->d:Lorg/bouncycastle/asn1/DERTaggedObject;

    return-object p0
.end method
