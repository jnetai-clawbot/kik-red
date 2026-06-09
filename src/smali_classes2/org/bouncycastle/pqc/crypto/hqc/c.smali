.class final Lorg/bouncycastle/pqc/crypto/hqc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

.field private m:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:[I


# direct methods
.method public constructor <init>(IIIIIIIIIII[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/c;->a:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/hqc/c;->c:I

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/hqc/c;->d:I

    iput p7, p0, Lorg/bouncycastle/pqc/crypto/hqc/c;->e:I

    iput p8, p0, Lorg/bouncycastle/pqc/crypto/hqc/c;->f:I

    iput p9, p0, Lorg/bouncycastle/pqc/crypto/hqc/c;->g:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/hqc/c;->b:I

    mul-int p6, p2, p3

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/hqc/c;->o:I

    iput-object p12, p0, Lorg/bouncycastle/pqc/crypto/hqc/c;->v:[I

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/hqc/c;->h:I

    iput p10, p0, Lorg/bouncycastle/pqc/crypto/hqc/c;->i:I

    iput p11, p0, Lorg/bouncycastle/pqc/crypto/hqc/c;->j:I

    div-int/lit16 p3, p3, 0x80

    int-to-double p7, p3

    invoke-static {p7, p8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p7

    double-to-int p3, p7

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/c;->k:I

    add-int/lit8 p3, p1, 0x7

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/c;->n:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/hqc/c;->q:I

    add-int/lit8 p3, p1, 0x3f

    div-int/lit8 p3, p3, 0x40

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/c;->p:I

    add-int/lit8 p4, p4, 0x7

    div-int/lit8 p4, p4, 0x8

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/hqc/c;->r:I

    add-int/lit8 p2, p2, 0x7

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/hqc/c;->s:I

    add-int/lit8 p2, p6, 0x3f

    div-int/lit8 p2, p2, 0x40

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/hqc/c;->t:I

    add-int/lit8 p6, p6, 0x7

    div-int/lit8 p6, p6, 0x8

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/hqc/c;->u:I

    new-instance p2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/hqc/c;->l:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    new-instance p3, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-direct {p3, p2, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;I)V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c()Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/c;->m:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-void
.end method

.method private c([J[J[J[B[J[B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lorg/bouncycastle/pqc/crypto/hqc/d;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/hqc/d;-><init>()V

    move-object/from16 v3, p6

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/hqc/d;->h([B)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->p:I

    new-array v4, v3, [J

    new-array v3, v3, [J

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->f:I

    new-array v6, v5, [I

    invoke-direct {v0, v3, v2, v5}, Lorg/bouncycastle/pqc/crypto/hqc/c;->g([JLorg/bouncycastle/pqc/crypto/hqc/d;I)V

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->f:I

    invoke-direct {v0, v6, v2, v5}, Lorg/bouncycastle/pqc/crypto/hqc/c;->h([ILorg/bouncycastle/pqc/crypto/hqc/d;I)V

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->g:I

    invoke-direct {v0, v4, v2, v5}, Lorg/bouncycastle/pqc/crypto/hqc/c;->g([JLorg/bouncycastle/pqc/crypto/hqc/d;I)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->a:I

    new-array v2, v2, [B

    move-object/from16 v5, p3

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/hqc/g;->g([B[J)V

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->a:I

    new-array v5, v5, [B

    invoke-static {v5, v3}, Lorg/bouncycastle/pqc/crypto/hqc/g;->g([B[J)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->a:I

    new-array v7, v3, [B

    invoke-static {v6, v3}, Lorg/bouncycastle/pqc/crypto/hqc/g;->f([II)[B

    move-result-object v3

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->a:I

    new-array v6, v6, [B

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/hqc/g;->g([B[J)V

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->a:I

    new-array v4, v4, [B

    move-object/from16 v7, p4

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/hqc/g;->d([B[B)V

    new-instance v7, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->l:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/hqc/g;->i([B)[B

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[B)V

    new-instance v5, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->l:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/hqc/g;->i([B)[B

    move-result-object v3

    invoke-direct {v5, v8, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[B)V

    new-instance v3, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->l:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/hqc/g;->i([B)[B

    move-result-object v2

    invoke-direct {v3, v8, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[B)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->m:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {v5, v3, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->i(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->e()[B

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lorg/bouncycastle/pqc/crypto/hqc/g;->b([J[B)V

    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->l:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/hqc/g;->i([B)[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[B)V

    new-instance v3, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->l:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/hqc/g;->i([B)[B

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[B)V

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->s:I

    new-array v4, v4, [J

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->q:I

    mul-int/lit8 v6, v6, 0x8

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->b:I

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->c:I

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->h:I

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->v:[I

    new-array v11, v7, [B

    new-array v12, v9, [I

    div-int/lit8 v6, v6, 0x8

    new-array v6, v6, [B

    move-object/from16 v13, p5

    invoke-static {v6, v13}, Lorg/bouncycastle/pqc/crypto/hqc/g;->h([B[J)V

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v8, :cond_2

    add-int/lit8 v15, v8, -0x1

    sub-int/2addr v15, v14

    aget-byte v15, v6, v15

    sub-int v16, v7, v8

    add-int/lit8 v16, v16, -0x1

    aget-byte v17, v11, v16

    xor-int v15, v15, v17

    and-int/lit16 v15, v15, 0xff

    const/4 v13, 0x0

    :goto_1
    move/from16 v17, v9

    if-ge v13, v9, :cond_0

    aget v9, v10, v13

    invoke-static {v15, v9}, Lorg/bouncycastle/pqc/crypto/hqc/b;->b(II)I

    move-result v9

    aput v9, v12, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v17

    goto :goto_1

    :cond_0
    :goto_2
    if-lez v16, :cond_1

    add-int/lit8 v9, v16, -0x1

    aget-byte v13, v11, v9

    aget v15, v12, v16

    xor-int/2addr v13, v15

    int-to-byte v13, v13

    aput-byte v13, v11, v16

    move/from16 v16, v9

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    aget v13, v12, v9

    int-to-byte v13, v13

    aput-byte v13, v11, v9

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v17

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    sub-int/2addr v7, v8

    invoke-static {v6, v9, v11, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v11}, Lorg/bouncycastle/pqc/crypto/hqc/g;->e([J[B)V

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->b:I

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->k:I

    new-array v8, v6, [B

    invoke-static {v8, v4}, Lorg/bouncycastle/pqc/crypto/hqc/g;->h([B[J)V

    mul-int v4, v6, v7

    new-array v9, v4, [Lorg/bouncycastle/pqc/crypto/hqc/e$a;

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v4, :cond_3

    new-instance v11, Lorg/bouncycastle/pqc/crypto/hqc/e$a;

    invoke-direct {v11}, Lorg/bouncycastle/pqc/crypto/hqc/e$a;-><init>()V

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v6, :cond_5

    mul-int v11, v10, v7

    aget-object v12, v9, v11

    aget-byte v13, v8, v10

    shr-int/lit8 v14, v13, 0x7

    const/4 v15, 0x1

    and-int/2addr v14, v15

    neg-int v14, v14

    and-int/lit8 v14, v14, -0x1

    shr-int/lit8 v16, v13, 0x0

    move/from16 v17, v6

    and-int/lit8 v6, v16, 0x1

    neg-int v6, v6

    and-int/lit8 v6, v6, -0x1

    const v16, -0x55555556

    and-int v6, v6, v16

    xor-int/2addr v6, v14

    shr-int/lit8 v14, v13, 0x1

    and-int/2addr v14, v15

    neg-int v14, v14

    and-int/lit8 v14, v14, -0x1

    const v16, -0x33333334

    and-int v14, v14, v16

    xor-int/2addr v6, v14

    shr-int/lit8 v14, v13, 0x2

    and-int/2addr v14, v15

    neg-int v14, v14

    and-int/lit8 v14, v14, -0x1

    const v16, -0xf0f0f10

    and-int v14, v14, v16

    xor-int/2addr v6, v14

    shr-int/lit8 v14, v13, 0x3

    and-int/2addr v14, v15

    neg-int v14, v14

    and-int/lit8 v14, v14, -0x1

    const v16, -0xff0100

    and-int v14, v14, v16

    xor-int/2addr v6, v14

    shr-int/lit8 v14, v13, 0x4

    and-int/2addr v14, v15

    neg-int v14, v14

    and-int/lit8 v14, v14, -0x1

    const/high16 v16, -0x10000

    and-int v14, v14, v16

    xor-int/2addr v6, v14

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/hqc/e$a;->a:[I

    const/4 v14, 0x0

    aput v6, v12, v14

    shr-int/lit8 v14, v13, 0x5

    and-int/2addr v14, v15

    neg-int v14, v14

    and-int/lit8 v14, v14, -0x1

    xor-int/2addr v6, v14

    aput v6, v12, v15

    shr-int/lit8 v13, v13, 0x6

    and-int/2addr v13, v15

    neg-int v13, v13

    and-int/lit8 v13, v13, -0x1

    xor-int/2addr v6, v13

    const/4 v13, 0x3

    aput v6, v12, v13

    xor-int/2addr v6, v14

    const/4 v13, 0x2

    aput v6, v12, v13

    :goto_5
    if-ge v15, v7, :cond_4

    add-int v6, v11, v15

    aget-object v12, v9, v11

    aput-object v12, v9, v6

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v17

    goto :goto_4

    :cond_5
    mul-int/lit8 v6, v4, 0x4

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ge v7, v4, :cond_6

    aget-object v10, v9, v7

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/hqc/e$a;->a:[I

    aget-object v11, v9, v7

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/hqc/e$a;->a:[I

    array-length v11, v11

    const/4 v12, 0x0

    invoke-static {v10, v12, v6, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x4

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v1, v6}, Lorg/bouncycastle/pqc/crypto/hqc/g;->c([J[I)V

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->o:I

    new-array v4, v4, [B

    invoke-static {v4, v1}, Lorg/bouncycastle/pqc/crypto/hqc/g;->g([B[J)V

    new-instance v6, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->l:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/hqc/g;->i([B)[B

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[B)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->m:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {v2, v5, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->i(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v2

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->p:I

    new-array v3, v3, [J

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->e()[B

    move-result-object v2

    invoke-static {v3, v2}, Lorg/bouncycastle/pqc/crypto/hqc/g;->b([J[B)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->o:I

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->a:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->t:I

    if-ge v2, v4, :cond_8

    rem-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_7

    rsub-int/lit8 v2, v2, 0x40

    move v9, v2

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_7
    invoke-static {v3, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v9, :cond_9

    add-int/lit8 v2, v5, -0x1

    aget-wide v3, v1, v2

    const-wide v6, 0x7fffffffffffffffL

    shr-long/2addr v6, v13

    and-long/2addr v3, v6

    aput-wide v3, v1, v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v4, v4, 0x7

    div-int/lit8 v4, v4, 0x8

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    return-void
.end method

.method private d([J[B[B)V
    .locals 4

    const/16 v0, 0x28

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/hqc/d;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/hqc/d;-><init>()V

    invoke-virtual {v3, v1}, Lorg/bouncycastle/pqc/crypto/hqc/d;->h([B)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/c;->p:I

    new-array v1, v1, [J

    invoke-virtual {p0, v1, v3}, Lorg/bouncycastle/pqc/crypto/hqc/c;->f([JLorg/bouncycastle/pqc/crypto/hqc/d;)V

    array-length v3, p1

    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p2

    invoke-static {p3, v0, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private g([JLorg/bouncycastle/pqc/crypto/hqc/d;I)V
    .locals 6

    new-array v0, p3, [I

    invoke-direct {p0, v0, p2, p3}, Lorg/bouncycastle/pqc/crypto/hqc/c;->h([ILorg/bouncycastle/pqc/crypto/hqc/d;I)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    aget v1, v0, p2

    div-int/lit8 v1, v1, 0x40

    aget v2, v0, p2

    rem-int/lit8 v2, v2, 0x40

    const-wide/16 v3, 0x1

    shl-long v2, v3, v2

    aget-wide v4, p1, v1

    or-long/2addr v2, v4

    aput-wide v2, p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h([ILorg/bouncycastle/pqc/crypto/hqc/d;I)V
    .locals 9

    mul-int/lit8 v0, p3, 0x3

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/c;->f:I

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_4

    :goto_1
    if-ne v4, v0, :cond_0

    invoke-virtual {p2, v1, v0}, Lorg/bouncycastle/pqc/crypto/hqc/d;->f([BI)V

    const/4 v4, 0x0

    :cond_0
    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    aput v4, p1, v3

    aget v4, p1, v3

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    aput v4, p1, v3

    aget v4, p1, v3

    add-int/lit8 v5, v6, 0x1

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    aput v4, p1, v3

    aget v4, p1, v3

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/hqc/c;->i:I

    if-ge v4, v6, :cond_3

    aget v4, p1, v3

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/hqc/c;->a:I

    rem-int/2addr v4, v6

    aput v4, p1, v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_2

    aget v7, p1, v6

    aget v8, p1, v3

    if-ne v7, v8, :cond_1

    const/4 v4, 0x0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v3, v4

    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v5

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final a([B[B[B)V
    .locals 35

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    iget v2, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->a:I

    new-array v3, v2, [B

    iget v4, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->n:I

    const/16 v5, 0x28

    add-int/2addr v4, v5

    new-array v6, v4, [B

    new-array v9, v5, [B

    const/4 v10, 0x0

    invoke-static {v1, v10, v9, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/hqc/d;

    invoke-direct {v11}, Lorg/bouncycastle/pqc/crypto/hqc/d;-><init>()V

    invoke-virtual {v11, v9}, Lorg/bouncycastle/pqc/crypto/hqc/d;->h([B)V

    iget v9, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->p:I

    new-array v9, v9, [J

    iget v12, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->e:I

    new-array v13, v12, [I

    invoke-direct {v7, v9, v11, v12}, Lorg/bouncycastle/pqc/crypto/hqc/c;->g([JLorg/bouncycastle/pqc/crypto/hqc/d;I)V

    iget v9, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->e:I

    invoke-direct {v7, v13, v11, v9}, Lorg/bouncycastle/pqc/crypto/hqc/c;->h([ILorg/bouncycastle/pqc/crypto/hqc/d;I)V

    iget v9, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->a:I

    invoke-static {v13, v9}, Lorg/bouncycastle/pqc/crypto/hqc/g;->f([II)[B

    move-result-object v9

    invoke-static {v9, v10, v3, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v5, v6, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->n:I

    new-array v9, v1, [B

    iget v2, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->u:I

    new-array v11, v2, [B

    const/16 v12, 0x40

    new-array v13, v12, [B

    invoke-static {v0, v10, v9, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v1, v11, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    invoke-static {v0, v1, v13, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->r:I

    new-array v5, v0, [J

    iget v1, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->a:I

    new-array v1, v1, [B

    invoke-static {v1, v9}, Lorg/bouncycastle/pqc/crypto/hqc/g;->d([B[B)V

    iget v2, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->o:I

    new-array v2, v2, [B

    invoke-static {v2, v11}, Lorg/bouncycastle/pqc/crypto/hqc/g;->d([B[B)V

    iget v4, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->p:I

    new-array v4, v4, [J

    invoke-static {v4, v1}, Lorg/bouncycastle/pqc/crypto/hqc/g;->b([J[B)V

    iget v4, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->t:I

    new-array v4, v4, [J

    invoke-static {v4, v2}, Lorg/bouncycastle/pqc/crypto/hqc/g;->b([J[B)V

    new-instance v4, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v14, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->l:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/hqc/g;->i([B)[B

    move-result-object v1

    invoke-direct {v4, v14, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[B)V

    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v14, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->l:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/hqc/g;->i([B)[B

    move-result-object v2

    invoke-direct {v1, v14, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[B)V

    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v14, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->l:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/hqc/g;->i([B)[B

    move-result-object v3

    invoke-direct {v2, v14, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[B)V

    iget-object v3, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->m:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {v4, v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->i(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v1

    iget v2, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->p:I

    new-array v2, v2, [J

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->e()[B

    move-result-object v1

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/hqc/g;->b([J[B)V

    iget v1, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->s:I

    new-array v1, v1, [J

    iget v3, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->b:I

    iget v4, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->k:I

    invoke-static {v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/hqc/e;->a([J[JII)V

    iget v2, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->b:I

    iget v3, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->j:I

    iget v4, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->d:I

    iget v15, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->c:I

    iget v14, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->h:I

    const/4 v12, 0x1

    shl-int v10, v12, v3

    new-array v12, v2, [B

    invoke-static {v12, v1}, Lorg/bouncycastle/pqc/crypto/hqc/g;->h([B[J)V

    mul-int/lit8 v1, v4, 0x2

    move-object/from16 v21, v13

    new-array v13, v1, [I

    move/from16 v16, v14

    const/16 v14, 0x2e

    if-ne v2, v14, :cond_2

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v1, :cond_1

    move/from16 v17, v15

    const/4 v15, 0x1

    :goto_1
    if-ge v15, v2, :cond_0

    aget v18, v13, v14

    aget-byte v8, v12, v15

    and-int/lit16 v8, v8, 0xff

    sget-object v19, Lorg/bouncycastle/pqc/crypto/hqc/f;->a:[[I

    aget-object v19, v19, v14

    add-int/lit8 v20, v15, -0x1

    move-object/from16 v22, v11

    aget v11, v19, v20

    invoke-static {v8, v11}, Lorg/bouncycastle/pqc/crypto/hqc/b;->b(II)I

    move-result v8

    xor-int v8, v18, v8

    aput v8, v13, v14

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p1

    move-object/from16 v11, v22

    goto :goto_1

    :cond_0
    move-object/from16 v22, v11

    aget v8, v13, v14

    const/4 v11, 0x0

    aget-byte v15, v12, v11

    and-int/lit16 v11, v15, 0xff

    xor-int/2addr v8, v11

    aput v8, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, p1

    move/from16 v15, v17

    move-object/from16 v11, v22

    goto :goto_0

    :cond_1
    move-object/from16 v22, v11

    move/from16 v17, v15

    goto :goto_4

    :cond_2
    move-object/from16 v22, v11

    move/from16 v17, v15

    const/16 v8, 0x38

    if-ne v2, v8, :cond_5

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v1, :cond_4

    const/4 v11, 0x1

    :goto_3
    if-ge v11, v2, :cond_3

    aget v14, v13, v8

    aget-byte v15, v12, v11

    and-int/lit16 v15, v15, 0xff

    sget-object v18, Lorg/bouncycastle/pqc/crypto/hqc/f;->b:[[I

    aget-object v18, v18, v8

    add-int/lit8 v19, v11, -0x1

    move-object/from16 v23, v9

    aget v9, v18, v19

    invoke-static {v15, v9}, Lorg/bouncycastle/pqc/crypto/hqc/b;->b(II)I

    move-result v9

    xor-int/2addr v9, v14

    aput v9, v13, v8

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v23

    goto :goto_3

    :cond_3
    move-object/from16 v23, v9

    aget v9, v13, v8

    const/4 v11, 0x0

    aget-byte v14, v12, v11

    and-int/lit16 v11, v14, 0xff

    xor-int/2addr v9, v11

    aput v9, v13, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v9, v23

    goto :goto_2

    :cond_4
    :goto_4
    move-object/from16 v23, v9

    goto :goto_7

    :cond_5
    move-object/from16 v23, v9

    const/16 v8, 0x5a

    if-ne v2, v8, :cond_7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v1, :cond_7

    const/4 v9, 0x1

    :goto_6
    if-ge v9, v2, :cond_6

    aget v11, v13, v8

    aget-byte v14, v12, v9

    and-int/lit16 v14, v14, 0xff

    sget-object v15, Lorg/bouncycastle/pqc/crypto/hqc/f;->c:[[I

    aget-object v15, v15, v8

    add-int/lit8 v18, v9, -0x1

    aget v15, v15, v18

    invoke-static {v14, v15}, Lorg/bouncycastle/pqc/crypto/hqc/b;->b(II)I

    move-result v14

    xor-int/2addr v11, v14

    aput v11, v13, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_6
    aget v9, v13, v8

    const/4 v11, 0x0

    aget-byte v14, v12, v11

    and-int/lit16 v14, v14, 0xff

    xor-int/2addr v9, v14

    aput v9, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    :goto_7
    const/4 v11, 0x0

    new-array v8, v10, [I

    const/4 v9, 0x1

    aput v9, v8, v11

    add-int/lit8 v15, v4, 0x1

    new-array v14, v15, [I

    move-object/from16 v24, v6

    new-array v6, v15, [I

    aget v18, v13, v11

    aput v9, v6, v9

    move/from16 v25, v0

    move/from16 v9, v18

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const v20, 0xffff

    :goto_8
    if-ge v7, v1, :cond_e

    invoke-static {v8, v11, v14, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/pqc/crypto/hqc/b;->a(I)I

    move-result v11

    invoke-static {v9, v11}, Lorg/bouncycastle/pqc/crypto/hqc/b;->b(II)I

    move-result v11

    move-object/from16 v26, v5

    const/4 v5, 0x1

    :goto_9
    move-object/from16 v27, v12

    add-int/lit8 v12, v7, 0x1

    if-gt v5, v12, :cond_8

    if-gt v5, v4, :cond_8

    aget v12, v8, v5

    move/from16 v28, v2

    aget v2, v6, v5

    invoke-static {v11, v2}, Lorg/bouncycastle/pqc/crypto/hqc/b;->b(II)I

    move-result v2

    xor-int/2addr v2, v12

    aput v2, v8, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v12, v27

    move/from16 v2, v28

    goto :goto_9

    :cond_8
    move/from16 v28, v2

    sub-int v2, v7, v20

    const v5, 0xffff

    and-int/2addr v2, v5

    add-int v2, v2, v19

    and-int/2addr v2, v5

    if-eqz v9, :cond_9

    const v5, 0xffff

    goto :goto_a

    :cond_9
    const/4 v5, 0x0

    :goto_a
    if-le v2, v0, :cond_a

    const v11, 0xffff

    goto :goto_b

    :cond_a
    const/4 v11, 0x0

    :goto_b
    and-int/2addr v5, v11

    xor-int/2addr v2, v0

    and-int/2addr v2, v5

    xor-int/2addr v2, v0

    add-int/lit8 v11, v1, -0x1

    if-ne v7, v11, :cond_b

    move v0, v2

    goto :goto_e

    :cond_b
    xor-int v7, v7, v20

    and-int/2addr v7, v5

    xor-int v20, v20, v7

    xor-int v7, v9, v18

    and-int/2addr v7, v5

    xor-int v18, v18, v7

    move v7, v4

    :goto_c
    if-lez v7, :cond_c

    add-int/lit8 v9, v7, -0x1

    aget v11, v14, v9

    and-int/2addr v11, v5

    move/from16 v29, v1

    not-int v1, v5

    aget v30, v6, v9

    and-int v1, v1, v30

    xor-int/2addr v1, v11

    aput v1, v6, v7

    move v7, v9

    move/from16 v1, v29

    goto :goto_c

    :cond_c
    move/from16 v29, v1

    xor-int v0, v0, v19

    and-int/2addr v0, v5

    xor-int v19, v19, v0

    aget v0, v13, v12

    move v9, v0

    const/4 v0, 0x1

    :goto_d
    if-gt v0, v12, :cond_d

    if-gt v0, v4, :cond_d

    aget v1, v8, v0

    sub-int v5, v12, v0

    aget v5, v13, v5

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/hqc/b;->b(II)I

    move-result v1

    xor-int/2addr v9, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_d
    move v0, v2

    move v7, v12

    move-object/from16 v5, v26

    move-object/from16 v12, v27

    move/from16 v2, v28

    move/from16 v1, v29

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_e
    move/from16 v28, v2

    move-object/from16 v26, v5

    move-object/from16 v27, v12

    :goto_e
    const/16 v1, 0x100

    new-array v2, v1, [I

    new-array v1, v1, [B

    new-array v5, v10, [I

    new-array v6, v10, [I

    const/4 v7, 0x7

    new-array v9, v7, [I

    const/16 v10, 0x80

    new-array v11, v10, [I

    new-array v12, v10, [I

    new-array v14, v7, [I

    move/from16 v29, v4

    new-array v4, v10, [I

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v7, :cond_f

    rsub-int/lit8 v18, v10, 0x7

    const/16 v19, 0x1

    shl-int v18, v19, v18

    aput v18, v14, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_f
    invoke-static {v4, v14, v7}, Lorg/bouncycastle/pqc/crypto/hqc/a;->c([I[II)V

    invoke-static {v5, v6, v8, v3, v3}, Lorg/bouncycastle/pqc/crypto/hqc/a;->b([I[I[III)V

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v7, :cond_10

    aget v7, v14, v10

    move-object/from16 v31, v13

    aget v13, v14, v10

    invoke-static {v7, v13}, Lorg/bouncycastle/pqc/crypto/hqc/b;->b(II)I

    move-result v7

    aget v13, v14, v10

    xor-int/2addr v7, v13

    aput v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v13, v31

    const/4 v7, 0x7

    goto :goto_10

    :cond_10
    move-object/from16 v31, v13

    add-int/lit8 v7, v15, 0x1

    const/4 v10, 0x2

    div-int/2addr v7, v10

    add-int/lit8 v13, v3, -0x1

    const/16 v32, 0x7

    const/16 v18, 0x7

    move/from16 v33, v16

    move-object v14, v11

    move v10, v15

    move/from16 v34, v17

    move-object v15, v5

    move/from16 v16, v7

    move/from16 v17, v18

    move/from16 v18, v13

    move-object/from16 v19, v9

    move/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lorg/bouncycastle/pqc/crypto/hqc/a;->a([I[IIII[II)V

    div-int/lit8 v16, v10, 0x2

    move-object v14, v12

    move-object v15, v6

    move/from16 v17, v32

    invoke-static/range {v14 .. v20}, Lorg/bouncycastle/pqc/crypto/hqc/a;->a([I[IIII[II)V

    const/16 v3, 0x80

    const/4 v5, 0x0

    invoke-static {v12, v5, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v6, v11, v5

    aput v6, v2, v5

    aget v6, v2, v3

    aget v7, v11, v5

    xor-int v5, v6, v7

    aput v5, v2, v3

    const/4 v5, 0x1

    :goto_11
    if-ge v5, v3, :cond_11

    aget v6, v11, v5

    aget v7, v4, v5

    aget v9, v12, v5

    invoke-static {v7, v9}, Lorg/bouncycastle/pqc/crypto/hqc/b;->b(II)I

    move-result v7

    xor-int/2addr v6, v7

    aput v6, v2, v5

    add-int v6, v3, v5

    aget v7, v2, v6

    aget v9, v2, v5

    xor-int/2addr v7, v9

    aput v7, v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_11
    sget-object v4, Lorg/bouncycastle/pqc/crypto/hqc/f;->d:[I

    const/4 v5, 0x7

    new-array v6, v5, [I

    new-array v7, v3, [I

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v5, :cond_12

    rsub-int/lit8 v9, v3, 0x7

    const/4 v11, 0x1

    shl-int v9, v11, v9

    aput v9, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_12
    invoke-static {v7, v6, v5}, Lorg/bouncycastle/pqc/crypto/hqc/a;->c([I[II)V

    const/4 v3, 0x0

    aget-byte v5, v1, v3

    aget v6, v2, v3

    neg-int v6, v6

    shr-int/lit8 v6, v6, 0xf

    const v9, 0xffff

    and-int/2addr v6, v9

    const/4 v11, 0x1

    xor-int/2addr v6, v11

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    aget-byte v5, v1, v3

    const/16 v6, 0x80

    aget v12, v2, v6

    neg-int v12, v12

    shr-int/lit8 v12, v12, 0xf

    and-int/2addr v12, v9

    xor-int/2addr v12, v11

    xor-int/2addr v5, v12

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    const/4 v3, 0x1

    :goto_13
    if-ge v3, v6, :cond_13

    aget v5, v7, v3

    aget v5, v4, v5

    rsub-int v5, v5, 0xff

    aget-byte v11, v1, v5

    aget v12, v2, v3

    neg-int v12, v12

    shr-int/lit8 v12, v12, 0xf

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v1, v5

    aget v5, v7, v3

    xor-int/2addr v5, v13

    aget v5, v4, v5

    rsub-int v5, v5, 0xff

    aget-byte v11, v1, v5

    add-int/lit16 v12, v3, 0x80

    aget v12, v2, v12

    neg-int v12, v12

    shr-int/lit8 v12, v12, 0xf

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    xor-int/2addr v12, v13

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_13
    move/from16 v3, v28

    const/4 v13, 0x1

    new-array v2, v3, [I

    const/4 v4, 0x0

    aput v13, v2, v4

    const/4 v4, 0x1

    :goto_14
    if-ge v4, v10, :cond_15

    sub-int v5, v4, v0

    if-ge v5, v13, :cond_14

    const v5, 0xffff

    goto :goto_15

    :cond_14
    const/4 v5, 0x0

    :goto_15
    aget v6, v8, v4

    and-int/2addr v5, v6

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_15
    aget v4, v2, v13

    const/4 v5, 0x0

    aget v6, v31, v5

    xor-int/2addr v4, v6

    aput v4, v2, v13

    move/from16 v4, v29

    const/4 v10, 0x2

    :goto_16
    if-gt v10, v4, :cond_18

    sub-int v5, v10, v0

    if-ge v5, v13, :cond_16

    const v5, 0xffff

    goto :goto_17

    :cond_16
    const/4 v5, 0x0

    :goto_17
    add-int/lit8 v6, v10, -0x1

    aget v6, v8, v6

    and-int/2addr v6, v5

    aput v6, v2, v10

    const/4 v6, 0x1

    :goto_18
    if-ge v6, v10, :cond_17

    aget v7, v2, v10

    aget v11, v8, v6

    sub-int v12, v10, v6

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    aget v12, v31, v12

    invoke-static {v11, v12}, Lorg/bouncycastle/pqc/crypto/hqc/b;->b(II)I

    move-result v11

    and-int/2addr v11, v5

    xor-int/2addr v7, v11

    aput v7, v2, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_17
    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x1

    goto :goto_16

    :cond_18
    new-array v0, v3, [I

    new-array v5, v4, [I

    new-array v6, v4, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_19
    if-ge v7, v3, :cond_1c

    aget-byte v10, v1, v7

    if-eqz v10, :cond_19

    const v10, 0xffff

    goto :goto_1a

    :cond_19
    const/4 v10, 0x0

    :goto_1a
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1b
    if-ge v11, v4, :cond_1b

    if-ne v11, v8, :cond_1a

    const v13, 0xffff

    goto :goto_1c

    :cond_1a
    const/4 v13, 0x0

    :goto_1c
    aget v14, v5, v11

    and-int/2addr v13, v10

    sget-object v15, Lorg/bouncycastle/pqc/crypto/hqc/f;->e:[I

    aget v15, v15, v7

    and-int/2addr v15, v13

    add-int/2addr v14, v15

    aput v14, v5, v11

    const/4 v14, 0x1

    and-int/2addr v13, v14

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_1b
    add-int/2addr v8, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_1c
    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v4, :cond_20

    aget v10, v5, v7

    invoke-static {v10}, Lorg/bouncycastle/pqc/crypto/hqc/b;->a(I)I

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    :goto_1e
    if-gt v11, v4, :cond_1d

    invoke-static {v12, v10}, Lorg/bouncycastle/pqc/crypto/hqc/b;->b(II)I

    move-result v12

    aget v14, v2, v11

    invoke-static {v12, v14}, Lorg/bouncycastle/pqc/crypto/hqc/b;->b(II)I

    move-result v14

    xor-int/2addr v13, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v11, 0x1

    const/4 v12, 0x1

    :goto_1f
    if-ge v11, v4, :cond_1e

    add-int v14, v7, v11

    rem-int/2addr v14, v4

    aget v14, v5, v14

    invoke-static {v10, v14}, Lorg/bouncycastle/pqc/crypto/hqc/b;->b(II)I

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    invoke-static {v12, v14}, Lorg/bouncycastle/pqc/crypto/hqc/b;->b(II)I

    move-result v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    :cond_1e
    if-ge v7, v8, :cond_1f

    const v10, 0xffff

    goto :goto_20

    :cond_1f
    const/4 v10, 0x0

    :goto_20
    invoke-static {v12}, Lorg/bouncycastle/pqc/crypto/hqc/b;->a(I)I

    move-result v11

    invoke-static {v13, v11}, Lorg/bouncycastle/pqc/crypto/hqc/b;->b(II)I

    move-result v11

    and-int/2addr v10, v11

    aput v10, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_20
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_21
    if-ge v2, v3, :cond_24

    aget-byte v7, v1, v2

    if-eqz v7, :cond_21

    const v7, 0xffff

    goto :goto_22

    :cond_21
    const/4 v7, 0x0

    :goto_22
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_23
    if-ge v8, v4, :cond_23

    if-ne v8, v5, :cond_22

    const v11, 0xffff

    goto :goto_24

    :cond_22
    const/4 v11, 0x0

    :goto_24
    aget v12, v0, v2

    and-int/2addr v11, v7

    aget v13, v6, v8

    and-int/2addr v13, v11

    add-int/2addr v12, v13

    aput v12, v0, v2

    const/4 v12, 0x1

    and-int/2addr v11, v12

    add-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_23
    add-int/2addr v5, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_24
    const/4 v1, 0x0

    :goto_25
    if-ge v1, v3, :cond_25

    aget-byte v2, v27, v1

    aget v4, v0, v1

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v27, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_25
    move/from16 v1, v34

    new-array v0, v1, [B

    add-int/lit8 v14, v33, -0x1

    move-object/from16 v2, v27

    const/4 v3, 0x0

    invoke-static {v2, v14, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v5, v26

    invoke-static {v5, v0}, Lorg/bouncycastle/pqc/crypto/hqc/g;->e([J[B)V

    move/from16 v0, v25

    invoke-static {v5, v3, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v7, p0

    iget v8, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->c:I

    new-array v9, v8, [B

    invoke-static {v9, v5}, Lorg/bouncycastle/pqc/crypto/hqc/g;->h([B[J)V

    const/16 v0, 0x40

    new-array v6, v0, [B

    new-instance v10, Lorg/bouncycastle/pqc/crypto/hqc/d;

    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/hqc/d;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v0, 0x3

    aput-byte v0, v1, v3

    invoke-virtual {v10, v6, v9, v8, v1}, Lorg/bouncycastle/pqc/crypto/hqc/d;->e([B[BI[B)V

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->p:I

    new-array v3, v0, [J

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->n:I

    new-array v4, v0, [B

    move-object/from16 v0, v24

    invoke-direct {v7, v3, v4, v0}, Lorg/bouncycastle/pqc/crypto/hqc/c;->d([J[B[B)V

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->p:I

    new-array v11, v0, [J

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->t:I

    new-array v12, v0, [J

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hqc/c;->c([J[J[J[B[J[B)V

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->n:I

    new-array v0, v0, [B

    iget v1, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->u:I

    new-array v1, v1, [B

    invoke-static {v0, v11}, Lorg/bouncycastle/pqc/crypto/hqc/g;->h([B[J)V

    invoke-static {v1, v12}, Lorg/bouncycastle/pqc/crypto/hqc/g;->h([B[J)V

    const/16 v2, 0x40

    new-array v3, v2, [B

    const/4 v2, 0x1

    new-array v4, v2, [B

    const/4 v2, 0x4

    const/4 v5, 0x0

    aput-byte v2, v4, v5

    invoke-virtual {v10, v3, v9, v8, v4}, Lorg/bouncycastle/pqc/crypto/hqc/d;->e([B[BI[B)V

    iget v2, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->q:I

    iget v4, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->n:I

    add-int/2addr v2, v4

    iget v4, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->u:I

    add-int/2addr v2, v4

    new-array v2, v2, [B

    move-object/from16 v2, v23

    invoke-static {v9, v2}, Lorg/bouncycastle/util/Arrays;->h([B[B)[B

    move-result-object v4

    move-object/from16 v5, v22

    invoke-static {v4, v5}, Lorg/bouncycastle/util/Arrays;->h([B[B)[B

    move-result-object v4

    array-length v6, v4

    const/4 v8, 0x1

    new-array v8, v8, [B

    const/4 v9, 0x5

    const/4 v11, 0x0

    aput-byte v9, v8, v11

    move-object/from16 v9, p1

    invoke-virtual {v10, v9, v4, v6, v8}, Lorg/bouncycastle/pqc/crypto/hqc/d;->e([B[BI[B)V

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    invoke-static {v5, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_26

    move-object/from16 v0, v21

    const/4 v11, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v0, v21

    :goto_26
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v11, 0x0

    :cond_27
    if-nez v11, :cond_28

    const/16 v0, 0x40

    const/4 v11, 0x0

    :goto_27
    if-ge v11, v0, :cond_28

    const/4 v1, 0x0

    aput-byte v1, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_27

    :cond_28
    return-void
.end method

.method public final b([B[B[B[B[B[B)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p6

    iget v10, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->q:I

    new-array v11, v10, [B

    const/16 v1, 0x28

    new-array v2, v1, [B

    new-instance v3, Lorg/bouncycastle/pqc/crypto/hqc/d;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/hqc/d;-><init>()V

    array-length v4, v0

    invoke-virtual {v3, v0, v4}, Lorg/bouncycastle/pqc/crypto/hqc/d;->g([BI)V

    invoke-virtual {v3, v2, v1}, Lorg/bouncycastle/pqc/crypto/hqc/d;->i([BI)V

    new-array v0, v1, [B

    invoke-virtual {v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/hqc/d;->i([BI)V

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->q:I

    invoke-virtual {v3, v11, v0}, Lorg/bouncycastle/pqc/crypto/hqc/d;->i([BI)V

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->r:I

    new-array v5, v0, [J

    invoke-static {v5, v11}, Lorg/bouncycastle/pqc/crypto/hqc/g;->e([J[B)V

    const/16 v0, 0x40

    new-array v6, v0, [B

    new-instance v12, Lorg/bouncycastle/pqc/crypto/hqc/d;

    invoke-direct {v12}, Lorg/bouncycastle/pqc/crypto/hqc/d;-><init>()V

    const/4 v13, 0x1

    new-array v0, v13, [B

    const/4 v1, 0x3

    const/4 v14, 0x0

    aput-byte v1, v0, v14

    invoke-virtual {v12, v6, v11, v10, v0}, Lorg/bouncycastle/pqc/crypto/hqc/d;->e([B[BI[B)V

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->p:I

    new-array v3, v0, [J

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->n:I

    new-array v4, v0, [B

    move-object/from16 v0, p5

    invoke-direct {v7, v3, v4, v0}, Lorg/bouncycastle/pqc/crypto/hqc/c;->d([J[B[B)V

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->p:I

    new-array v15, v0, [J

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->t:I

    new-array v2, v0, [J

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 p5, v2

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hqc/c;->c([J[J[J[B[J[B)V

    move-object/from16 v0, p5

    invoke-static {v9, v0}, Lorg/bouncycastle/pqc/crypto/hqc/g;->h([B[J)V

    invoke-static {v8, v15}, Lorg/bouncycastle/pqc/crypto/hqc/g;->h([B[J)V

    new-array v0, v13, [B

    const/4 v1, 0x4

    aput-byte v1, v0, v14

    move-object/from16 v1, p4

    invoke-virtual {v12, v1, v11, v10, v0}, Lorg/bouncycastle/pqc/crypto/hqc/d;->e([B[BI[B)V

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->q:I

    iget v1, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->n:I

    add-int/2addr v0, v1

    iget v1, v7, Lorg/bouncycastle/pqc/crypto/hqc/c;->u:I

    add-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {v11, v8}, Lorg/bouncycastle/util/Arrays;->h([B[B)[B

    move-result-object v0

    invoke-static {v0, v9}, Lorg/bouncycastle/util/Arrays;->h([B[B)[B

    move-result-object v0

    array-length v1, v0

    new-array v2, v13, [B

    const/4 v3, 0x5

    aput-byte v3, v2, v14

    move-object/from16 v3, p3

    invoke-virtual {v12, v3, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/hqc/d;->e([B[BI[B)V

    return-void
.end method

.method public final e([B[B[B)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    const/16 v2, 0x28

    new-array v3, v2, [B

    new-instance v4, Lorg/bouncycastle/pqc/crypto/hqc/d;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/hqc/d;-><init>()V

    array-length v5, v1

    invoke-virtual {v4, v1, v5}, Lorg/bouncycastle/pqc/crypto/hqc/d;->g([BI)V

    invoke-virtual {v4, v3, v2}, Lorg/bouncycastle/pqc/crypto/hqc/d;->i([BI)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/hqc/d;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/hqc/d;-><init>()V

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/hqc/d;->h([B)V

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->p:I

    new-array v5, v5, [J

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->e:I

    new-array v7, v6, [I

    invoke-direct {p0, v5, v1, v6}, Lorg/bouncycastle/pqc/crypto/hqc/c;->g([JLorg/bouncycastle/pqc/crypto/hqc/d;I)V

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->e:I

    invoke-direct {p0, v7, v1, v6}, Lorg/bouncycastle/pqc/crypto/hqc/c;->h([ILorg/bouncycastle/pqc/crypto/hqc/d;I)V

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->a:I

    invoke-static {v7, v1}, Lorg/bouncycastle/pqc/crypto/hqc/g;->f([II)[B

    move-result-object v1

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->a:I

    new-array v6, v6, [B

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/hqc/g;->g([B[J)V

    new-array v5, v2, [B

    invoke-virtual {v4, v5, v2}, Lorg/bouncycastle/pqc/crypto/hqc/d;->i([BI)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/hqc/d;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/hqc/d;-><init>()V

    invoke-virtual {v2, v5}, Lorg/bouncycastle/pqc/crypto/hqc/d;->h([B)V

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->p:I

    new-array v4, v4, [J

    invoke-virtual {p0, v4, v2}, Lorg/bouncycastle/pqc/crypto/hqc/c;->f([JLorg/bouncycastle/pqc/crypto/hqc/d;)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->a:I

    new-array v2, v2, [B

    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/crypto/hqc/g;->g([B[J)V

    new-instance v4, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->l:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/hqc/g;->i([B)[B

    move-result-object v6

    invoke-direct {v4, v7, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[B)V

    new-instance v6, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->l:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/hqc/g;->i([B)[B

    move-result-object v1

    invoke-direct {v6, v7, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[B)V

    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->l:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/hqc/g;->i([B)[B

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[B)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->m:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {v1, v6, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->i(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->e()[B

    move-result-object v1

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;->n:I

    new-array v2, v2, [B

    array-length v4, v1

    int-to-long v6, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    int-to-long v10, v8

    cmp-long v12, v10, v6

    if-gez v12, :cond_3

    add-int/lit8 v10, v8, 0x8

    array-length v11, v1

    const/4 v12, 0x1

    if-lt v10, v11, :cond_1

    aget-byte v11, v1, v8

    array-length v13, v1

    sub-int/2addr v13, v8

    sub-int/2addr v13, v12

    :goto_1
    if-lt v13, v12, :cond_0

    add-int v14, v8, v13

    aget-byte v14, v1, v14

    shl-int/2addr v14, v13

    or-int/2addr v11, v14

    add-int/lit8 v13, v13, -0x1

    goto :goto_1

    :cond_0
    int-to-byte v8, v11

    aput-byte v8, v2, v9

    goto :goto_3

    :cond_1
    aget-byte v11, v1, v8

    const/4 v13, 0x7

    :goto_2
    if-lt v13, v12, :cond_2

    add-int v14, v8, v13

    aget-byte v14, v1, v14

    shl-int/2addr v14, v13

    or-int/2addr v11, v14

    add-int/lit8 v13, v13, -0x1

    goto :goto_2

    :cond_2
    int-to-byte v8, v11

    aput-byte v8, v2, v9

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move v8, v10

    goto :goto_0

    :cond_3
    invoke-static {v5, v2}, Lorg/bouncycastle/util/Arrays;->h([B[B)[B

    move-result-object v1

    invoke-static {v3, v1}, Lorg/bouncycastle/util/Arrays;->h([B[B)[B

    move-result-object v2

    array-length v3, v1

    move-object/from16 v5, p1

    invoke-static {v1, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v2

    move-object/from16 v3, p2

    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method final f([JLorg/bouncycastle/pqc/crypto/hqc/d;)V
    .locals 7

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/c;->n:I

    new-array v1, v0, [B

    invoke-virtual {p2, v1, v0}, Lorg/bouncycastle/pqc/crypto/hqc/d;->f([BI)V

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/hqc/c;->p:I

    new-array p2, p2, [J

    invoke-static {p2, v1}, Lorg/bouncycastle/pqc/crypto/hqc/g;->e([J[B)V

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/c;->p:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v1, p2, v0

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/hqc/c;->a:I

    int-to-long v3, v3

    const-wide/16 v5, 0x40

    rem-long/2addr v3, v5

    long-to-int v4, v3

    const-wide/16 v5, 0x1

    shl-long v3, v5, v4

    sub-long/2addr v3, v5

    and-long/2addr v1, v3

    aput-wide v1, p2, v0

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
