.class public Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:[[B

.field private h:[[B

.field private i:[[B

.field private j:I

.field private k:Z

.field private l:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;

.field private m:[I

.field private n:[I

.field private o:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyGenerationParameters;


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 6

    const-class v0, B

    move-object v1, p1

    check-cast v1, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyGenerationParameters;

    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->o:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyGenerationParameters;

    new-instance v2, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->c()I

    move-result v1

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->o:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyGenerationParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->a()[I

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->o:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyGenerationParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->d()[I

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->o:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyGenerationParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyGenerationParameters;->a()Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->b()[I

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    iput-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->l:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->c()I

    move-result v1

    iput v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->j:I

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->l:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->a()[I

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->m:[I

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->l:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->d()[I

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->l:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->b()[I

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->n:[I

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->j:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    aput v1, v3, v5

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->g:[[B

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->j:I

    sub-int/2addr v1, v4

    new-array v2, v2, [I

    aput v5, v2, v4

    aput v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->h:[[B

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->j:I

    if-gtz v0, :cond_0

    iput-boolean v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->k:Z

    return-void

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->g:[[B

    aget-object v0, v0, v5

    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->g:[[B

    aget-object p1, p1, v5

    const/4 p1, 0x0

    throw p1
.end method

.method public final generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 18

    move-object/from16 v0, p0

    const-class v1, B

    iget-boolean v2, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->k:Z

    if-nez v2, :cond_0

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v4, v2, [I

    fill-array-data v4, :array_1

    new-array v5, v2, [I

    fill-array-data v5, :array_2

    new-instance v6, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyGenerationParameters;

    new-instance v7, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;

    invoke-direct {v7, v2, v3, v4, v5}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    invoke-direct {v6, v7}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyGenerationParameters;-><init>(Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;)V

    invoke-virtual {v0, v6}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->a(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    :cond_0
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->j:I

    new-array v6, v2, [[[B

    add-int/lit8 v3, v2, -0x1

    new-array v7, v3, [[[B

    new-array v8, v2, [[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;

    new-array v9, v3, [[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;

    new-array v10, v2, [Ljava/util/Vector;

    new-array v11, v3, [Ljava/util/Vector;

    new-array v12, v2, [[Ljava/util/Vector;

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v13, v2, [[Ljava/util/Vector;

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->j:I

    const/4 v14, 0x2

    if-ge v4, v5, :cond_3

    iget-object v5, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->m:[I

    aget v5, v5, v4

    new-array v15, v14, [I

    aput v2, v15, v3

    aput v5, v15, v2

    invoke-static {v1, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    aput-object v5, v6, v4

    iget-object v5, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->m:[I

    aget v15, v5, v4

    iget-object v2, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->n:[I

    aget v2, v2, v4

    sub-int/2addr v15, v2

    new-array v2, v15, [Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;

    aput-object v2, v8, v4

    if-lez v4, :cond_1

    add-int/lit8 v2, v4, -0x1

    aget v5, v5, v4

    new-array v14, v14, [I

    const/4 v15, 0x0

    aput v15, v14, v3

    aput v5, v14, v15

    invoke-static {v1, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    aput-object v5, v7, v2

    iget-object v5, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->m:[I

    aget v5, v5, v4

    iget-object v14, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->n:[I

    aget v14, v14, v4

    sub-int/2addr v5, v14

    new-array v5, v5, [Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;

    aput-object v5, v9, v2

    :cond_1
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    aput-object v2, v10, v4

    if-lez v4, :cond_2

    add-int/lit8 v2, v4, -0x1

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    aput-object v5, v11, v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    new-array v2, v14, [I

    const/4 v4, 0x0

    aput v4, v2, v3

    aput v5, v2, v4

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iget v5, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->j:I

    sub-int/2addr v5, v3

    new-array v15, v14, [I

    aput v4, v15, v3

    aput v5, v15, v4

    invoke-static {v1, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, [[B

    iget v5, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->j:I

    move-object/from16 v17, v15

    new-array v15, v14, [I

    aput v4, v15, v3

    aput v5, v15, v4

    invoke-static {v1, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    const/4 v15, 0x0

    :goto_1
    iget v14, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->j:I

    if-ge v15, v14, :cond_4

    iget-object v14, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->g:[[B

    aget-object v14, v14, v15

    aget-object v3, v5, v15

    invoke-static {v14, v4, v3, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr v14, v3

    const/4 v15, 0x2

    new-array v15, v15, [I

    aput v4, v15, v3

    aput v14, v15, v4

    invoke-static {v1, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->i:[[B

    iget v1, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->j:I

    add-int/lit8 v4, v1, -0x1

    const/4 v15, 0x0

    if-ltz v4, :cond_6

    sub-int/2addr v1, v3

    if-ne v4, v1, :cond_5

    aget-object v1, v10, v4

    aget-object v1, v5, v4

    throw v15

    :cond_5
    add-int/lit8 v1, v4, 0x1

    aget-object v1, v2, v1

    aget-object v1, v10, v4

    aget-object v1, v5, v4

    throw v15

    :cond_6
    add-int/lit8 v3, v1, -0x2

    if-gez v3, :cond_7

    new-instance v1, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPublicKeyParameters;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->l:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPublicKeyParameters;-><init>([BLorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;)V

    new-instance v3, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;

    iget-object v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->g:[[B

    iget-object v5, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->h:[[B

    iget-object v1, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->i:[[B

    iget-object v2, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->l:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;

    move-object/from16 v14, v17

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;-><init>([[B[[B[[[B[[[B[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[B[[BLorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;)V

    throw v0

    :cond_7
    move-object v0, v15

    aget-object v2, v11, v3

    const/4 v2, 0x1

    add-int/2addr v3, v2

    aget-object v2, v5, v3

    new-array v1, v1, [B

    new-instance v1, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    move-object/from16 v2, p0

    iget-object v4, v2, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->m:[I

    aget v4, v4, v3

    iget-object v5, v2, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->n:[I

    aget v3, v5, v3

    invoke-direct {v1, v4, v3, v0}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;-><init>(IILorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0xa
        0xa
        0xa
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x3
        0x3
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method

.method public final init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyPairGenerator;->a(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method
