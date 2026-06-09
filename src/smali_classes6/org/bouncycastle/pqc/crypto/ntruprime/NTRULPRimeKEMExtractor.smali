.class public Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private final a:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    return-void
.end method


# virtual methods
.method public final extractSecret([B)[B
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->b()I

    move-result v3

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->e()I

    move-result v7

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->l()I

    move-result v4

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->f()I

    move-result v10

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->h()I

    move-result v8

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->i()I

    move-result v9

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->j()I

    move-result v5

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->k()I

    move-result v6

    new-array v11, v3, [B

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->getEncoded()[B

    move-result-object v12

    invoke-static {v11, v12, v3}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->h([B[BI)V

    new-array v12, v10, [B

    const/4 v13, 0x0

    invoke-static {v1, v13, v12, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v14, v3, [S

    invoke-static {v14, v12, v3, v7}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->q([S[BII)V

    const/16 v15, 0x80

    move-object/from16 v16, v12

    new-array v12, v15, [B

    invoke-static {v1, v10, v12, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v13, 0x100

    new-array v13, v13, [B

    const/4 v15, 0x0

    :goto_0
    const/16 v1, 0x80

    if-ge v15, v1, :cond_0

    mul-int/lit8 v1, v15, 0x2

    aget-byte v17, v12, v15

    move/from16 v18, v9

    and-int/lit8 v9, v17, 0xf

    int-to-byte v9, v9

    aput-byte v9, v13, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v9, v12, v15

    ushr-int/lit8 v9, v9, 0x4

    int-to-byte v9, v9

    aput-byte v9, v13, v1

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v18

    goto :goto_0

    :cond_0
    move/from16 v18, v9

    new-array v1, v3, [S

    invoke-static {v1, v14, v11, v3, v7}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->y([S[S[BII)V

    const/16 v9, 0x100

    new-array v11, v9, [B

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_1

    aget-byte v9, v13, v14

    mul-int v9, v9, v6

    sub-int/2addr v9, v5

    invoke-static {v9, v7}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->m(II)I

    move-result v9

    aget-short v15, v1, v14

    sub-int/2addr v9, v15

    const/4 v15, 0x4

    move-object/from16 v17, v1

    const/4 v1, 0x1

    invoke-static {v4, v15, v9, v1}, Landroidx/compose/animation/e;->a(IIII)I

    move-result v1

    invoke-static {v1, v7}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->m(II)I

    move-result v1

    ushr-int/lit8 v1, v1, 0x1f

    neg-int v1, v1

    neg-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v11, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v9, 0x100

    move-object/from16 v1, v17

    goto :goto_1

    :cond_1
    const/16 v1, 0x20

    new-array v14, v1, [B

    invoke-static {v14, v11}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->i([B[B)V

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->d()I

    move-result v5

    sub-int/2addr v5, v1

    new-array v6, v5, [B

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->i()[B

    move-result-object v9

    const/4 v15, 0x0

    invoke-static {v9, v1, v6, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v5, v3, [S

    invoke-static {v5, v6, v3, v7}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->q([S[BII)V

    new-array v6, v1, [B

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->i()[B

    move-result-object v9

    invoke-static {v9, v15, v6, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v3, [S

    invoke-static {v1, v6, v3, v7}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->f([S[BII)V

    const/4 v6, 0x1

    new-array v6, v6, [B

    const/4 v9, 0x5

    aput-byte v9, v6, v15

    invoke-static {v6, v14}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->l([B[B)[B

    move-result-object v6

    const/16 v9, 0x20

    invoke-static {v6, v15, v9}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v6

    new-array v9, v3, [I

    invoke-static {v9, v6}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->e([I[B)V

    new-array v6, v3, [B

    invoke-static {v6, v9, v3, v4}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->A([B[III)V

    new-array v4, v3, [S

    invoke-static {v4, v1, v6, v3, v7}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->y([S[S[BII)V

    new-array v1, v3, [S

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->z([S[S)V

    new-array v4, v10, [B

    invoke-static {v4, v1, v3, v7}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->r([B[SII)V

    new-array v1, v3, [S

    invoke-static {v1, v5, v6, v3, v7}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->y([S[S[BII)V

    const/16 v3, 0x100

    new-array v4, v3, [B

    move-object v5, v1

    move-object v6, v11

    move/from16 v9, v18

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->C([B[S[BIII)V

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-static {v1, v13}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->s([B[B)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->h()[B

    move-result-object v1

    array-length v1, v1

    const/16 v3, 0x20

    add-int/2addr v1, v3

    new-array v1, v1, [B

    const/4 v4, 0x0

    invoke-static {v14, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->h()[B

    move-result-object v5

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->h()[B

    move-result-object v6

    array-length v6, v6

    invoke-static {v5, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    new-array v5, v3, [B

    const/4 v6, 0x2

    aput-byte v6, v5, v4

    invoke-static {v5, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->l([B[B)[B

    move-result-object v1

    add-int/lit16 v5, v10, 0x80

    add-int/lit8 v6, v5, 0x20

    new-array v7, v6, [B

    move-object/from16 v8, v16

    invoke-static {v8, v4, v7, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v8, 0x80

    invoke-static {v12, v4, v7, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v8, 0x20

    invoke-static {v1, v4, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, p1

    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->j()[B

    move-result-object v4

    const/4 v5, 0x0

    :goto_3
    const/16 v8, 0x20

    if-ge v5, v8, :cond_3

    aget-byte v8, v14, v5

    aget-byte v9, v14, v5

    aget-byte v10, v4, v5

    xor-int/2addr v9, v10

    and-int/2addr v9, v1

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v14, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    const/16 v1, 0x20

    add-int/lit8 v4, v6, 0x20

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-static {v14, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v5, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v3, [B

    aput-byte v3, v1, v5

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->l([B[B)[B

    move-result-object v1

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->g()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    invoke-static {v1, v5, v2}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v1

    return-object v1
.end method

.method public final getEncapsulationLength()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->f()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    add-int/lit8 v0, v0, 0x20

    return v0
.end method
