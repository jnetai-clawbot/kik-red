.class public Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field private a:Ljava/security/SecureRandom;

.field b:I

.field private c:[S

.field private d:Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;

.field e:Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowSigner;->d:Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;

    return-void
.end method

.method private c([Lorg/bouncycastle/pqc/legacy/crypto/rainbow/Layer;[S)[S
    .locals 4

    array-length v0, p2

    new-array v0, v0, [S

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowSigner;->d:Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowSigner;->e:Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyParameters;

    check-cast v1, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;->g()[S

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;->b([S[S)[S

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowSigner;->d:Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowSigner;->e:Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyParameters;

    check-cast v1, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;->i()[[S

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;->h([[S[S)[S

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    aget-object v2, p1, v0

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/Layer;->f()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowSigner;->c:[S

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowSigner;->a:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowSigner;->c:[S

    aget-short v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private d([B)[S
    .locals 5

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowSigner;->b:I

    new-array v1, v0, [S

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    array-length v4, p1

    if-lt v2, v4, :cond_1

    goto :goto_0

    :cond_1
    aget-byte v4, p1, v3

    int-to-short v4, v4

    aput-short v4, v1, v2

    aget-short v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    aput-short v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a([B)[B
    .locals 14

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowSigner;->e:Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyParameters;

    check-cast v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;->k()[Lorg/bouncycastle/pqc/legacy/crypto/rainbow/Layer;

    move-result-object v0

    array-length v1, v0

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowSigner;->e:Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyParameters;

    check-cast v2, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;->j()[[S

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [S

    iput-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowSigner;->c:[S

    add-int/lit8 v2, v1, -0x1

    aget-object v2, v0, v2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/Layer;->g()I

    move-result v2

    new-array v3, v2, [B

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowSigner;->d([B)[S

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :try_start_0
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowSigner;->c([Lorg/bouncycastle/pqc/legacy/crypto/rainbow/Layer;[S)[S

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v1, :cond_4

    aget-object v9, v0, v7

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/Layer;->e()I

    move-result v9

    new-array v9, v9, [S

    aget-object v10, v0, v7

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/Layer;->e()I

    move-result v10

    new-array v10, v10, [S

    const/4 v10, 0x0

    :goto_1
    aget-object v11, v0, v7

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/Layer;->e()I

    move-result v11

    if-ge v10, v11, :cond_1

    aget-short v11, v6, v8

    aput-short v11, v9, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    iget-object v10, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowSigner;->d:Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;

    aget-object v11, v0, v7

    iget-object v12, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowSigner;->c:[S

    invoke-virtual {v11, v12}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/Layer;->h([S)[[S

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;->i([[S[S)[S

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v10, 0x0

    :goto_2
    array-length v11, v9

    if-ge v10, v11, :cond_2

    iget-object v11, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowSigner;->c:[S

    aget-object v12, v0, v7

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/Layer;->f()I

    move-result v12

    add-int/2addr v12, v10

    aget-short v13, v9, v10

    aput-short v13, v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/lang/Exception;

    const-string v7, "LES is not solveable!"

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_4
    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowSigner;->d:Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;

    iget-object v7, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowSigner;->e:Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyParameters;

    check-cast v7, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;->h()[S

    move-result-object v7

    iget-object v8, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowSigner;->c:[S

    invoke-virtual {v6, v7, v8}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;->b([S[S)[S

    move-result-object v6

    iget-object v7, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowSigner;->d:Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;

    iget-object v8, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowSigner;->e:Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyParameters;

    check-cast v8, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;->j()[[S

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;->h([[S[S)[S

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v2, :cond_5

    aget-short v8, v6, v7

    int-to-byte v8, v8

    aput-byte v8, v3, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x1

    goto :goto_4

    :catch_0
    const/4 v6, 0x0

    :goto_4
    const/high16 v7, 0x10000

    if-nez v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_0

    :cond_6
    if-eq v5, v7, :cond_7

    return-object v3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unable to generate signature - LES not solvable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    if-eqz p1, :cond_1

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowSigner;->a:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowSigner;->e:Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyParameters;

    goto :goto_1

    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowSigner;->a:Ljava/security/SecureRandom;

    check-cast p2, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;

    goto :goto_0

    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPublicKeyParameters;

    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowSigner;->e:Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyParameters;

    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowSigner;->e:Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyParameters;->f()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowSigner;->b:I

    return-void
.end method

.method public final e([B[B)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    array-length v2, v1

    new-array v2, v2, [S

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    aget-byte v5, v1, v4

    int-to-short v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    aput-short v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p1}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowSigner;->d([B)[S

    move-result-object v1

    iget-object v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowSigner;->e:Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyParameters;

    check-cast v4, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPublicKeyParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPublicKeyParameters;->g()[[S

    move-result-object v4

    iget-object v5, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowSigner;->e:Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyParameters;

    check-cast v5, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPublicKeyParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPublicKeyParameters;->i()[[S

    move-result-object v5

    iget-object v6, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowSigner;->e:Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyParameters;

    check-cast v6, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPublicKeyParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPublicKeyParameters;->h()[S

    move-result-object v6

    array-length v7, v4

    new-array v8, v7, [S

    aget-object v9, v5, v3

    array-length v9, v9

    const/4 v10, 0x0

    :goto_1
    array-length v11, v4

    if-ge v10, v11, :cond_3

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v11, v9, :cond_2

    move v13, v11

    :goto_3
    if-ge v13, v9, :cond_1

    aget-object v14, v4, v10

    aget-short v14, v14, v12

    aget-short v15, v2, v11

    aget-short v3, v2, v13

    invoke-static {v15, v3}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/GF2Field;->b(SS)S

    move-result v3

    invoke-static {v14, v3}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/GF2Field;->b(SS)S

    move-result v3

    aget-short v14, v8, v10

    xor-int/2addr v3, v14

    int-to-short v3, v3

    aput-short v3, v8, v10

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    aget-object v3, v5, v10

    aget-short v3, v3, v11

    aget-short v13, v2, v11

    invoke-static {v3, v13}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/GF2Field;->b(SS)S

    move-result v3

    aget-short v13, v8, v10

    xor-int/2addr v3, v13

    int-to-short v3, v3

    aput-short v3, v8, v10

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    aget-short v3, v8, v10

    aget-short v11, v6, v10

    xor-int/2addr v3, v11

    int-to-short v3, v3

    aput-short v3, v8, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    array-length v2, v1

    if-eq v2, v7, :cond_4

    const/4 v2, 0x0

    return v2

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_4
    array-length v6, v1

    if-ge v4, v6, :cond_6

    if-eqz v5, :cond_5

    aget-short v5, v1, v4

    aget-short v6, v8, v4

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    return v5
.end method
