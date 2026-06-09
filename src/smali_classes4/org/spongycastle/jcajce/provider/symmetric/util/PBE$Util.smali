.class public Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/util/PBE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)Lorg/spongycastle/crypto/PBEParametersGenerator;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;

    new-instance p1, Lorg/spongycastle/crypto/digests/MD2Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/MD2Digest;-><init>()V

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PKCS5 scheme 1 only supports MD2, MD5 and SHA1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;

    new-instance p1, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    goto/16 :goto_0

    :cond_2
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;

    new-instance p1, Lorg/spongycastle/crypto/digests/MD5Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/MD5Digest;-><init>()V

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    goto/16 :goto_0

    :cond_3
    if-ne p0, v1, :cond_4

    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>()V

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    if-ne p0, v2, :cond_b

    if-eqz p1, :cond_a

    if-eq p1, v1, :cond_9

    if-eq p1, v2, :cond_8

    const/4 p0, 0x3

    if-eq p1, p0, :cond_7

    const/4 p0, 0x4

    if-eq p1, p0, :cond_6

    if-ne p1, v0, :cond_5

    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;

    new-instance p1, Lorg/spongycastle/crypto/digests/MD2Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/MD2Digest;-><init>()V

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unknown digest scheme for PBE encryption."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;

    new-instance p1, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    goto :goto_0

    :cond_7
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;

    new-instance p1, Lorg/spongycastle/crypto/digests/TigerDigest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/TigerDigest;-><init>()V

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    goto :goto_0

    :cond_8
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;

    new-instance p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;-><init>()V

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    goto :goto_0

    :cond_9
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;

    new-instance p1, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    goto :goto_0

    :cond_a
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;

    new-instance p1, Lorg/spongycastle/crypto/digests/MD5Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/MD5Digest;-><init>()V

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    goto :goto_0

    :cond_b
    new-instance p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;

    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static b(Ljavax/crypto/spec/PBEKeySpec;III)Lorg/spongycastle/crypto/CipherParameters;
    .locals 1

    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->a(II)Lorg/spongycastle/crypto/PBEParametersGenerator;

    move-result-object p2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->a([C)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->b([C)[B

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p0

    invoke-virtual {p2, p1, v0, p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->f([B[BI)V

    invoke-virtual {p2, p3}, Lorg/spongycastle/crypto/PBEParametersGenerator;->c(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p0

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_1
    array-length v0, p1

    if-eq p3, v0, :cond_1

    aput-byte p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static c(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/spongycastle/crypto/CipherParameters;
    .locals 3

    if-eqz p1, :cond_2

    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_2

    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->c:I

    iget v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->d:I

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->a(II)Lorg/spongycastle/crypto/PBEParametersGenerator;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    move-result-object v1

    iget-boolean v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->i:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    :cond_0
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->f([B[BI)V

    iget p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->e:I

    invoke-virtual {v0, p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->c(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-eq v0, v2, :cond_1

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljavax/crypto/spec/PBEKeySpec;IIII)Lorg/spongycastle/crypto/CipherParameters;
    .locals 1

    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->a(II)Lorg/spongycastle/crypto/PBEParametersGenerator;

    move-result-object p2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->a([C)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->b([C)[B

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p0

    invoke-virtual {p2, p1, v0, p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->f([B[BI)V

    if-eqz p4, :cond_1

    invoke-virtual {p2, p3, p4}, Lorg/spongycastle/crypto/PBEParametersGenerator;->e(II)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p3}, Lorg/spongycastle/crypto/PBEParametersGenerator;->d(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p0

    :goto_1
    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_2
    array-length p4, p1

    if-eq p3, p4, :cond_2

    aput-byte p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-object p0
.end method

.method public static e(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/CipherParameters;
    .locals 3

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_5

    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->c:I

    iget v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->d:I

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->a(II)Lorg/spongycastle/crypto/PBEParametersGenerator;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    move-result-object v1

    iget-boolean v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->i:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    :cond_0
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->f([B[BI)V

    iget p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->f:I

    if-eqz p1, :cond_1

    iget p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->e:I

    invoke-virtual {v0, p0, p1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->e(II)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->e:I

    invoke-virtual {v0, p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->d(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p0

    :goto_0
    const-string p1, "DES"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, p0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/params/DESParameters;->c([B)V

    goto :goto_1

    :cond_2
    move-object p1, p0

    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/params/DESParameters;->c([B)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_2
    array-length v0, v1

    if-eq p2, v0, :cond_4

    aput-byte p1, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
