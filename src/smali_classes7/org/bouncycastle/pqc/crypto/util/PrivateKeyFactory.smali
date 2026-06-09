.class public Lorg/bouncycastle/pqc/crypto/util/PrivateKeyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->o()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->C(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->r()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->o()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/pqc/crypto/util/a;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->w()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;-><init>(I[B)V

    return-object v1

    :cond_0
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->r()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->w()[B

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->o()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->n()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/pqc/asn1/SPHINCS256KeyParams;->k(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/SPHINCS256KeyParams;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/util/a;->f(Lorg/bouncycastle/pqc/asn1/SPHINCS256KeyParams;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->m0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->r()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->w()[B

    move-result-object v1

    array-length v4, v1

    div-int/2addr v4, v3

    new-array v3, v4, [S

    :goto_0
    if-eq v2, v4, :cond_2

    mul-int/lit8 v5, v2, 0x2

    invoke-static {v1, v5}, Lorg/bouncycastle/util/Pack;->q([BI)S

    move-result v5

    aput-short v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {v0, v3}, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;-><init>([S)V

    return-object v0

    :cond_3
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->g1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->r()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->w()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->p()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v1

    invoke-static {v0, v2}, Lorg/bouncycastle/util/Pack;->a([BI)I

    move-result v2

    if-ne v2, v5, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->y()[B

    move-result-object v1

    array-length v2, v0

    invoke-static {v0, v4, v2}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v0

    array-length v2, v1

    invoke-static {v1, v4, v2}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->m([B[B)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    move-result-object v0

    return-object v0

    :cond_4
    array-length v1, v0

    invoke-static {v0, v4, v1}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->l(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->y()[B

    move-result-object v1

    array-length v2, v0

    invoke-static {v0, v4, v2}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->h(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    move-result-object v0

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->f(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_6
    array-length v1, v0

    invoke-static {v0, v4, v1}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->h(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->F:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->C(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->r()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->w()[B

    move-result-object v0

    invoke-static {v0, v2}, Lorg/bouncycastle/util/Pack;->a([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->d(Ljava/lang/Integer;)Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    array-length v3, v0

    invoke-static {v0, v4, v3}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;[B)V

    return-object v2

    :cond_8
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->K:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->C(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->r()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->w()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->o()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/util/a;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/picnic/PicnicPrivateKeyParameters;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;[B)V

    return-object v2

    :cond_9
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->o0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->C(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->r()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->p(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->o()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/util/a;->q:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->n()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->m()[B

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->o()[B

    move-result-object v6

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->k()[B

    move-result-object v7

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;->q()[B

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;[B[B[B[B[B)V

    return-object v1

    :cond_a
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->z0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->C(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->r()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->w()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->o()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/util/a;->m:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;[B)V

    return-object v2

    :cond_b
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->G0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->C(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->r()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->w()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->o()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/util/a;->o:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;[B)V

    return-object v2

    :cond_c
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->Q0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->C(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->r()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->w()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->o()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/util/a;->s:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sike/SIKEPrivateKeyParameters;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/sike/SIKEPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;[B)V

    return-object v2

    :cond_d
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->Z0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->C(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->r()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->w()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->o()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/util/a;->u:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;[B)V

    return-object v2

    :cond_e
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->e1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->C(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    const-string/jumbo v6, "unknown private key version: "

    const/4 v7, 0x3

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->r()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->o()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v4, Lorg/bouncycastle/pqc/crypto/util/a;->y:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->C()I

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->p()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->p()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->y()[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    new-instance v4, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    invoke-static {v0, v5}, Lai/medialab/medialabauth/n;->m(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v10

    invoke-static {v0, v3}, Lai/medialab/medialabauth/n;->m(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v11

    invoke-static {v0, v7}, Lai/medialab/medialabauth/n;->m(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v12

    invoke-static {v1, v2}, Lai/medialab/medialabauth/n;->m(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v13

    invoke-static {v1, v5}, Lai/medialab/medialabauth/n;->m(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v14

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;[B[B[B[B[B)V

    return-object v4

    :cond_f
    new-instance v1, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    invoke-static {v0, v5}, Lai/medialab/medialabauth/n;->m(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v10

    invoke-static {v0, v3}, Lai/medialab/medialabauth/n;->m(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v11

    invoke-static {v0, v7}, Lai/medialab/medialabauth/n;->m(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;[B[B[B[B[B)V

    return-object v1

    :cond_10
    new-instance v0, Ljava/io/IOException;

    invoke-static {v6, v1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->l1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->C(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->r()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->o()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v4, Lorg/bouncycastle/pqc/crypto/util/a;->A:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    invoke-static {v0, v2}, Lai/medialab/medialabauth/n;->m(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v10

    invoke-static {v0, v5}, Lai/medialab/medialabauth/n;->m(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v11

    invoke-static {v0, v3}, Lai/medialab/medialabauth/n;->m(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v12

    invoke-static {v0, v7}, Lai/medialab/medialabauth/n;->m(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v13

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;[B[B[B[B)V

    return-object v1

    :cond_12
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->s1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->C(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->r()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->o()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v6, Lorg/bouncycastle/pqc/crypto/util/a;->C:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    invoke-static {v0, v2}, Lai/medialab/medialabauth/n;->m(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v10

    invoke-static {v0, v5}, Lai/medialab/medialabauth/n;->m(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v11

    invoke-static {v0, v3}, Lai/medialab/medialabauth/n;->m(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v12

    invoke-static {v0, v7}, Lai/medialab/medialabauth/n;->m(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v13

    invoke-static {v0, v4}, Lai/medialab/medialabauth/n;->m(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v14

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;[B[B[B[B[B)V

    return-object v1

    :cond_13
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->g0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-nez v1, :cond_22

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->h0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-nez v1, :cond_22

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->i0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-nez v1, :cond_22

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->j0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-nez v1, :cond_22

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->k0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-nez v1, :cond_22

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->l0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_2

    :cond_14
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->d0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-nez v1, :cond_1f

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->e0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_1

    :cond_15
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->z1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->C(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->r()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->w()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->o()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v3, Lorg/bouncycastle/pqc/crypto/util/a;->G:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->f()I

    move-result v3

    invoke-static {v0, v2, v3}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->f()I

    move-result v3

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->f()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v0, v3, v4}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;->f()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    array-length v5, v0

    invoke-static {v0, v4, v5}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v0

    new-instance v4, Lorg/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;

    invoke-direct {v4, v1, v2, v3, v0}, Lorg/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;[B[B[B)V

    return-object v4

    :cond_16
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->D1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->C(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->r()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->w()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->o()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/util/a;->I:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;[B)V

    return-object v2

    :cond_17
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    const-string v2, "ClassNotFoundException processing BDS state: "

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->o()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->n()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;->m(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;->n()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->r()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->n(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;

    move-result-object v3

    :try_start_0
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;->k()I

    move-result v0

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/a;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILorg/bouncycastle/crypto/Digest;)V

    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->m()I

    move-result v0

    invoke-virtual {v4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->k(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->s()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->p([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->r()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->o([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->p()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->m([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->q()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->n([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->t()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->o()I

    move-result v0

    invoke-virtual {v4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->l(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    :cond_18
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->k()[B

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->k()[B

    move-result-object v0

    const-class v3, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->e([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->j(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    :cond_19
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->i()Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->n:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->o()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->n()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->m(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->o()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->r()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->n(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;

    move-result-object v3

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->k()I

    move-result v6

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;->n()I

    move-result v0

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/a;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v7

    invoke-direct {v5, v6, v0, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/crypto/Digest;)V

    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->m()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->k(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->s()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->p([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->r()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->o([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->p()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->m([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->q()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->n([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->t()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->o()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->l(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    :cond_1b
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->k()[B

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->k()[B

    move-result-object v0

    const-class v3, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->e([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->h(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->j(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    :cond_1c
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->i()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->r()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->o(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;

    move-result-object v0

    new-instance v8, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->q()I

    move-result v2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->p()I

    move-result v3

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->m()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->n()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->r()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v6

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->k()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/util/a;->c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;-><init>(IILorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;Ljava/lang/String;)V

    return-object v8

    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "algorithm identifier in private key not recognised"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->r()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->o()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v4, Lorg/bouncycastle/pqc/crypto/util/a;->w:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->p()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v1

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->C()I

    move-result v2

    if-ne v2, v5, :cond_21

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->p()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v2

    if-eqz v2, :cond_20

    new-instance v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;

    invoke-static {v0, v5}, Lai/medialab/medialabauth/n;->m(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v10

    invoke-static {v0, v3}, Lai/medialab/medialabauth/n;->m(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v11

    invoke-static {v0, v7}, Lai/medialab/medialabauth/n;->m(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v12

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->y()[B

    move-result-object v13

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;[B[B[B[B)V

    return-object v2

    :cond_20
    new-instance v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;

    invoke-static {v0, v5}, Lai/medialab/medialabauth/n;->m(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v10

    invoke-static {v0, v3}, Lai/medialab/medialabauth/n;->m(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v11

    invoke-static {v0, v7}, Lai/medialab/medialabauth/n;->m(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v12

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;[B[B[B[B)V

    return-object v1

    :cond_21
    new-instance v0, Ljava/io/IOException;

    invoke-static {v6, v2}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->r()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->o()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v8, Lorg/bouncycastle/pqc/crypto/util/a;->E:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->C()I

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->p()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v6, 0x5

    if-eqz v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->p()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->y()[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    new-instance v17, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v8

    invoke-static {v8}, Lorg/bouncycastle/asn1/ASN1BitString;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v8

    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1BitString;->y()[B

    move-result-object v10

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1BitString;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1BitString;->y()[B

    move-result-object v11

    invoke-virtual {v0, v7}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1BitString;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1BitString;->y()[B

    move-result-object v12

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1BitString;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1BitString;->y()[B

    move-result-object v13

    invoke-virtual {v0, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1BitString;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1BitString;->y()[B

    move-result-object v14

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->y()[B

    move-result-object v15

    invoke-static {v1, v5}, Lai/medialab/medialabauth/n;->m(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    move-result-object v16

    move-object/from16 v8, v17

    invoke-direct/range {v8 .. v16}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[B[B[B[B[B[B[B)V

    return-object v17

    :cond_23
    new-instance v1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/ASN1BitString;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1BitString;->y()[B

    move-result-object v10

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1BitString;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1BitString;->y()[B

    move-result-object v11

    invoke-virtual {v0, v7}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1BitString;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1BitString;->y()[B

    move-result-object v12

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1BitString;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1BitString;->y()[B

    move-result-object v13

    invoke-virtual {v0, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1BitString;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1BitString;->y()[B

    move-result-object v14

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->y()[B

    move-result-object v15

    const/16 v16, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[B[B[B[B[B[B[B)V

    return-object v1

    :cond_24
    new-instance v0, Ljava/io/IOException;

    invoke-static {v6, v1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
