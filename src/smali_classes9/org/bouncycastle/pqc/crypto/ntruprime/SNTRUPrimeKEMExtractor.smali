.class public Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private final a:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    return-void
.end method


# virtual methods
.method public final extractSecret([B)[B
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->b()I

    move-result v3

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->e()I

    move-result v4

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->h()I

    move-result v5

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->f()I

    move-result v6

    new-array v7, v3, [B

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->g()[B

    move-result-object v8

    invoke-static {v7, v8, v3}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->h([B[BI)V

    new-array v8, v3, [B

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->h()[B

    move-result-object v9

    invoke-static {v8, v9, v3}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->h([B[BI)V

    new-array v9, v3, [S

    invoke-static {v9, v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->q([S[BII)V

    new-array v10, v3, [S

    invoke-static {v10, v9, v7, v3, v4}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->y([S[S[BII)V

    new-array v7, v3, [S

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x3

    if-ge v11, v3, :cond_0

    aget-short v13, v10, v11

    mul-int/lit8 v13, v13, 0x3

    invoke-static {v13, v4}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->m(II)I

    move-result v12

    int-to-short v12, v12

    aput-short v12, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    new-array v10, v3, [B

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v3, :cond_1

    aget-short v13, v7, v11

    invoke-static {v13, v12}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->m(II)I

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    new-array v7, v3, [B

    add-int v11, v3, v3

    add-int/lit8 v13, v11, -0x1

    new-array v14, v13, [B

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v3, :cond_3

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_3
    if-gt v9, v15, :cond_2

    aget-byte v17, v10, v9

    sub-int v18, v15, v9

    aget-byte v18, v8, v18

    mul-int v17, v17, v18

    move-object/from16 v18, v2

    add-int v2, v17, v16

    invoke-static {v2, v12}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->m(II)I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v2

    move-object/from16 v2, v18

    goto :goto_3

    :cond_2
    move-object/from16 v18, v2

    aput-byte v16, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v18, v2

    move v2, v3

    :goto_4
    const/4 v9, 0x1

    if-ge v2, v13, :cond_5

    sub-int v15, v2, v3

    add-int/2addr v15, v9

    const/4 v9, 0x0

    :goto_5
    if-ge v15, v3, :cond_4

    aget-byte v16, v10, v15

    sub-int v17, v2, v15

    aget-byte v17, v8, v17

    mul-int v16, v16, v17

    add-int v9, v16, v9

    invoke-static {v9, v12}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->m(II)I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_4
    aput-byte v9, v14, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v11, v11, -0x2

    :goto_6
    if-lt v11, v3, :cond_6

    sub-int v2, v11, v3

    aget-byte v8, v14, v2

    aget-byte v10, v14, v11

    add-int/2addr v8, v10

    invoke-static {v8, v12}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->m(II)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v14, v2

    add-int/2addr v2, v9

    aget-byte v8, v14, v2

    aget-byte v10, v14, v11

    add-int/2addr v8, v10

    invoke-static {v8, v12}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->m(II)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v14, v2

    add-int/lit8 v11, v11, -0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_7

    aget-byte v8, v14, v2

    aput-byte v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    new-array v2, v3, [B

    invoke-static {v2, v7, v3, v5}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->a([B[BII)V

    add-int/lit8 v5, v3, 0x3

    div-int/lit8 v5, v5, 0x4

    new-array v7, v5, [B

    invoke-static {v7, v2, v3}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->k([B[BI)V

    new-array v8, v3, [S

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->j()[B

    move-result-object v10

    invoke-static {v8, v10, v3, v4}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->g([S[BII)V

    new-array v10, v3, [S

    invoke-static {v10, v8, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->y([S[S[BII)V

    new-array v2, v3, [S

    invoke-static {v2, v10}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->z([S[S)V

    new-array v8, v6, [B

    invoke-static {v8, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->r([B[SII)V

    new-array v2, v9, [B

    const/4 v3, 0x0

    aput-byte v12, v2, v3

    invoke-static {v2, v7}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->l([B[B)[B

    move-result-object v2

    const/16 v4, 0x20

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->i()[B

    move-result-object v10

    array-length v10, v10

    add-int/2addr v10, v4

    new-array v10, v10, [B

    invoke-static {v2, v3, v10, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->i()[B

    move-result-object v2

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->i()[B

    move-result-object v11

    array-length v11, v11

    invoke-static {v2, v3, v10, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v9, [B

    const/4 v11, 0x2

    aput-byte v11, v2, v3

    invoke-static {v2, v10}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->l([B[B)[B

    move-result-object v2

    add-int/lit8 v10, v6, 0x20

    new-array v11, v10, [B

    invoke-static {v8, v3, v11, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v3, v11, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    const/4 v3, -0x1

    :goto_8
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->k()[B

    move-result-object v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v5, :cond_9

    aget-byte v6, v7, v2

    aget-byte v8, v7, v2

    aget-byte v13, v1, v2

    xor-int/2addr v8, v13

    and-int/2addr v8, v3

    xor-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_9
    new-array v1, v9, [B

    const/4 v2, 0x0

    aput-byte v12, v1, v2

    invoke-static {v1, v7}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->l([B[B)[B

    move-result-object v1

    add-int v5, v4, v10

    new-array v5, v5, [B

    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v2, v5, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v9, [B

    add-int/2addr v3, v9

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->l([B[B)[B

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->g()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v1

    return-object v1
.end method

.method public final getEncapsulationLength()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKEMExtractor;->a:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    return v0
.end method
