.class final Lorg/bouncycastle/pqc/crypto/saber/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Lorg/bouncycastle/pqc/crypto/saber/c;

.field private final o:Lorg/bouncycastle/pqc/crypto/saber/a;


# direct methods
.method public constructor <init>(II)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->l:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->a:I

    const/16 p2, 0xa

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->b:I

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->b:I

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->c:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->b:I

    :goto_0
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->c:I

    :goto_1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->b:I

    mul-int/lit16 v0, v0, 0x100

    div-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->d:I

    mul-int/lit16 v0, p1, 0x1a0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->e:I

    mul-int/lit16 p1, p1, 0x140

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->f:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->c:I

    mul-int/lit16 v4, v3, 0x100

    div-int/2addr v4, v2

    add-int/lit8 v2, p1, 0x20

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->g:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->h:I

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->i:I

    const/16 v5, 0x20

    const/16 v6, 0x20

    invoke-static {v0, v2, v5, v6}, Lai/medialab/medialabauth/n;->b(IIII)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->j:I

    add-int/2addr p1, v4

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->k:I

    sub-int/2addr p2, v3

    const/4 p1, 0x1

    sub-int/2addr p2, p1

    shl-int/2addr p1, p2

    rsub-int p1, p1, 0x100

    add-int/2addr p1, v1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->m:I

    new-instance p1, Lorg/bouncycastle/pqc/crypto/saber/c;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/crypto/saber/c;-><init>(Lorg/bouncycastle/pqc/crypto/saber/b;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->n:Lorg/bouncycastle/pqc/crypto/saber/c;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/saber/a;

    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/crypto/saber/a;-><init>(Lorg/bouncycastle/pqc/crypto/saber/b;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->o:Lorg/bouncycastle/pqc/crypto/saber/a;

    return-void
.end method

.method private o([B[B[B[B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-class v3, S

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/saber/b;->a:I

    const/4 v5, 0x3

    new-array v6, v5, [I

    const/4 v7, 0x2

    const/16 v8, 0x100

    aput v8, v6, v7

    const/4 v9, 0x1

    aput v4, v6, v9

    const/4 v10, 0x0

    aput v4, v6, v10

    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[[S

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/saber/b;->a:I

    new-array v11, v7, [I

    aput v8, v11, v9

    aput v6, v11, v10

    invoke-static {v3, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[S

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/saber/b;->a:I

    new-array v12, v7, [I

    aput v8, v12, v9

    aput v11, v12, v10

    invoke-static {v3, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[S

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/saber/b;->a:I

    new-array v7, v7, [I

    aput v8, v7, v9

    aput v12, v7, v10

    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    new-array v7, v8, [S

    new-array v9, v8, [S

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/saber/b;->f:I

    array-length v13, v1

    invoke-static {v1, v12, v13}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v12

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/saber/b;->o:Lorg/bouncycastle/pqc/crypto/saber/a;

    invoke-virtual {v13, v4, v12}, Lorg/bouncycastle/pqc/crypto/saber/a;->a([[[S[B)V

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/saber/b;->o:Lorg/bouncycastle/pqc/crypto/saber/a;

    move-object/from16 v13, p2

    invoke-virtual {v12, v6, v13}, Lorg/bouncycastle/pqc/crypto/saber/a;->b([[S[B)V

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/saber/b;->o:Lorg/bouncycastle/pqc/crypto/saber/a;

    invoke-virtual {v12, v4, v6, v11, v10}, Lorg/bouncycastle/pqc/crypto/saber/a;->d([[[S[[S[[SI)V

    const/4 v4, 0x0

    :goto_0
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/saber/b;->a:I

    const v13, 0xffff

    if-ge v4, v12, :cond_1

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_0

    aget-object v14, v11, v4

    aget-object v15, v11, v4

    aget-short v15, v15, v12

    add-int/lit8 v15, v15, 0x4

    and-int/2addr v15, v13

    ushr-int/2addr v15, v5

    int-to-short v15, v15

    aput-short v15, v14, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/saber/b;->n:Lorg/bouncycastle/pqc/crypto/saber/c;

    invoke-virtual {v4, v2, v11}, Lorg/bouncycastle/pqc/crypto/saber/c;->f([B[[S)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/saber/b;->n:Lorg/bouncycastle/pqc/crypto/saber/c;

    invoke-virtual {v4, v1, v3}, Lorg/bouncycastle/pqc/crypto/saber/c;->b([B[[S)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/saber/b;->o:Lorg/bouncycastle/pqc/crypto/saber/a;

    invoke-virtual {v1, v3, v6, v9}, Lorg/bouncycastle/pqc/crypto/saber/a;->c([[S[[S[S)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/saber/b;->n:Lorg/bouncycastle/pqc/crypto/saber/c;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v7}, Lorg/bouncycastle/pqc/crypto/saber/c;->d([B[S)V

    :goto_2
    if-ge v10, v8, :cond_2

    aget-short v1, v9, v10

    aget-short v3, v7, v10

    shl-int/lit8 v3, v3, 0x9

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x4

    and-int/2addr v1, v13

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/saber/b;->c:I

    rsub-int/lit8 v3, v3, 0xa

    ushr-int/2addr v1, v3

    int-to-short v1, v1

    aput-short v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/saber/b;->n:Lorg/bouncycastle/pqc/crypto/saber/c;

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/saber/b;->f:I

    invoke-virtual {v1, v2, v3, v9}, Lorg/bouncycastle/pqc/crypto/saber/c;->e([BI[S)V

    return-void
.end method


# virtual methods
.method public final a([B[B[B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/saber/b;->k:I

    new-array v3, v3, [B

    const/16 v4, 0x40

    new-array v5, v4, [B

    new-array v6, v4, [B

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/saber/b;->h:I

    array-length v8, v2

    invoke-static {v2, v7, v8}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v7

    const-class v8, S

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/saber/b;->a:I

    const/4 v10, 0x2

    new-array v11, v10, [I

    const/4 v12, 0x1

    const/16 v13, 0x100

    aput v13, v11, v12

    const/4 v14, 0x0

    aput v9, v11, v14

    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[S

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/saber/b;->a:I

    new-array v10, v10, [I

    aput v13, v10, v12

    aput v11, v10, v14

    invoke-static {v8, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[S

    new-array v10, v13, [S

    new-array v11, v13, [S

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/saber/b;->n:Lorg/bouncycastle/pqc/crypto/saber/c;

    invoke-virtual {v12, v2, v14, v9}, Lorg/bouncycastle/pqc/crypto/saber/c;->c([BI[[S)V

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/saber/b;->n:Lorg/bouncycastle/pqc/crypto/saber/c;

    invoke-virtual {v12, v1, v8}, Lorg/bouncycastle/pqc/crypto/saber/c;->b([B[[S)V

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/saber/b;->o:Lorg/bouncycastle/pqc/crypto/saber/a;

    invoke-virtual {v12, v8, v9, v10}, Lorg/bouncycastle/pqc/crypto/saber/a;->c([[S[[S[S)V

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/saber/b;->n:Lorg/bouncycastle/pqc/crypto/saber/c;

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/saber/b;->f:I

    invoke-virtual {v8, v1, v9, v11}, Lorg/bouncycastle/pqc/crypto/saber/c;->a([BI[S)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v13, :cond_0

    aget-short v9, v10, v8

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/saber/b;->m:I

    add-int/2addr v9, v12

    aget-short v12, v11, v8

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/saber/b;->c:I

    rsub-int/lit8 v15, v15, 0xa

    shl-int/2addr v12, v15

    sub-int/2addr v9, v12

    const v12, 0xffff

    and-int/2addr v9, v12

    shr-int/lit8 v9, v9, 0x9

    int-to-short v9, v9

    aput-short v9, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/saber/b;->n:Lorg/bouncycastle/pqc/crypto/saber/c;

    invoke-virtual {v8, v5, v10}, Lorg/bouncycastle/pqc/crypto/saber/c;->h([B[S)V

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    add-int/lit8 v9, v8, 0x20

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/saber/b;->j:I

    sub-int/2addr v10, v4

    add-int/2addr v10, v8

    aget-byte v10, v2, v10

    aput-byte v10, v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    new-instance v8, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    invoke-direct {v8, v13}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    new-instance v10, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v11, 0x200

    invoke-direct {v10, v11}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    invoke-virtual {v10, v5, v14, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v10, v6, v14}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    invoke-static {v6, v9, v4}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v10

    invoke-direct {v0, v5, v10, v7, v3}, Lorg/bouncycastle/pqc/crypto/saber/b;->o([B[B[B[B)V

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/saber/b;->k:I

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_2

    aget-byte v12, v1, v7

    aget-byte v13, v3, v7

    xor-int/2addr v12, v13

    int-to-long v12, v12

    or-long/2addr v10, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    neg-long v10, v10

    const/16 v3, 0x3f

    ushr-long/2addr v10, v3

    long-to-int v3, v10

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/saber/b;->k:I

    invoke-virtual {v8, v1, v14, v5}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v8, v6, v9}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/saber/b;->j:I

    sub-int/2addr v1, v9

    int-to-byte v3, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v9, :cond_3

    aget-byte v7, v6, v5

    add-int v10, v5, v1

    aget-byte v10, v2, v10

    aget-byte v11, v6, v5

    xor-int/2addr v10, v11

    and-int/2addr v10, v3

    xor-int/2addr v7, v10

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    new-array v1, v9, [B

    invoke-virtual {v8, v6, v14, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v8, v1, v14}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/saber/b;->l:I

    div-int/lit8 v2, v2, 0x8

    move-object/from16 v3, p1

    invoke-static {v1, v14, v3, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final b([B[B[BLjava/security/SecureRandom;)V
    .locals 7

    const/16 v0, 0x40

    new-array v1, v0, [B

    new-array v2, v0, [B

    const/16 v3, 0x20

    new-array v4, v3, [B

    invoke-virtual {p4, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p4, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v5, 0x100

    invoke-direct {p4, v5}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    new-instance v5, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v6, 0x200

    invoke-direct {v5, v6}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {p4, v4, v6, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {p4, v4, v6}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    invoke-static {v4, v6, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->g:I

    invoke-virtual {p4, p3, v6, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {p4, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    invoke-virtual {v5, v2, v6, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v5, v1, v6}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    invoke-static {v1, v3, v0}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v4

    invoke-direct {p0, v2, v4, p3, p1}, Lorg/bouncycastle/pqc/crypto/saber/b;->o([B[B[B[B)V

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->k:I

    invoke-virtual {p4, p1, v6, p3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {p4, v1, v3}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    new-array p1, v3, [B

    invoke-virtual {p4, v1, v6, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {p4, p1, v6}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->l:I

    div-int/lit8 p3, p3, 0x8

    invoke-static {p1, v6, p2, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final c([B[BLjava/security/SecureRandom;)V
    .locals 12

    const-class v0, S

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->a:I

    const/4 v2, 0x3

    new-array v3, v2, [I

    const/4 v4, 0x2

    const/16 v5, 0x100

    aput v5, v3, v4

    const/4 v6, 0x1

    aput v1, v3, v6

    const/4 v7, 0x0

    aput v1, v3, v7

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[S

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->a:I

    new-array v8, v4, [I

    aput v5, v8, v6

    aput v3, v8, v7

    invoke-static {v0, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->a:I

    new-array v4, v4, [I

    aput v5, v4, v6

    aput v8, v4, v7

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    const/16 v4, 0x20

    new-array v8, v4, [B

    new-array v9, v4, [B

    invoke-virtual {p3, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v10, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v11, 0x80

    invoke-direct {v10, v11}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    invoke-interface {v10, v8, v7, v4}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    invoke-interface {v10, v8, v7, v4}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    invoke-virtual {p3, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->o:Lorg/bouncycastle/pqc/crypto/saber/a;

    invoke-virtual {v10, v1, v8}, Lorg/bouncycastle/pqc/crypto/saber/a;->a([[[S[B)V

    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->o:Lorg/bouncycastle/pqc/crypto/saber/a;

    invoke-virtual {v10, v3, v9}, Lorg/bouncycastle/pqc/crypto/saber/a;->b([[S[B)V

    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->o:Lorg/bouncycastle/pqc/crypto/saber/a;

    invoke-virtual {v9, v1, v3, v0, v6}, Lorg/bouncycastle/pqc/crypto/saber/a;->d([[[S[[S[[SI)V

    const/4 v1, 0x0

    :goto_0
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->a:I

    if-ge v1, v6, :cond_1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v9, v0, v1

    aget-object v10, v0, v1

    aget-short v10, v10, v6

    add-int/lit8 v10, v10, 0x4

    const v11, 0xffff

    and-int/2addr v10, v11

    ushr-int/2addr v10, v2

    int-to-short v10, v10

    aput-short v10, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->n:Lorg/bouncycastle/pqc/crypto/saber/c;

    invoke-virtual {v1, p2, v3}, Lorg/bouncycastle/pqc/crypto/saber/c;->g([B[[S)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->n:Lorg/bouncycastle/pqc/crypto/saber/c;

    invoke-virtual {v1, p1, v0}, Lorg/bouncycastle/pqc/crypto/saber/c;->f([B[[S)V

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->f:I

    invoke-static {v8, v7, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->g:I

    if-ge v0, v1, :cond_2

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->h:I

    add-int/2addr v1, v0

    aget-byte v2, p1, v0

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    invoke-direct {v0, v5}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->g:I

    invoke-virtual {v0, p1, v7, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->j:I

    add-int/lit8 p1, p1, -0x40

    invoke-virtual {v0, p2, p1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    new-array p1, v4, [B

    invoke-virtual {p3, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->j:I

    sub-int/2addr p3, v4

    invoke-static {p1, v7, p2, p3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->k:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->j:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->i:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->a:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->b:I

    return v0
.end method

.method public final j()I
    .locals 1

    const/16 v0, 0x1a0

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->d:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->e:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->l:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final n()Lorg/bouncycastle/pqc/crypto/saber/c;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/b;->n:Lorg/bouncycastle/pqc/crypto/saber/c;

    return-object v0
.end method
