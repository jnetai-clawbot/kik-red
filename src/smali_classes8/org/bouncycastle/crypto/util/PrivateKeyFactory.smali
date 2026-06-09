.class public Lorg/bouncycastle/crypto/util/PrivateKeyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createKey(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->f()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->m(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PrivateKeyFactory;->createKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method public static createKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->o()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->h0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->p0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->A1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->w0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->n()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/DHParameter;->m(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/DHParameter;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->r()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/DHParameter;->n()Ljava/math/BigInteger;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    :goto_0
    new-instance v2, Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/DHParameter;->o()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/DHParameter;->k()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3, v1}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    new-instance v0, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->x()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    return-object v0

    :cond_2
    sget-object v2, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->n()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/oiw/ElGamalParameter;->m(Ljava/lang/Object;)Lorg/bouncycastle/asn1/oiw/ElGamalParameter;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->r()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Integer;

    new-instance v1, Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->x()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Lorg/bouncycastle/crypto/params/ElGamalParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/oiw/ElGamalParameter;->n()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/oiw/ElGamalParameter;->k()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p0, v2}, Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ElGamalParameters;)V

    return-object v1

    :cond_3
    sget-object v2, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->k2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->r()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->n()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/DSAParameter;->m(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/DSAParameter;

    move-result-object v0

    new-instance v3, Lorg/bouncycastle/crypto/params/DSAParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/DSAParameter;->n()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/DSAParameter;->o()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/DSAParameter;->k()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :cond_4
    new-instance v0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->x()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAParameters;)V

    return-object v0

    :cond_5
    sget-object v2, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->H1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->n()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/X962Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->o()Z

    move-result v1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->m()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    if-eqz v1, :cond_7

    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v1

    :cond_6
    new-instance v2, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    goto :goto_1

    :cond_7
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    new-instance v7, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->k()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->m()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->p()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->n()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->q()[B

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v2, v7

    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->r()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/ECPrivateKey;->k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/sec/ECPrivateKey;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/sec/ECPrivateKey;->m()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-direct {v0, p0, v2}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    return-object v0

    :cond_8
    sget-object v2, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PrivateKeyFactory;->getRawKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;-><init>([B)V

    return-object v0

    :cond_9
    sget-object v2, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PrivateKeyFactory;->getRawKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;-><init>([B)V

    return-object v0

    :cond_a
    sget-object v2, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PrivateKeyFactory;->getRawKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;-><init>([B)V

    return-object v0

    :cond_b
    sget-object v2, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PrivateKeyFactory;->getRawKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;-><init>([B)V

    return-object v0

    :cond_c
    sget-object v2, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_2

    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "algorithm identifier in private key not recognised"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_2
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->n()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    move-result-object v4

    invoke-interface {v2}, Lorg/bouncycastle/asn1/ASN1Encodable;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    instance-of v5, v2, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v5, :cond_13

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_f

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_13

    :cond_f
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->o()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->e(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    new-instance v2, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->o()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->o()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->m()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-direct {v1, v2, v0, v3, v5}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->n()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->w()[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x20

    const/4 v5, 0x1

    if-eq v2, v3, :cond_12

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->w()[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->r()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_11

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->w()Ljava/math/BigInteger;

    move-result-object p0

    goto/16 :goto_6

    :cond_11
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->w()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->B([B)[B

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v5, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object p0, v0

    goto/16 :goto_6

    :cond_12
    :goto_3
    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->w()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->B([B)[B

    move-result-object v0

    invoke-direct {p0, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    goto :goto_6

    :cond_13
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->n()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/X962Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->o()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->m()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->z(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    new-instance v2, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->o()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->m()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-direct {v3, v2, v0, v1, v5}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_4

    :cond_14
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->n()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->m()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    new-instance v3, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    new-instance v2, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->o()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->m()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-direct {v3, v2, v0, v1, v5}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    :goto_4
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->r()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_16

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->x()Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_5

    :cond_16
    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/ECPrivateKey;->k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/sec/ECPrivateKey;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/sec/ECPrivateKey;->m()Ljava/math/BigInteger;

    move-result-object p0

    :goto_5
    move-object v1, v3

    :goto_6
    new-instance v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    new-instance v2, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->o()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->m()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-direct {v2, v1, v3, v5, v4}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v0, p0, v2}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    return-object v0

    :cond_17
    :goto_7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->r()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;

    move-result-object p0

    new-instance v9, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->p()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->s()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->q()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->r()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->m()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->n()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->k()Ljava/math/BigInteger;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v9
.end method

.method public static createKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->r([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->m(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PrivateKeyFactory;->createKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method private static getRawKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->r()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->w()[B

    move-result-object p0

    return-object p0
.end method
