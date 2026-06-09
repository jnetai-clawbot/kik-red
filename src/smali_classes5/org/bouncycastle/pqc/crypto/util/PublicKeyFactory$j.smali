.class final Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$j;
.super Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
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

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->o()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->n(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->o()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->p()I

    move-result v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->m()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->k()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/util/a;->c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;-><init>(IILorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;Ljava/lang/String;)V

    return-object v0
.end method
