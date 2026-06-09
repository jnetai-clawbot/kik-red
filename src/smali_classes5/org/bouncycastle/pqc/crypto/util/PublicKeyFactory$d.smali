.class final Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$d;
.super Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$u;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$a;)V

    return-void
.end method


# virtual methods
.method final a(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->k()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/util/a;->E:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->o()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lai/medialab/medialabauth/n;->m(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lai/medialab/medialabauth/n;->m(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[B[B)V

    return-object v1

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->w()[B

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[B)V

    return-object v1
.end method
