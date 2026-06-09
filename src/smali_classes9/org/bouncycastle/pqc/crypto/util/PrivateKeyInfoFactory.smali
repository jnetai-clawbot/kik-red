.class public Lorg/bouncycastle/pqc/crypto/util/PrivateKeyInfoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;->g()I

    move-result v2

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/util/a;->d(I)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    new-instance v4, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;->f()[B

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v4, v2, v5, v1, v3}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v4

    :cond_0
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lorg/bouncycastle/pqc/asn1/SPHINCS256KeyParams;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSKeyParameters;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/util/a;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/asn1/SPHINCS256KeyParams;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v1, v2, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->g()[B

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v2, v1, v4, v3, v3}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v2

    :cond_1
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    check-cast v0, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;->f()[S

    move-result-object v0

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    :goto_0
    array-length v6, v0

    if-eq v4, v6, :cond_2

    aget-short v6, v0, v4

    mul-int/lit8 v7, v4, 0x2

    int-to-byte v8, v6

    aput-byte v8, v2, v7

    add-int/2addr v7, v5

    ushr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    aput-byte v6, v2, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v4, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v1, v4, v3, v3}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v0

    :cond_3
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    if-eqz v2, :cond_4

    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->i(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    invoke-virtual {v2, v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->c(Lorg/bouncycastle/util/Encodable;)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->b()[B

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->i(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->c(Lorg/bouncycastle/util/Encodable;)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->b()[B

    move-result-object v0

    new-instance v3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->g1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v4, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v5, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v4, v3, v5, v1, v0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v4

    :cond_4
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    if-eqz v2, :cond_5

    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->i(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    invoke-virtual {v2, v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->c(Lorg/bouncycastle/util/Encodable;)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->b()[B

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->i(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->k()Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->h()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->c(Lorg/bouncycastle/util/Encodable;)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->b()[B

    move-result-object v0

    new-instance v3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->g1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v4, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v5, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v4, v3, v5, v1, v0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v4

    :cond_5
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    if-eqz v2, :cond_6

    check-cast v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->g()[B

    move-result-object v3

    new-instance v4, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/util/a;->g(Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v5, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v4, v5, v1, v3}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v0

    :cond_6
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicPrivateKeyParameters;

    if-eqz v2, :cond_7

    check-cast v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicPrivateKeyParameters;->getEncoded()[B

    move-result-object v2

    new-instance v4, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    move-result-object v0

    sget-object v5, Lorg/bouncycastle/pqc/crypto/util/a;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v5, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v4, v5, v1, v3}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v0

    :cond_7
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;

    if-eqz v2, :cond_8

    check-cast v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->getEncoded()[B

    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    move-result-object v4

    sget-object v5, Lorg/bouncycastle/pqc/crypto/util/a;->p:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v11, Lorg/bouncycastle/pqc/asn1/CMCEPublicKey;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->m()[B

    move-result-object v4

    invoke-direct {v11, v4}, Lorg/bouncycastle/pqc/asn1/CMCEPublicKey;-><init>([B)V

    new-instance v4, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->i()[B

    move-result-object v6

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->h()[B

    move-result-object v7

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->j()[B

    move-result-object v8

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->g()[B

    move-result-object v9

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->l()[B

    move-result-object v10

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lorg/bouncycastle/pqc/asn1/CMCEPrivateKey;-><init>([B[B[B[B[BLorg/bouncycastle/pqc/asn1/CMCEPublicKey;)V

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {v0, v2, v4, v1, v3}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v0

    :cond_8
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    const-string v6, "index out of bounds"

    if-eqz v2, :cond_b

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v4, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->m:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v7, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->i()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v8

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->a()I

    move-result v8

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyParameters;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/util/a;->h(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;-><init>(ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v2, v4, v7}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v4, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getEncoded()[B

    move-result-object v7

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->i()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v8

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f()I

    move-result v8

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->i()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->a()I

    move-result v0

    const/4 v9, 0x4

    invoke-static {v7, v9}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->a([BI)J

    move-result-wide v10

    long-to-int v13, v10

    int-to-long v10, v13

    invoke-static {v0, v10, v11}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->i(IJ)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v7, v9, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([BII)[B

    move-result-object v14

    add-int/lit8 v6, v8, 0x4

    invoke-static {v7, v6, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([BII)[B

    move-result-object v15

    add-int/2addr v6, v8

    invoke-static {v7, v6, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([BII)[B

    move-result-object v16

    add-int/2addr v6, v8

    invoke-static {v7, v6, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([BII)[B

    move-result-object v17

    add-int/2addr v6, v8

    array-length v8, v7

    sub-int/2addr v8, v6

    invoke-static {v7, v6, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([BII)[B

    move-result-object v6

    :try_start_0
    const-class v7, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->e([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c()I

    move-result v8

    shl-int v0, v5, v0

    sub-int/2addr v0, v5

    if-eq v8, v0, :cond_9

    new-instance v0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c()I

    move-result v19

    move-object v12, v0

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v19}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;-><init>(I[B[B[B[B[BI)V

    goto :goto_1

    :cond_9
    new-instance v0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;

    move-object v12, v0

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v18}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;-><init>(I[B[B[B[B[B)V

    :goto_1
    invoke-direct {v4, v2, v0, v1, v3}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "cannot parse BDS: "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    const-wide/16 v7, 0x1

    if-eqz v2, :cond_e

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v5, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->n:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v9, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->i()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object v10

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->a()I

    move-result v10

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->i()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object v11

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b()I

    move-result v11

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyParameters;->f()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lorg/bouncycastle/pqc/crypto/util/a;->h(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v12

    invoke-direct {v9, v10, v11, v12}, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;-><init>(IILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v2, v5, v9}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v5, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getEncoded()[B

    move-result-object v9

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->i()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object v10

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->e()I

    move-result v10

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->i()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->a()I

    move-result v0

    add-int/lit8 v11, v0, 0x7

    div-int/lit8 v11, v11, 0x8

    invoke-static {v9, v11}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->a([BI)J

    move-result-wide v12

    long-to-int v13, v12

    int-to-long v12, v13

    invoke-static {v0, v12, v13}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->i(IJ)Z

    move-result v14

    if-eqz v14, :cond_d

    add-int/2addr v11, v4

    invoke-static {v9, v11, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([BII)[B

    move-result-object v17

    add-int/2addr v11, v10

    invoke-static {v9, v11, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([BII)[B

    move-result-object v18

    add-int/2addr v11, v10

    invoke-static {v9, v11, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([BII)[B

    move-result-object v19

    add-int/2addr v11, v10

    invoke-static {v9, v11, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([BII)[B

    move-result-object v20

    add-int/2addr v11, v10

    array-length v4, v9

    sub-int/2addr v4, v11

    invoke-static {v9, v11, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([BII)[B

    move-result-object v4

    :try_start_1
    const-class v6, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->e([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->b()J

    move-result-wide v9

    shl-long v14, v7, v0

    sub-long/2addr v14, v7

    cmp-long v0, v9, v14

    if-eqz v0, :cond_c

    new-instance v0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->b()J

    move-result-wide v22

    move-object v14, v0

    move-wide v15, v12

    move-object/from16 v21, v4

    invoke-direct/range {v14 .. v23}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;-><init>(J[B[B[B[B[BJ)V

    goto :goto_2

    :cond_c
    new-instance v0, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;

    move-object v14, v0

    move-wide v15, v12

    move-object/from16 v21, v4

    invoke-direct/range {v14 .. v21}, Lorg/bouncycastle/pqc/asn1/XMSSMTPrivateKey;-><init>(J[B[B[B[B[B)V

    :goto_2
    invoke-direct {v5, v2, v0, v1, v3}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v5

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "cannot parse BDSStateMap: "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    instance-of v2, v0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    if-eqz v2, :cond_f

    check-cast v0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    new-instance v1, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->k()I

    move-result v5

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->j()I

    move-result v6

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->g()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    move-result-object v7

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->h()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v8

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->l()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v9

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/util/a;->a(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v10

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;-><init>(IILorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {v2, v0, v1, v3, v3}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v2

    :cond_f
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;

    if-eqz v2, :cond_10

    check-cast v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;->getEncoded()[B

    move-result-object v2

    new-instance v4, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    move-result-object v0

    sget-object v5, Lorg/bouncycastle/pqc/crypto/util/a;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v5, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v4, v5, v1, v3}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v0

    :cond_10
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;

    if-eqz v2, :cond_11

    check-cast v0, Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;->getEncoded()[B

    move-result-object v2

    new-instance v4, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    move-result-object v0

    sget-object v5, Lorg/bouncycastle/pqc/crypto/util/a;->n:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v5, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v4, v5, v1, v3}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v0

    :cond_11
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/sike/SIKEPrivateKeyParameters;

    if-eqz v2, :cond_12

    check-cast v0, Lorg/bouncycastle/pqc/crypto/sike/SIKEPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sike/SIKEPrivateKeyParameters;->getEncoded()[B

    move-result-object v2

    new-instance v4, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sike/SIKEKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/sike/SIKEParameters;

    move-result-object v0

    sget-object v5, Lorg/bouncycastle/pqc/crypto/util/a;->r:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v5, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v4, v5, v1, v3}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v0

    :cond_12
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;

    if-eqz v2, :cond_13

    check-cast v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;->getEncoded()[B

    move-result-object v2

    new-instance v4, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    move-result-object v0

    sget-object v5, Lorg/bouncycastle/pqc/crypto/util/a;->t:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v5, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v4, v5, v1, v3}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v0

    :cond_13
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;

    if-eqz v2, :cond_14

    check-cast v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;

    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v3, v7, v8}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->j()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->g()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->i()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    move-result-object v4

    sget-object v5, Lorg/bouncycastle/pqc/crypto/util/a;->v:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v4, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v5, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->h()[B

    move-result-object v0

    invoke-direct {v4, v3, v5, v1, v0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v4

    :cond_14
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_15

    check-cast v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->j()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->g()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->h()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    move-result-object v4

    sget-object v5, Lorg/bouncycastle/pqc/crypto/util/a;->x:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->k()[B

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->i()[B

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v5, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v2, v4}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v2

    invoke-direct {v0, v3, v5, v1, v2}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v0

    :cond_15
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    if-eqz v2, :cond_16

    check-cast v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->g()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->i()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->j()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->h()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v4, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    move-result-object v0

    sget-object v5, Lorg/bouncycastle/pqc/crypto/util/a;->z:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v5, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v0, v4, v5, v1, v3}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v0

    :cond_16
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    if-eqz v2, :cond_17

    check-cast v0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->g()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->h()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->j()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->k()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->i()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v4, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    move-result-object v0

    sget-object v5, Lorg/bouncycastle/pqc/crypto/util/a;->B:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v5, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v0, v4, v5, v1, v3}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v0

    :cond_17
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    if-eqz v2, :cond_18

    check-cast v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncycastle/asn1/DERBitString;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->h()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncycastle/asn1/DERBitString;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->g()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncycastle/asn1/DERBitString;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->m()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncycastle/asn1/DERBitString;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->i()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncycastle/asn1/DERBitString;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->j()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncycastle/asn1/DERBitString;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->k()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    move-result-object v4

    sget-object v5, Lorg/bouncycastle/pqc/crypto/util/a;->D:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->h()[B

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->l()[B

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v5, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v2, v4}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v2

    invoke-direct {v0, v3, v5, v1, v2}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v0

    :cond_18
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;

    if-eqz v2, :cond_19

    check-cast v0, Lorg/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;

    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/bike/BIKEKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/bike/BIKEParameters;

    move-result-object v4

    sget-object v5, Lorg/bouncycastle/pqc/crypto/util/a;->F:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->getEncoded()[B

    move-result-object v0

    new-instance v4, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v5, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v4, v2, v5, v1, v3}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v4

    :cond_19
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    if-eqz v2, :cond_1a

    check-cast v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/hqc/HQCKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    move-result-object v4

    sget-object v5, Lorg/bouncycastle/pqc/crypto/util/a;->H:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;->g()[B

    move-result-object v0

    new-instance v4, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v5, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v4, v2, v5, v1, v3}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    return-object v4

    :cond_1a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "key parameters not recognized"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
