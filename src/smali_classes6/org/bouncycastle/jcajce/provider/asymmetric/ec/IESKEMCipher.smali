.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$KEM;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$KEMwithSHA256;
    }
.end annotation


# static fields
.field private static final n:Lorg/bouncycastle/asn1/x9/X9IntegerConverter;


# instance fields
.field private final b:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

.field private final c:Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

.field private final d:Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

.field private final e:Lorg/bouncycastle/crypto/Mac;

.field private final f:I

.field private final g:I

.field private h:I

.field private i:Ljava/io/ByteArrayOutputStream;

.field private j:Ljava/security/AlgorithmParameters;

.field private k:Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

.field private l:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field private m:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->n:Lorg/bouncycastle/asn1/x9/X9IntegerConverter;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;Lorg/bouncycastle/crypto/Mac;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->b:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->h:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->i:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->j:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->k:Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->c:Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->d:Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->e:Lorg/bouncycastle/crypto/Mac;

    const/16 p1, 0x20

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->f:I

    const/16 p1, 0x10

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->g:I

    return-void
.end method


# virtual methods
.method public final engineDoFinal([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineDoFinal([BII)[B

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    return p1
.end method

.method public final engineDoFinal([BII)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->l:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v0, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v5, 0x3

    if-ne v1, v5, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    if-ne v1, v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cipher not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->l:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECCurve;->q()I

    move-result v7

    add-int/lit8 v7, v7, 0x7

    div-int/lit8 v7, v7, 0x8

    aget-byte v8, p1, p2

    if-ne v8, v5, :cond_4

    mul-int/lit8 v7, v7, 0x2

    :cond_4
    add-int/2addr v7, v4

    iget v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->g:I

    add-int/2addr v4, v7

    sub-int v4, p3, v4

    add-int/2addr v7, p2

    invoke-static {p1, p2, v7}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/bouncycastle/math/ec/ECCurve;->h([B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->c:Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    iget-object v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->l:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {v6, v8}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    sget-object v6, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->n:Lorg/bouncycastle/asn1/x9/X9IntegerConverter;

    iget-object v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->c:Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    new-instance v9, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-direct {v9, v5, v1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    invoke-virtual {v8, v9}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;->a(Lorg/bouncycastle/math/ec/ECCurve;)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;->b(Ljava/math/BigInteger;I)[B

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->f:I

    add-int/2addr v1, v4

    new-array v5, v1, [B

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->d:Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    new-instance v8, Lorg/bouncycastle/crypto/params/KDFParameters;

    iget-object v9, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->k:Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v2

    invoke-direct {v8, v0, v2}, Lorg/bouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    invoke-virtual {v6, v8}, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->d:Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    invoke-virtual {v0, v5, v3, v1}, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->generateBytes([BII)I

    new-array v0, v4, [B

    const/4 v2, 0x0

    :goto_1
    if-eq v2, v4, :cond_5

    add-int v6, v7, v2

    aget-byte v6, p1, v6

    aget-byte v8, v5, v2

    xor-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    sub-int/2addr v1, v4

    invoke-direct {v2, v5, v4, v1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->e:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->e:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v1, p1, v7, v4}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->e:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result v1

    new-array v1, v1, [B

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->e:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v4, v1, v3}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->a([B)V

    invoke-static {v5}, Lorg/bouncycastle/util/Arrays;->a([B)V

    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->g:I

    sub-int/2addr p3, v2

    add-int/2addr p3, p2

    invoke-static {v2, v1, p1, p3}, Lorg/bouncycastle/util/Arrays;->n(I[B[BI)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v0

    :cond_6
    new-instance p1, Ljavax/crypto/BadPaddingException;

    const-string p2, "mac field"

    invoke-direct {p1, p2}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    new-instance v1, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    new-instance v4, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->m:Ljava/security/SecureRandom;

    invoke-direct {v4, v0, v5}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v1, v4}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->k:Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;

    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$a;

    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$a;-><init>()V

    invoke-direct {v4, v1, v5}, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;-><init>(Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;Lorg/bouncycastle/crypto/KeyEncoder;)V

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;->generate()Lorg/bouncycastle/crypto/EphemeralKeyPair;

    move-result-object v1

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->c:Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/EphemeralKeyPair;->getKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    sget-object v4, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->n:Lorg/bouncycastle/asn1/x9/X9IntegerConverter;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->c:Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->l:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;->a(Lorg/bouncycastle/math/ec/ECCurve;)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;->b(Ljava/math/BigInteger;I)[B

    move-result-object v0

    iget v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->f:I

    add-int/2addr v4, p3

    new-array v5, v4, [B

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->d:Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    new-instance v7, Lorg/bouncycastle/crypto/params/KDFParameters;

    iget-object v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->k:Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v2

    invoke-direct {v7, v0, v2}, Lorg/bouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    invoke-virtual {v6, v7}, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->d:Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    invoke-virtual {v0, v5, v3, v4}, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->generateBytes([BII)I

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->g:I

    add-int/2addr v0, p3

    new-array v0, v0, [B

    const/4 v2, 0x0

    :goto_3
    if-eq v2, p3, :cond_8

    add-int v6, p2, v2

    aget-byte v6, p1, v6

    aget-byte v7, v5, v2

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    new-instance p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    sub-int/2addr v4, p3

    invoke-direct {p1, v5, p3, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->e:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p2, p1}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->e:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p2, v0, v3, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->e:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result p2

    new-array p2, p2, [B

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->e:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v2, p2, v3}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->a([B)V

    invoke-static {v5}, Lorg/bouncycastle/util/Arrays;->a([B)V

    iget p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->g:I

    invoke-static {p2, v3, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/EphemeralKeyPair;->getEncodedPublicKey()[B

    move-result-object p1

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->h([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final engineGetBlockSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final engineGetIV()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/jce/interfaces/ECKey;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/jce/interfaces/ECKey;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/ECKey;->getParameters()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->a()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->q()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not an EC key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineGetOutputSize(I)I
    .locals 1

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->l:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->j:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->k:Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->b:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    const-string v1, "IES"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;->d(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->j:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->k:Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->j:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p3, :cond_0

    :try_start_0
    const-class v0, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    const-string p3, "cannot recognise parameters: "

    invoke-static {p3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3}, Lai/medialab/medialabauth/k;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->j:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "cannot handle supplied parameter spec: "

    invoke-static {p3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    check-cast p3, Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->k:Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed EC key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_3

    check-cast p2, Ljava/security/PrivateKey;

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->b(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s private EC key for decryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    instance-of p3, p2, Ljava/security/PublicKey;

    if-eqz p3, :cond_5

    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/a;->a(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->l:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->m:Ljava/security/SecureRandom;

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->h:I

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s public EC key for encryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetMode(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "can\'t support mode "

    invoke-static {v1, p1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineSetPadding(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "padding not available with IESCipher"

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineUpdate([BII[BI)I
    .locals 0

    iget-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public final engineUpdate([BII)[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return-object p1
.end method
