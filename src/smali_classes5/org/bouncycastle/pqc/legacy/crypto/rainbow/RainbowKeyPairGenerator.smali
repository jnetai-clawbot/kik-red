.class public Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Z

.field private h:Ljava/security/SecureRandom;

.field private i:Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyGenerationParameters;

.field private j:[[S

.field private k:[[S

.field private l:[S

.field private m:[[S

.field private n:[[S

.field private o:[S

.field private p:I

.field private q:[Lorg/bouncycastle/pqc/legacy/crypto/rainbow/Layer;

.field private r:[I

.field private s:[[S

.field private t:[[S

.field private u:[S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyGenerationParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->i:Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->h:Ljava/security/SecureRandom;

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->i:Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowParameters;->b()[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->r:[I

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->i:Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowParameters;->a()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->g:Z

    return-void
.end method

.method public final generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->g:Z

    if-nez v1, :cond_0

    new-instance v1, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyGenerationParameters;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowParameters;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowParameters;-><init>()V

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowParameters;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->a(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    :cond_0
    const-class v1, S

    iget-object v2, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->r:[I

    array-length v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget v3, v2, v3

    const/4 v5, 0x0

    aget v2, v2, v5

    sub-int/2addr v3, v2

    const/4 v2, 0x2

    new-array v6, v2, [I

    aput v3, v6, v4

    aput v3, v6, v5

    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[S

    iput-object v6, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->j:[[S

    const/4 v6, 0x0

    iput-object v6, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->k:[[S

    new-instance v7, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;

    invoke-direct {v7}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;-><init>()V

    :goto_0
    iget-object v8, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->k:[[S

    if-nez v8, :cond_3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_2

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v3, :cond_1

    iget-object v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->j:[[S

    aget-object v10, v10, v8

    iget-object v11, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->h:Ljava/security/SecureRandom;

    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    move-result v11

    and-int/lit16 v11, v11, 0xff

    int-to-short v11, v11

    aput-short v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    iget-object v8, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->j:[[S

    invoke-virtual {v7, v8}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;->e([[S)[[S

    move-result-object v8

    iput-object v8, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->k:[[S

    goto :goto_0

    :cond_3
    new-array v7, v3, [S

    iput-object v7, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->l:[S

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v3, :cond_4

    iget-object v8, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->l:[S

    iget-object v9, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->h:Ljava/security/SecureRandom;

    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v9

    and-int/lit16 v9, v9, 0xff

    int-to-short v9, v9

    aput-short v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    iget-object v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->r:[I

    array-length v7, v3

    sub-int/2addr v7, v4

    aget v3, v3, v7

    new-array v7, v2, [I

    aput v3, v7, v4

    aput v3, v7, v5

    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[S

    iput-object v7, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->m:[[S

    iput-object v6, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    new-instance v6, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;

    invoke-direct {v6}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;-><init>()V

    :goto_4
    iget-object v7, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    if-nez v7, :cond_7

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v3, :cond_6

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v3, :cond_5

    iget-object v9, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->m:[[S

    aget-object v9, v9, v7

    iget-object v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->h:Ljava/security/SecureRandom;

    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    move-result v10

    and-int/lit16 v10, v10, 0xff

    int-to-short v10, v10

    aput-short v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    iget-object v7, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->m:[[S

    invoke-virtual {v6, v7}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;->e([[S)[[S

    move-result-object v7

    iput-object v7, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    goto :goto_4

    :cond_7
    new-array v6, v3, [S

    iput-object v6, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v3, :cond_8

    iget-object v7, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    iget-object v8, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->h:Ljava/security/SecureRandom;

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    and-int/lit16 v8, v8, 0xff

    int-to-short v8, v8

    aput-short v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_8
    iget v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->p:I

    new-array v3, v3, [Lorg/bouncycastle/pqc/legacy/crypto/rainbow/Layer;

    iput-object v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->q:[Lorg/bouncycastle/pqc/legacy/crypto/rainbow/Layer;

    const/4 v3, 0x0

    :goto_8
    iget v6, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->p:I

    if-ge v3, v6, :cond_9

    iget-object v6, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->q:[Lorg/bouncycastle/pqc/legacy/crypto/rainbow/Layer;

    new-instance v7, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/Layer;

    iget-object v8, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->r:[I

    aget v9, v8, v3

    add-int/lit8 v10, v3, 0x1

    aget v8, v8, v10

    iget-object v11, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->h:Ljava/security/SecureRandom;

    invoke-direct {v7, v9, v8, v11}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/Layer;-><init>(IILjava/security/SecureRandom;)V

    aput-object v7, v6, v3

    move v3, v10

    goto :goto_8

    :cond_9
    new-instance v3, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;-><init>()V

    iget-object v6, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->r:[I

    array-length v7, v6

    sub-int/2addr v7, v4

    aget v7, v6, v7

    aget v8, v6, v5

    sub-int/2addr v7, v8

    array-length v8, v6

    sub-int/2addr v8, v4

    aget v6, v6, v8

    const/4 v8, 0x3

    new-array v9, v8, [I

    aput v6, v9, v2

    aput v6, v9, v4

    aput v7, v9, v5

    invoke-static {v1, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[[S

    new-array v10, v2, [I

    aput v6, v10, v4

    aput v7, v10, v5

    invoke-static {v1, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[S

    iput-object v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->t:[[S

    new-array v10, v7, [S

    iput-object v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->u:[S

    new-array v10, v6, [S

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_9
    iget-object v12, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->q:[Lorg/bouncycastle/pqc/legacy/crypto/rainbow/Layer;

    array-length v13, v12

    if-ge v10, v13, :cond_10

    aget-object v12, v12, v10

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/Layer;->a()[[[S

    move-result-object v12

    iget-object v13, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->q:[Lorg/bouncycastle/pqc/legacy/crypto/rainbow/Layer;

    aget-object v13, v13, v10

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/Layer;->b()[[[S

    move-result-object v13

    iget-object v14, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->q:[Lorg/bouncycastle/pqc/legacy/crypto/rainbow/Layer;

    aget-object v14, v14, v10

    invoke-virtual {v14}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/Layer;->d()[[S

    move-result-object v14

    iget-object v15, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->q:[Lorg/bouncycastle/pqc/legacy/crypto/rainbow/Layer;

    aget-object v15, v15, v10

    invoke-virtual {v15}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/Layer;->c()[S

    move-result-object v15

    aget-object v4, v12, v5

    array-length v4, v4

    aget-object v2, v13, v5

    array-length v2, v2

    :goto_a
    if-ge v5, v4, :cond_f

    const/4 v8, 0x0

    :goto_b
    move-object/from16 v18, v1

    if-ge v8, v4, :cond_b

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v2, :cond_a

    aget-object v19, v12, v5

    aget-object v19, v19, v8

    move/from16 v20, v7

    aget-short v7, v19, v1

    move/from16 v19, v6

    iget-object v6, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->m:[[S

    add-int v21, v8, v2

    aget-object v6, v6, v21

    invoke-virtual {v3, v7, v6}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;->f(S[S)[S

    move-result-object v6

    add-int v7, v11, v5

    move/from16 v22, v10

    aget-object v10, v9, v7

    move-object/from16 v23, v15

    iget-object v15, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->m:[[S

    aget-object v15, v15, v1

    invoke-virtual {v3, v6, v15}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;->g([S[S)[[S

    move-result-object v15

    invoke-virtual {v3, v10, v15}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;->a([[S[[S)[[S

    move-result-object v10

    aput-object v10, v9, v7

    iget-object v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    aget-short v10, v10, v1

    invoke-virtual {v3, v10, v6}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;->f(S[S)[S

    move-result-object v6

    iget-object v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->t:[[S

    aget-object v15, v10, v7

    invoke-virtual {v3, v6, v15}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;->b([S[S)[S

    move-result-object v6

    aput-object v6, v10, v7

    aget-object v6, v12, v5

    aget-object v6, v6, v8

    aget-short v6, v6, v1

    iget-object v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->m:[[S

    aget-object v10, v10, v1

    invoke-virtual {v3, v6, v10}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;->f(S[S)[S

    move-result-object v6

    iget-object v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    aget-short v10, v10, v21

    invoke-virtual {v3, v10, v6}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;->f(S[S)[S

    move-result-object v6

    iget-object v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->t:[[S

    aget-object v15, v10, v7

    invoke-virtual {v3, v6, v15}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;->b([S[S)[S

    move-result-object v6

    aput-object v6, v10, v7

    aget-object v6, v12, v5

    aget-object v6, v6, v8

    aget-short v6, v6, v1

    iget-object v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    aget-short v10, v10, v21

    invoke-static {v6, v10}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/GF2Field;->b(SS)S

    move-result v6

    iget-object v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->u:[S

    aget-short v15, v10, v7

    move-object/from16 v21, v12

    iget-object v12, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    aget-short v12, v12, v1

    invoke-static {v6, v12}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/GF2Field;->b(SS)S

    move-result v6

    xor-int/2addr v6, v15

    int-to-short v6, v6

    aput-short v6, v10, v7

    add-int/lit8 v1, v1, 0x1

    move/from16 v6, v19

    move/from16 v7, v20

    move-object/from16 v12, v21

    move/from16 v10, v22

    move-object/from16 v15, v23

    goto/16 :goto_c

    :cond_a
    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v22, v10

    move-object/from16 v21, v12

    move-object/from16 v23, v15

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v18

    goto/16 :goto_b

    :cond_b
    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v22, v10

    move-object/from16 v21, v12

    move-object/from16 v23, v15

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v2, :cond_d

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v2, :cond_c

    aget-object v7, v13, v5

    aget-object v7, v7, v1

    aget-short v7, v7, v6

    iget-object v8, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->m:[[S

    aget-object v8, v8, v1

    invoke-virtual {v3, v7, v8}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;->f(S[S)[S

    move-result-object v7

    add-int v8, v11, v5

    aget-object v10, v9, v8

    iget-object v12, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->m:[[S

    aget-object v12, v12, v6

    invoke-virtual {v3, v7, v12}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;->g([S[S)[[S

    move-result-object v12

    invoke-virtual {v3, v10, v12}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;->a([[S[[S)[[S

    move-result-object v10

    aput-object v10, v9, v8

    iget-object v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    aget-short v10, v10, v6

    invoke-virtual {v3, v10, v7}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;->f(S[S)[S

    move-result-object v7

    iget-object v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->t:[[S

    aget-object v12, v10, v8

    invoke-virtual {v3, v7, v12}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;->b([S[S)[S

    move-result-object v7

    aput-object v7, v10, v8

    aget-object v7, v13, v5

    aget-object v7, v7, v1

    aget-short v7, v7, v6

    iget-object v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->m:[[S

    aget-object v10, v10, v6

    invoke-virtual {v3, v7, v10}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;->f(S[S)[S

    move-result-object v7

    iget-object v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    aget-short v10, v10, v1

    invoke-virtual {v3, v10, v7}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;->f(S[S)[S

    move-result-object v7

    iget-object v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->t:[[S

    aget-object v12, v10, v8

    invoke-virtual {v3, v7, v12}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;->b([S[S)[S

    move-result-object v7

    aput-object v7, v10, v8

    aget-object v7, v13, v5

    aget-object v7, v7, v1

    aget-short v7, v7, v6

    iget-object v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    aget-short v10, v10, v1

    invoke-static {v7, v10}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/GF2Field;->b(SS)S

    move-result v7

    iget-object v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->u:[S

    aget-short v12, v10, v8

    iget-object v15, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    aget-short v15, v15, v6

    invoke-static {v7, v15}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/GF2Field;->b(SS)S

    move-result v7

    xor-int/2addr v7, v12

    int-to-short v7, v7

    aput-short v7, v10, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_f
    add-int v6, v2, v4

    if-ge v1, v6, :cond_e

    aget-object v6, v14, v5

    aget-short v6, v6, v1

    iget-object v7, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->m:[[S

    aget-object v7, v7, v1

    invoke-virtual {v3, v6, v7}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;->f(S[S)[S

    move-result-object v6

    iget-object v7, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->t:[[S

    add-int v8, v11, v5

    aget-object v10, v7, v8

    invoke-virtual {v3, v6, v10}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;->b([S[S)[S

    move-result-object v6

    aput-object v6, v7, v8

    iget-object v6, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->u:[S

    aget-short v7, v6, v8

    aget-object v10, v14, v5

    aget-short v10, v10, v1

    iget-object v12, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    aget-short v12, v12, v1

    invoke-static {v10, v12}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/GF2Field;->b(SS)S

    move-result v10

    xor-int/2addr v7, v10

    int-to-short v7, v7

    aput-short v7, v6, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_e
    iget-object v1, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->u:[S

    add-int v6, v11, v5

    aget-short v7, v1, v6

    aget-short v8, v23, v5

    xor-int/2addr v7, v8

    int-to-short v7, v7

    aput-short v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move-object/from16 v12, v21

    move/from16 v10, v22

    move-object/from16 v15, v23

    const/4 v8, 0x3

    goto/16 :goto_a

    :cond_f
    move-object/from16 v18, v1

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v22, v10

    add-int/2addr v11, v4

    add-int/lit8 v10, v22, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x3

    goto/16 :goto_9

    :cond_10
    move-object/from16 v18, v1

    move/from16 v19, v6

    move/from16 v20, v7

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x2

    aput v19, v1, v2

    const/4 v4, 0x1

    aput v19, v1, v4

    const/4 v5, 0x0

    aput v20, v1, v5

    move-object/from16 v6, v18

    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[S

    new-array v7, v2, [I

    aput v19, v7, v4

    aput v20, v7, v5

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[S

    move/from16 v7, v20

    new-array v4, v7, [S

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v7, :cond_14

    const/4 v8, 0x0

    :goto_11
    iget-object v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->j:[[S

    array-length v11, v10

    if-ge v8, v11, :cond_13

    aget-object v11, v1, v5

    aget-object v10, v10, v5

    aget-short v10, v10, v8

    aget-object v12, v9, v8

    array-length v13, v12

    const/16 v16, 0x0

    aget-object v14, v12, v16

    array-length v14, v14

    move/from16 v20, v7

    const/4 v15, 0x2

    new-array v7, v15, [I

    const/4 v15, 0x1

    aput v14, v7, v15

    aput v13, v7, v16

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[S

    const/4 v13, 0x0

    :goto_12
    array-length v14, v12

    if-ge v13, v14, :cond_12

    const/4 v14, 0x0

    :goto_13
    aget-object v15, v12, v16

    array-length v15, v15

    if-ge v14, v15, :cond_11

    aget-object v15, v7, v13

    aget-object v17, v12, v13

    move-object/from16 v18, v9

    aget-short v9, v17, v14

    invoke-static {v10, v9}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/GF2Field;->b(SS)S

    move-result v9

    aput-short v9, v15, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v18

    const/16 v16, 0x0

    goto :goto_13

    :cond_11
    move-object/from16 v18, v9

    add-int/lit8 v13, v13, 0x1

    const/16 v16, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v18, v9

    invoke-virtual {v3, v11, v7}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;->a([[S[[S)[[S

    move-result-object v7

    aput-object v7, v1, v5

    aget-object v7, v2, v5

    iget-object v9, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->j:[[S

    aget-object v9, v9, v5

    aget-short v9, v9, v8

    iget-object v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->t:[[S

    aget-object v10, v10, v8

    invoke-virtual {v3, v9, v10}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;->f(S[S)[S

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/ComputeInField;->b([S[S)[S

    move-result-object v7

    aput-object v7, v2, v5

    aget-short v7, v4, v5

    iget-object v9, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->j:[[S

    aget-object v9, v9, v5

    aget-short v9, v9, v8

    iget-object v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->u:[S

    aget-short v10, v10, v8

    invoke-static {v9, v10}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/util/GF2Field;->b(SS)S

    move-result v9

    xor-int/2addr v7, v9

    int-to-short v7, v7

    aput-short v7, v4, v5

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v9, v18

    move/from16 v7, v20

    goto/16 :goto_11

    :cond_13
    move/from16 v20, v7

    move-object/from16 v18, v9

    aget-short v7, v4, v5

    iget-object v8, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->l:[S

    aget-short v8, v8, v5

    xor-int/2addr v7, v8

    int-to-short v7, v7

    aput-short v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v20

    goto/16 :goto_10

    :cond_14
    iput-object v2, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->t:[[S

    iput-object v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->u:[S

    array-length v2, v1

    const/4 v3, 0x0

    aget-object v4, v1, v3

    array-length v4, v4

    add-int/lit8 v5, v4, 0x1

    mul-int v5, v5, v4

    const/4 v7, 0x2

    div-int/2addr v5, v7

    new-array v7, v7, [I

    const/4 v8, 0x1

    aput v5, v7, v8

    aput v2, v7, v3

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    iput-object v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->s:[[S

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v2, :cond_18

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_15
    if-ge v3, v4, :cond_17

    move v7, v3

    :goto_16
    if-ge v7, v4, :cond_16

    iget-object v8, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->s:[[S

    if-ne v7, v3, :cond_15

    aget-object v8, v8, v5

    aget-object v9, v1, v5

    aget-object v9, v9, v3

    aget-short v9, v9, v7

    aput-short v9, v8, v6

    goto :goto_17

    :cond_15
    aget-object v8, v8, v5

    aget-object v9, v1, v5

    aget-object v9, v9, v3

    aget-short v9, v9, v7

    aget-object v10, v1, v5

    aget-object v10, v10, v7

    aget-short v10, v10, v3

    xor-int/2addr v9, v10

    int-to-short v9, v9

    aput-short v9, v8, v6

    :goto_17
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_18
    new-instance v1, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;

    iget-object v7, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->k:[[S

    iget-object v8, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->l:[S

    iget-object v9, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    iget-object v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    iget-object v11, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->r:[I

    iget-object v12, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->q:[Lorg/bouncycastle/pqc/legacy/crypto/rainbow/Layer;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPrivateKeyParameters;-><init>([[S[S[[S[S[I[Lorg/bouncycastle/pqc/legacy/crypto/rainbow/Layer;)V

    new-instance v2, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPublicKeyParameters;

    iget-object v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->r:[I

    array-length v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget v4, v3, v4

    const/4 v5, 0x0

    aget v3, v3, v5

    sub-int/2addr v4, v3

    iget-object v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->s:[[S

    iget-object v5, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->t:[[S

    iget-object v6, v0, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->u:[S

    invoke-direct {v2, v4, v3, v5, v6}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowPublicKeyParameters;-><init>(I[[S[[S[S)V

    new-instance v3, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v3, v2, v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v3
.end method

.method public final init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/legacy/crypto/rainbow/RainbowKeyPairGenerator;->a(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method
