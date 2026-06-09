.class public Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/ExchangePairGenerator;


# instance fields
.field private final a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;->a:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/pqc/crypto/ExchangePair;
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    const/16 v1, 0x20

    new-array v2, v1, [B

    const/16 v3, 0x800

    new-array v3, v3, [B

    move-object/from16 v4, p0

    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;->a:Ljava/security/SecureRandom;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;->b:[B

    const/16 v6, 0x400

    new-array v7, v6, [S

    new-array v8, v1, [B

    invoke-static {v7, v0}, Lorg/bouncycastle/pqc/crypto/newhope/e;->b([S[B)V

    const/16 v9, 0x700

    const/4 v10, 0x0

    invoke-static {v0, v9, v8, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v6, [S

    invoke-static {v0, v8}, Lorg/bouncycastle/pqc/crypto/newhope/d;->a([S[B)V

    new-array v8, v1, [B

    invoke-virtual {v5, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v5, v6, [S

    invoke-static {v5, v8, v10}, Lorg/bouncycastle/pqc/crypto/newhope/e;->c([S[BB)V

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/newhope/e;->g([S)V

    new-array v9, v6, [S

    const/4 v11, 0x1

    invoke-static {v9, v8, v11}, Lorg/bouncycastle/pqc/crypto/newhope/e;->c([S[BB)V

    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/newhope/e;->g([S)V

    new-array v12, v6, [S

    invoke-static {v0, v5, v12}, Lorg/bouncycastle/pqc/crypto/newhope/e;->e([S[S[S)V

    invoke-static {v12, v9, v12}, Lorg/bouncycastle/pqc/crypto/newhope/e;->a([S[S[S)V

    new-array v0, v6, [S

    invoke-static {v7, v5, v0}, Lorg/bouncycastle/pqc/crypto/newhope/e;->e([S[S[S)V

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/newhope/c;->a([S)V

    sget-object v5, Lorg/bouncycastle/pqc/crypto/newhope/f;->b:[S

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/newhope/c;->b([S[S)V

    sget-object v5, Lorg/bouncycastle/pqc/crypto/newhope/f;->d:[S

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/newhope/c;->c([S[S)V

    new-array v5, v6, [S

    const/4 v7, 0x2

    invoke-static {v5, v8, v7}, Lorg/bouncycastle/pqc/crypto/newhope/e;->c([S[BB)V

    invoke-static {v0, v5, v0}, Lorg/bouncycastle/pqc/crypto/newhope/e;->a([S[S[S)V

    new-array v5, v6, [S

    const/16 v6, 0x8

    new-array v9, v6, [B

    const/4 v13, 0x3

    aput-byte v13, v9, v10

    new-array v14, v1, [B

    invoke-static {v8, v9, v14, v1}, Lorg/bouncycastle/pqc/crypto/newhope/a;->a([B[B[BI)V

    new-array v1, v6, [I

    const/4 v8, 0x4

    new-array v9, v8, [I

    const/4 v15, 0x0

    :goto_0
    const/16 v13, 0x100

    if-ge v15, v13, :cond_0

    ushr-int/lit8 v13, v15, 0x3

    aget-byte v13, v14, v13

    and-int/lit8 v17, v15, 0x7

    ushr-int v13, v13, v17

    and-int/2addr v13, v11

    add-int/lit8 v17, v15, 0x0

    aget-short v18, v0, v17

    mul-int/lit8 v18, v18, 0x8

    mul-int/lit8 v13, v13, 0x4

    add-int v7, v18, v13

    invoke-static {v1, v10, v8, v7}, Lorg/bouncycastle/pqc/crypto/newhope/b;->a([IIII)I

    move-result v7

    add-int/lit16 v8, v15, 0x100

    aget-short v20, v0, v8

    mul-int/lit8 v20, v20, 0x8

    add-int v10, v20, v13

    const/4 v6, 0x5

    invoke-static {v1, v11, v6, v10}, Lorg/bouncycastle/pqc/crypto/newhope/b;->a([IIII)I

    move-result v10

    add-int/2addr v7, v10

    add-int/lit16 v10, v15, 0x200

    aget-short v22, v0, v10

    const/16 v20, 0x8

    mul-int/lit8 v22, v22, 0x8

    add-int v6, v22, v13

    const/4 v4, 0x2

    const/4 v11, 0x6

    invoke-static {v1, v4, v11, v6}, Lorg/bouncycastle/pqc/crypto/newhope/b;->a([IIII)I

    move-result v6

    add-int/2addr v7, v6

    add-int/lit16 v4, v15, 0x300

    aget-short v6, v0, v4

    mul-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v13

    const/4 v11, 0x7

    const/4 v13, 0x3

    invoke-static {v1, v13, v11, v6}, Lorg/bouncycastle/pqc/crypto/newhope/b;->a([IIII)I

    move-result v6

    add-int/2addr v7, v6

    rsub-int v6, v7, 0x6001

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    const/4 v13, 0x0

    aget v21, v1, v13

    and-int v21, v7, v21

    const/16 v18, 0x4

    aget v24, v1, v18

    and-int v24, v6, v24

    xor-int v21, v21, v24

    aput v21, v9, v13

    const/4 v13, 0x1

    aget v22, v1, v13

    and-int v22, v7, v22

    const/16 v23, 0x5

    aget v23, v1, v23

    and-int v23, v6, v23

    xor-int v22, v22, v23

    aput v22, v9, v13

    const/4 v13, 0x2

    aget v16, v1, v13

    and-int v16, v7, v16

    const/16 v19, 0x6

    aget v19, v1, v19

    and-int v19, v19, v6

    xor-int v16, v16, v19

    aput v16, v9, v13

    const/4 v13, 0x3

    aget v19, v1, v13

    and-int v7, v7, v19

    aget v11, v1, v11

    and-int/2addr v11, v6

    xor-int/2addr v7, v11

    aput v7, v9, v13

    const/4 v7, 0x0

    aget v11, v9, v7

    aget v19, v9, v13

    sub-int v11, v11, v19

    and-int/2addr v11, v13

    int-to-short v11, v11

    aput-short v11, v5, v17

    const/4 v11, 0x1

    aget v17, v9, v11

    aget v19, v9, v13

    sub-int v17, v17, v19

    and-int/lit8 v7, v17, 0x3

    int-to-short v7, v7

    aput-short v7, v5, v8

    const/4 v7, 0x2

    aget v8, v9, v7

    aget v16, v9, v13

    sub-int v8, v8, v16

    and-int/2addr v8, v13

    int-to-short v8, v8

    aput-short v8, v5, v10

    neg-int v6, v6

    aget v8, v9, v13

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v6

    and-int/lit8 v6, v8, 0x3

    int-to-short v6, v6

    aput-short v6, v5, v4

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p0

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_0
    invoke-static {v3, v12}, Lorg/bouncycastle/pqc/crypto/newhope/e;->f([B[S)V

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v13, :cond_1

    mul-int/lit8 v1, v10, 0x4

    add-int/lit16 v4, v10, 0x700

    aget-short v6, v5, v1

    add-int/lit8 v7, v1, 0x1

    aget-short v7, v5, v7

    const/4 v8, 0x2

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    add-int/lit8 v7, v1, 0x2

    aget-short v7, v5, v7

    const/4 v9, 0x4

    shl-int/2addr v7, v9

    or-int/2addr v6, v7

    const/4 v7, 0x3

    add-int/2addr v1, v7

    aget-short v1, v5, v1

    const/4 v11, 0x6

    shl-int/2addr v1, v11

    or-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2, v0, v5}, Lorg/bouncycastle/pqc/crypto/newhope/b;->c([B[S[S)V

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/newhope/d;->b([B)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/ExchangePair;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    invoke-direct {v1, v3}, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/ExchangePair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B)V

    return-object v0
.end method
