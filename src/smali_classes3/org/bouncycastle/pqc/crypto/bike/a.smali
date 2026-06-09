.class final Lorg/bouncycastle/pqc/crypto/bike/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

.field private final h:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->c:I

    const/16 p3, 0x100

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->d:I

    const/4 p3, 0x5

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->e:I

    const/4 p3, 0x3

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->f:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->b:I

    const/16 p2, 0x20

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->i:I

    add-int/lit8 p2, p1, 0x7

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->j:I

    new-instance p2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->g:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    new-instance p3, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-direct {p3, p2, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;I)V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c()Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->h:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-void
.end method

.method private a([B[B[BI[I[I[I[I)V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    invoke-direct {p0, p7, p1, v2}, Lorg/bouncycastle/pqc/crypto/bike/a;->c([I[BI)I

    move-result v3

    if-lt v3, p4, :cond_0

    aget-byte v3, p3, v2

    if-ne v3, v4, :cond_0

    invoke-direct {p0, p2, v2}, Lorg/bouncycastle/pqc/crypto/bike/a;->m([BI)V

    aput v4, v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p7, 0x0

    :goto_1
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    if-ge p7, v2, :cond_3

    invoke-direct {p0, p8, p1, p7}, Lorg/bouncycastle/pqc/crypto/bike/a;->c([I[BI)I

    move-result v2

    if-lt v2, p4, :cond_2

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    add-int/2addr v2, p7

    aget-byte v3, p3, v2

    if-ne v3, v4, :cond_2

    invoke-direct {p0, p2, v2}, Lorg/bouncycastle/pqc/crypto/bike/a;->m([BI)V

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    add-int/2addr v2, p7

    aput v4, v0, v2

    :cond_2
    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    mul-int/lit8 p2, p2, 0x2

    if-ge v1, p2, :cond_5

    aget p2, v0, v1

    if-ne p2, v4, :cond_4

    invoke-direct {p0, p1, v1, p5, p6}, Lorg/bouncycastle/pqc/crypto/bike/a;->l([BI[I[I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private b([I[B)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->j:I

    if-ge v1, v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_2

    mul-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v3

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    if-ne v4, v5, :cond_0

    goto :goto_2

    :cond_0
    aget-byte v5, p2, v1

    shr-int/2addr v5, v3

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    add-int/lit8 v5, v2, 0x1

    aput v4, p1, v2

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private c([I[BI)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->b:I

    if-ge v0, v2, :cond_1

    aget v2, p1, v0

    add-int/2addr v2, p3

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    rem-int/2addr v2, v3

    aget-byte v2, p2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private f([B)[B
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->j:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->c:I

    invoke-static {p1, v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/bike/b;->a(IIILorg/bouncycastle/crypto/Xof;)[B

    move-result-object p1

    return-object p1
.end method

.method private g([B[B[B)[B
    .locals 5

    const/16 v0, 0x30

    new-array v0, v0, [B

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->i:I

    new-array v1, v1, [B

    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v3, 0x180

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    array-length p1, p2

    invoke-virtual {v2, p2, v4, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    array-length p1, p3

    invoke-virtual {v2, p3, v4, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v2, v0, v4}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->i:I

    invoke-static {v0, v4, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private h([B[B)[B
    .locals 5

    const/16 v0, 0x30

    new-array v0, v0, [B

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->i:I

    new-array v1, v1, [B

    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v3, 0x180

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    array-length p1, p2

    invoke-virtual {v2, p2, v4, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v2, v0, v4}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->i:I

    invoke-static {v0, v4, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private j([I)[I
    .locals 4

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->b:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    aget v2, p1, v1

    if-nez v2, :cond_0

    aput v1, v0, v1

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->b:I

    if-ge v1, v2, :cond_1

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    sub-int/2addr v2, v1

    aget v2, p1, v2

    sub-int/2addr v3, v2

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->b:I

    if-ge v1, v2, :cond_1

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    aget v2, p1, v2

    sub-int/2addr v3, v2

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private l([BI[I[I)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    const/4 v1, 0x0

    if-ge p2, v0, :cond_1

    :goto_0
    iget p4, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->b:I

    if-ge v1, p4, :cond_3

    aget p4, p3, v1

    if-gt p4, p2, :cond_0

    aget p4, p3, v1

    sub-int p4, p2, p4

    aget-byte v0, p1, p4

    xor-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, p1, p4

    goto :goto_1

    :cond_0
    iget p4, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    add-int/2addr p4, p2

    aget v0, p3, v1

    sub-int/2addr p4, v0

    aget-byte v0, p1, p4

    xor-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, p1, p4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->b:I

    if-ge v1, p3, :cond_3

    aget p3, p4, v1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    sub-int v2, p2, v0

    if-gt p3, v2, :cond_2

    aget p3, p4, v1

    sub-int/2addr v2, p3

    aget-byte p3, p1, v2

    xor-int/lit8 p3, p3, 0x1

    int-to-byte p3, p3

    aput-byte p3, p1, v2

    goto :goto_3

    :cond_2
    aget p3, p4, v1

    sub-int/2addr v0, p3

    add-int/2addr v0, v2

    aget-byte p3, p1, v0

    xor-int/lit8 p3, p3, 0x1

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private m([BI)V
    .locals 2

    if-eqz p2, :cond_1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    if-eq p2, v0, :cond_1

    if-le p2, v0, :cond_0

    mul-int/lit8 v1, v0, 0x2

    sub-int/2addr v1, p2

    add-int p2, v1, v0

    goto :goto_0

    :cond_0
    sub-int p2, v0, p2

    :cond_1
    :goto_0
    aget-byte v0, p1, p2

    xor-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    return-void
.end method


# virtual methods
.method public final d([B[B[B[B[B[B)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    iget v1, v9, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    new-array v2, v1, [B

    new-array v1, v1, [B

    iget v3, v9, Lorg/bouncycastle/pqc/crypto/bike/a;->d:I

    new-array v3, v3, [B

    invoke-static {v2, v11}, Lorg/bouncycastle/pqc/crypto/bike/c;->b([B[B)V

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/bike/c;->b([B[B)V

    invoke-static {v3, v10}, Lorg/bouncycastle/pqc/crypto/bike/c;->b([B[B)V

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/bike/c;->c([B)[B

    move-result-object v2

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/bike/c;->c([B)[B

    move-result-object v1

    iget v3, v9, Lorg/bouncycastle/pqc/crypto/bike/a;->b:I

    new-array v13, v3, [I

    new-array v14, v3, [I

    invoke-direct {v9, v13, v0}, Lorg/bouncycastle/pqc/crypto/bike/a;->b([I[B)V

    move-object/from16 v0, p3

    invoke-direct {v9, v14, v0}, Lorg/bouncycastle/pqc/crypto/bike/a;->b([I[B)V

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v3, v9, Lorg/bouncycastle/pqc/crypto/bike/a;->g:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, v3, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[B)V

    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v3, v9, Lorg/bouncycastle/pqc/crypto/bike/a;->g:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[B)V

    iget-object v2, v9, Lorg/bouncycastle/pqc/crypto/bike/a;->h:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->i(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->e()[B

    move-result-object v0

    iget v1, v9, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v15, 0x0

    invoke-static {v0, v15, v1, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v9, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    new-array v7, v8, [B

    aget-byte v0, v1, v15

    aput-byte v0, v7, v15

    const/4 v0, 0x1

    :goto_0
    iget v2, v9, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    if-ge v0, v2, :cond_0

    sub-int/2addr v2, v0

    aget-byte v2, v1, v2

    aput-byte v2, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x2

    new-array v5, v2, [B

    invoke-direct {v9, v13}, Lorg/bouncycastle/pqc/crypto/bike/a;->j([I)[I

    move-result-object v4

    invoke-direct {v9, v14}, Lorg/bouncycastle/pqc/crypto/bike/a;->j([I)[I

    move-result-object v3

    const/4 v2, 0x1

    :goto_1
    iget v0, v9, Lorg/bouncycastle/pqc/crypto/bike/a;->e:I

    if-gt v2, v0, :cond_11

    iget v0, v9, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    new-array v0, v0, [B

    const/4 v6, 0x0

    :goto_2
    if-ge v15, v8, :cond_1

    aget-byte v16, v7, v15

    add-int v6, v6, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_1
    iget v15, v9, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    move/from16 v16, v8

    const/16 v8, 0x3023

    if-eq v15, v8, :cond_6

    const/16 v8, 0x6053

    if-eq v15, v8, :cond_4

    const v8, 0xa00d

    if-eq v15, v8, :cond_2

    move-object v15, v13

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    const-wide v19, 0x3f707a8c0d3f02caL    # 0.00402312

    int-to-double v10, v6

    mul-double v10, v10, v19

    const-wide v19, 0x4031e0e560418937L    # 17.8785

    add-double v10, v10, v19

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v6, v10

    const/16 v8, 0x45

    move-object v15, v13

    if-le v6, v8, :cond_3

    goto :goto_3

    :cond_3
    const/16 v6, 0x45

    goto :goto_3

    :cond_4
    const-wide v10, 0x3f7590c0ad03d9a9L    # 0.005265

    move-object v15, v13

    int-to-double v12, v6

    mul-double v12, v12, v10

    const-wide v10, 0x402e84816f0068dcL    # 15.2588

    add-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v6, v10

    const/16 v8, 0x34

    if-le v6, v8, :cond_5

    goto :goto_3

    :cond_5
    const/16 v6, 0x34

    goto :goto_3

    :cond_6
    move-object v15, v13

    const-wide v10, 0x3f7c8ee1afb2e092L    # 0.0069722

    int-to-double v12, v6

    mul-double v12, v12, v10

    const-wide v10, 0x402b0f5c28f5c28fL    # 13.53

    add-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v6, v10

    const/16 v8, 0x24

    if-le v6, v8, :cond_7

    goto :goto_3

    :cond_7
    const/16 v6, 0x24

    :goto_3
    iget v8, v9, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    mul-int/lit8 v8, v8, 0x2

    new-array v8, v8, [I

    const/4 v10, 0x0

    :goto_4
    iget v11, v9, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    if-ge v10, v11, :cond_a

    invoke-direct {v9, v4, v7, v10}, Lorg/bouncycastle/pqc/crypto/bike/a;->c([I[BI)I

    move-result v11

    if-lt v11, v6, :cond_8

    invoke-direct {v9, v5, v10}, Lorg/bouncycastle/pqc/crypto/bike/a;->m([BI)V

    const/4 v11, 0x1

    aput v11, v8, v10

    aput-byte v11, v1, v10

    goto :goto_5

    :cond_8
    const/4 v11, 0x1

    invoke-direct {v9, v4, v7, v10}, Lorg/bouncycastle/pqc/crypto/bike/a;->c([I[BI)I

    move-result v12

    iget v13, v9, Lorg/bouncycastle/pqc/crypto/bike/a;->f:I

    sub-int v13, v6, v13

    if-lt v12, v13, :cond_9

    aput-byte v11, v0, v10

    :cond_9
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    :goto_6
    iget v11, v9, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    if-ge v10, v11, :cond_d

    invoke-direct {v9, v3, v7, v10}, Lorg/bouncycastle/pqc/crypto/bike/a;->c([I[BI)I

    move-result v11

    if-lt v11, v6, :cond_b

    iget v11, v9, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    add-int/2addr v11, v10

    invoke-direct {v9, v5, v11}, Lorg/bouncycastle/pqc/crypto/bike/a;->m([BI)V

    iget v11, v9, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    add-int/2addr v11, v10

    const/4 v12, 0x1

    aput v12, v8, v11

    aput-byte v12, v1, v11

    goto :goto_7

    :cond_b
    const/4 v12, 0x1

    invoke-direct {v9, v3, v7, v10}, Lorg/bouncycastle/pqc/crypto/bike/a;->c([I[BI)I

    move-result v11

    iget v13, v9, Lorg/bouncycastle/pqc/crypto/bike/a;->f:I

    sub-int v13, v6, v13

    if-lt v11, v13, :cond_c

    iget v11, v9, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    add-int/2addr v11, v10

    aput-byte v12, v0, v11

    :cond_c
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_d
    const/4 v12, 0x1

    const/4 v6, 0x0

    :goto_8
    iget v10, v9, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    mul-int/lit8 v10, v10, 0x2

    if-ge v6, v10, :cond_f

    aget v10, v8, v6

    if-ne v10, v12, :cond_e

    move-object v10, v15

    invoke-direct {v9, v7, v6, v10, v14}, Lorg/bouncycastle/pqc/crypto/bike/a;->l([BI[I[I)V

    goto :goto_9

    :cond_e
    move-object v10, v15

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object v15, v10

    goto :goto_8

    :cond_f
    move-object v10, v15

    if-ne v2, v12, :cond_10

    iget v6, v9, Lorg/bouncycastle/pqc/crypto/bike/a;->b:I

    add-int/2addr v6, v12

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v12

    move-object v11, v0

    move-object/from16 v0, p0

    move-object v8, v1

    move-object v1, v7

    move v13, v2

    move-object v2, v5

    move-object v15, v3

    move-object v3, v8

    move-object/from16 v17, v4

    move v4, v6

    move-object/from16 v18, v5

    move-object v5, v10

    move-object v6, v14

    move-object/from16 v19, v7

    move-object/from16 v7, v17

    move/from16 v21, v16

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/bike/a;->a([B[B[BI[I[I[I[I)V

    iget v0, v9, Lorg/bouncycastle/pqc/crypto/bike/a;->b:I

    add-int/2addr v0, v12

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v4, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    move-object v3, v11

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/bike/a;->a([B[B[BI[I[I[I[I)V

    goto :goto_a

    :cond_10
    move v13, v2

    move-object v15, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move/from16 v21, v16

    :goto_a
    add-int/lit8 v2, v13, 0x1

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object v13, v10

    move-object v3, v15

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v7, v19

    move/from16 v8, v21

    const/4 v15, 0x0

    move-object/from16 v10, p4

    goto/16 :goto_1

    :cond_11
    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move v2, v8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_b
    if-ge v0, v2, :cond_12

    aget-byte v3, v19, v0

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_12
    if-nez v1, :cond_13

    move-object/from16 v5, v18

    goto :goto_c

    :cond_13
    const/4 v5, 0x0

    :goto_c
    iget v0, v9, Lorg/bouncycastle/pqc/crypto/bike/a;->j:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/bike/c;->a([B[B)V

    iget v1, v9, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    const/4 v2, 0x0

    invoke-static {v5, v2, v1}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v1

    iget v2, v9, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    array-length v3, v5

    invoke-static {v5, v2, v3}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v2

    iget v3, v9, Lorg/bouncycastle/pqc/crypto/bike/a;->j:I

    new-array v3, v3, [B

    invoke-static {v3, v1}, Lorg/bouncycastle/pqc/crypto/bike/c;->a([B[B)V

    iget v1, v9, Lorg/bouncycastle/pqc/crypto/bike/a;->j:I

    new-array v1, v1, [B

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/bike/c;->a([B[B)V

    invoke-direct {v9, v3, v1}, Lorg/bouncycastle/pqc/crypto/bike/a;->h([B[B)[B

    move-result-object v1

    iget v2, v9, Lorg/bouncycastle/pqc/crypto/bike/a;->i:I

    new-array v3, v2, [B

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_14

    move-object/from16 v5, p6

    aget-byte v6, v5, v4

    aget-byte v7, v1, v4

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_14
    move-object/from16 v5, p6

    iget v1, v9, Lorg/bouncycastle/pqc/crypto/bike/a;->d:I

    new-array v1, v1, [B

    invoke-direct {v9, v3}, Lorg/bouncycastle/pqc/crypto/bike/a;->f([B)[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v0, p5

    invoke-direct {v9, v3, v0, v5}, Lorg/bouncycastle/pqc/crypto/bike/a;->g([B[B[B)[B

    move-result-object v0

    goto :goto_e

    :cond_15
    move-object/from16 v1, p4

    move-object/from16 v0, p5

    invoke-direct {v9, v1, v0, v5}, Lorg/bouncycastle/pqc/crypto/bike/a;->g([B[B[B)[B

    move-result-object v0

    :goto_e
    array-length v1, v0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final e([B[B[B[BLjava/security/SecureRandom;)V
    .locals 7

    const/16 v0, 0x40

    new-array v0, v0, [B

    invoke-virtual {p5, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget p5, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->i:I

    new-array v1, p5, [B

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/bike/a;->f([B)[B

    move-result-object p5

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    mul-int/lit8 v0, v0, 0x2

    new-array v3, v0, [B

    invoke-static {v3, p5}, Lorg/bouncycastle/pqc/crypto/bike/c;->b([B[B)V

    iget p5, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    invoke-static {v3, v2, p5}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object p5

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    invoke-static {v3, v4, v0}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v0

    invoke-static {p5}, Lorg/bouncycastle/pqc/crypto/bike/c;->c([B)[B

    move-result-object v3

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/bike/c;->c([B)[B

    move-result-object v4

    new-instance v5, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->g:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v5, v6, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[B)V

    new-instance v3, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->g:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v3, v6, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[B)V

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    new-array v4, v4, [B

    invoke-static {v4, p4}, Lorg/bouncycastle/pqc/crypto/bike/c;->b([B[B)V

    new-instance p4, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->g:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/bike/c;->c([B)[B

    move-result-object v4

    invoke-direct {p4, v6, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[B)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->h:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {v3, p4, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->i(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p4

    invoke-virtual {v5, p4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p4

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->e()[B

    move-result-object p4

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->j:I

    new-array v3, v3, [B

    invoke-static {v3, p4}, Lorg/bouncycastle/pqc/crypto/bike/c;->a([B[B)V

    array-length p4, p1

    invoke-static {v3, v2, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p4, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->j:I

    new-array p4, p4, [B

    invoke-static {p4, p5}, Lorg/bouncycastle/pqc/crypto/bike/c;->a([B[B)V

    iget p5, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->j:I

    new-array p5, p5, [B

    invoke-static {p5, v0}, Lorg/bouncycastle/pqc/crypto/bike/c;->a([B[B)V

    invoke-direct {p0, p4, p5}, Lorg/bouncycastle/pqc/crypto/bike/a;->h([B[B)[B

    move-result-object p4

    iget p5, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->i:I

    new-array v0, p5, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p5, :cond_0

    aget-byte v4, v1, v3

    aget-byte v5, p4, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p4, p2

    invoke-static {v0, v2, p2, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v1, p1, p2}, Lorg/bouncycastle/pqc/crypto/bike/a;->g([B[B[B)[B

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, v2, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final i([B[B[B[BLjava/security/SecureRandom;)V
    .locals 6

    const/16 v0, 0x40

    new-array v0, v0, [B

    invoke-virtual {p5, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget p5, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->i:I

    new-array v1, p5, [B

    new-array v2, p5, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, p5, v2, v3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v4, 0x100

    invoke-direct {v0, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    invoke-interface {v0, v1, v3, p5}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget p5, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->j:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->b:I

    invoke-static {p5, v1, v4, v0}, Lorg/bouncycastle/pqc/crypto/bike/b;->a(IIILorg/bouncycastle/crypto/Xof;)[B

    move-result-object p5

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->j:I

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->b:I

    invoke-static {v1, v4, v5, v0}, Lorg/bouncycastle/pqc/crypto/bike/b;->a(IIILorg/bouncycastle/crypto/Xof;)[B

    move-result-object v0

    array-length v1, p1

    invoke-static {p5, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p2

    invoke-static {v0, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->a:I

    new-array p2, p1, [B

    new-array p1, p1, [B

    invoke-static {p1, p5}, Lorg/bouncycastle/pqc/crypto/bike/c;->b([B[B)V

    invoke-static {p2, v0}, Lorg/bouncycastle/pqc/crypto/bike/c;->b([B[B)V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/bike/c;->c([B)[B

    move-result-object p1

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/bike/c;->c([B)[B

    move-result-object p2

    new-instance p5, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->g:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {p5, v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[B)V

    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->g:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {p1, v0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[B)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->h:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {p5, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->h(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p2

    iget-object p5, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->h:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {p1, p2, p5}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->i(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->e()[B

    move-result-object p1

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->j:I

    new-array p2, p2, [B

    invoke-static {p2, p1}, Lorg/bouncycastle/pqc/crypto/bike/c;->a([B[B)V

    array-length p1, p4

    invoke-static {p2, v3, p4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p3

    invoke-static {v2, v3, p3, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->i:I

    return v0
.end method
