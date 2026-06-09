.class public Lorg/spongycastle/crypto/generators/DSAParametersGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/math/BigInteger;

.field private static final f:Ljava/math/BigInteger;

.field private static final g:Ljava/math/BigInteger;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->e:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->f:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 4

    sget-object v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->f:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->g:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    sget-object v1, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->g:Ljava/math/BigInteger;

    invoke-static {v1, v0, p2}, Lorg/spongycastle/util/BigIntegers;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    return-object v1
.end method

.method private static c([B)V
    .locals 2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-byte v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Lorg/spongycastle/crypto/params/DSAParameters;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x400

    if-le v1, v4, :cond_6

    new-instance v1, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    iget v4, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->b:I

    div-int/lit8 v4, v4, 0x8

    new-array v5, v4, [B

    iget v6, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a:I

    add-int/lit8 v7, v6, -0x1

    div-int/lit16 v7, v7, 0x100

    sub-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x100

    const/16 v8, 0x20

    new-array v8, v8, [B

    :cond_0
    :goto_0
    iget-object v9, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->d:Ljava/security/SecureRandom;

    invoke-virtual {v9, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v1, v5, v2, v4}, Lorg/spongycastle/crypto/digests/GeneralDigest;->update([BII)V

    invoke-virtual {v1, v8, v2}, Lorg/spongycastle/crypto/digests/SHA256Digest;->doFinal([BI)I

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v3, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object v10, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->f:Ljava/math/BigInteger;

    iget v11, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->b:I

    sub-int/2addr v11, v3

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    iget v11, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->b:I

    sub-int/2addr v11, v3

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    sget-object v11, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->g:Ljava/math/BigInteger;

    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    iget v10, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->c:I

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lorg/spongycastle/util/Arrays;->c([B)[B

    move-result-object v10

    iget v11, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a:I

    mul-int/lit8 v11, v11, 0x4

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_0

    sget-object v13, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->e:Ljava/math/BigInteger;

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-gt v14, v7, :cond_3

    invoke-static {v10}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->c([B)V

    array-length v3, v10

    invoke-virtual {v1, v10, v2, v3}, Lorg/spongycastle/crypto/digests/GeneralDigest;->update([BII)V

    invoke-virtual {v1, v8, v2}, Lorg/spongycastle/crypto/digests/SHA256Digest;->doFinal([BI)I

    new-instance v3, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v3, v2, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    if-ne v14, v7, :cond_2

    sget-object v2, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->f:Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :cond_2
    invoke-virtual {v3, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    add-int/lit8 v14, v14, 0x1

    add-int/lit16 v15, v15, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    sget-object v2, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->f:Ljava/math/BigInteger;

    iget v3, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a:I

    const/4 v14, 0x1

    sub-int/2addr v3, v14

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v9, v14}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    iget v13, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a:I

    if-eq v3, v13, :cond_4

    goto :goto_3

    :cond_4
    iget v3, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->c:I

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->d:Ljava/security/SecureRandom;

    invoke-static {v2, v9, v1}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v3, Lorg/spongycastle/crypto/params/DSAParameters;

    new-instance v4, Lorg/spongycastle/crypto/params/DSAValidationParameters;

    invoke-direct {v4, v5, v12}, Lorg/spongycastle/crypto/params/DSAValidationParameters;-><init>([BI)V

    invoke-direct {v3, v2, v9, v1, v4}, Lorg/spongycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DSAValidationParameters;)V

    goto/16 :goto_8

    :cond_5
    :goto_3
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/16 v1, 0x14

    new-array v2, v1, [B

    new-array v3, v1, [B

    new-array v4, v1, [B

    new-array v5, v1, [B

    new-instance v6, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v6}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    iget v7, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a:I

    add-int/lit8 v8, v7, -0x1

    div-int/lit16 v8, v8, 0xa0

    div-int/lit8 v7, v7, 0x8

    new-array v9, v7, [B

    :goto_4
    iget-object v10, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->d:Ljava/security/SecureRandom;

    invoke-virtual {v10, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v10, 0x0

    invoke-virtual {v6, v2, v10, v1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->update([BII)V

    invoke-virtual {v6, v3, v10}, Lorg/spongycastle/crypto/digests/SHA1Digest;->doFinal([BI)I

    invoke-static {v2, v10, v4, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->c([B)V

    invoke-virtual {v6, v4, v10, v1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->update([BII)V

    invoke-virtual {v6, v4, v10}, Lorg/spongycastle/crypto/digests/SHA1Digest;->doFinal([BI)I

    const/4 v11, 0x0

    :goto_5
    if-eq v11, v1, :cond_7

    aget-byte v12, v3, v11

    aget-byte v13, v4, v11

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    aget-byte v11, v5, v10

    or-int/lit8 v11, v11, -0x80

    int-to-byte v11, v11

    aput-byte v11, v5, v10

    const/16 v10, 0x13

    aget-byte v11, v5, v10

    const/4 v12, 0x1

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v5, v10

    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v12, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    iget v11, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->c:I

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lorg/spongycastle/util/Arrays;->c([B)[B

    move-result-object v11

    invoke-static {v11}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->c([B)V

    const/4 v12, 0x0

    :goto_6
    const/16 v13, 0x1000

    if-ge v12, v13, :cond_c

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v8, :cond_9

    invoke-static {v11}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->c([B)V

    array-length v14, v11

    const/4 v15, 0x0

    invoke-virtual {v6, v11, v15, v14}, Lorg/spongycastle/crypto/digests/GeneralDigest;->update([BII)V

    invoke-virtual {v6, v3, v15}, Lorg/spongycastle/crypto/digests/SHA1Digest;->doFinal([BI)I

    add-int/lit8 v13, v13, 0x1

    mul-int/lit8 v14, v13, 0x14

    sub-int v14, v7, v14

    invoke-static {v3, v15, v9, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    invoke-static {v11}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->c([B)V

    array-length v13, v11

    invoke-virtual {v6, v11, v15, v13}, Lorg/spongycastle/crypto/digests/GeneralDigest;->update([BII)V

    invoke-virtual {v6, v3, v15}, Lorg/spongycastle/crypto/digests/SHA1Digest;->doFinal([BI)I

    mul-int/lit8 v13, v8, 0x14

    sub-int v13, v7, v13

    rsub-int/lit8 v14, v13, 0x14

    invoke-static {v3, v14, v9, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v13, v9, v15

    or-int/lit8 v13, v13, -0x80

    int-to-byte v13, v13

    aput-byte v13, v9, v15

    new-instance v13, Ljava/math/BigInteger;

    const/4 v14, 0x1

    invoke-direct {v13, v14, v9}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v10, v14}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v14, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v13

    iget v14, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a:I

    if-eq v13, v14, :cond_a

    goto :goto_9

    :cond_a
    iget v13, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->c:I

    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v3, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->d:Ljava/security/SecureRandom;

    invoke-static {v1, v10, v3}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    new-instance v4, Lorg/spongycastle/crypto/params/DSAParameters;

    new-instance v5, Lorg/spongycastle/crypto/params/DSAValidationParameters;

    invoke-direct {v5, v2, v12}, Lorg/spongycastle/crypto/params/DSAValidationParameters;-><init>([BI)V

    invoke-direct {v4, v1, v10, v3, v5}, Lorg/spongycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DSAValidationParameters;)V

    move-object v3, v4

    :goto_8
    return-object v3

    :cond_b
    :goto_9
    add-int/lit8 v12, v12, 0x1

    const/16 v1, 0x14

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    goto/16 :goto_4
.end method

.method public final d(IILjava/security/SecureRandom;)V
    .locals 1

    const/16 v0, 0x400

    if-le p1, v0, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    :cond_0
    const/16 v0, 0xa0

    :goto_0
    iput p1, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a:I

    iput v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->b:I

    iput p2, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->c:I

    iput-object p3, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->d:Ljava/security/SecureRandom;

    return-void
.end method
