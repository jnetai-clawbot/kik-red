.class public Lorg/bouncycastle/pqc/crypto/lms/HSSKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field g:Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->a()I

    move-result v2

    new-array v3, v2, [Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->a()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    new-array v4, v4, [Lorg/bouncycastle/pqc/crypto/lms/g;

    const/16 v6, 0x20

    new-array v6, v6, [B

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v7, 0x10

    new-array v14, v7, [B

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v7, 0x0

    new-array v15, v7, [B

    const-wide/16 v8, 0x1

    move-wide/from16 v16, v8

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v2, :cond_1

    if-nez v13, :cond_0

    new-instance v18, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->b()[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    move-result-object v7

    aget-object v7, v7, v13

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->b()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v8

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->b()[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    move-result-object v7

    aget-object v7, v7, v13

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->a()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->b()[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    move-result-object v7

    aget-object v7, v7, v13

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->b()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c()I

    move-result v7

    shl-int v12, v5, v7

    move-object/from16 v7, v18

    move-object v11, v14

    move/from16 v19, v13

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V

    aput-object v18, v3, v19

    goto :goto_1

    :cond_0
    move/from16 v19, v13

    new-instance v7, Lorg/bouncycastle/pqc/crypto/lms/b$a;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->b()[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    move-result-object v8

    aget-object v8, v8, v19

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->b()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v9

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->b()[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    move-result-object v8

    aget-object v8, v8, v19

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->a()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v10

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->b()[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    move-result-object v8

    aget-object v8, v8, v19

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->b()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v8

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c()I

    move-result v8

    shl-int v12, v5, v8

    move-object v8, v7

    move-object v11, v15

    move-object v13, v15

    invoke-direct/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/lms/b$a;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)V

    aput-object v7, v3, v19

    :goto_1
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->b()[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    move-result-object v7

    aget-object v7, v7, v19

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->b()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c()I

    move-result v7

    shl-int v7, v5, v7

    int-to-long v7, v7

    mul-long v16, v16, v7

    add-int/lit8 v13, v19, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v2, v16, v5

    if-nez v2, :cond_2

    const-wide v16, 0x7fffffffffffffffL

    :cond_2
    move-wide/from16 v9, v16

    new-instance v2, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->a()I

    move-result v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;-><init>(ILjava/util/List;Ljava/util/List;J)V

    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->k()Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method

.method public final init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;

    return-void
.end method
