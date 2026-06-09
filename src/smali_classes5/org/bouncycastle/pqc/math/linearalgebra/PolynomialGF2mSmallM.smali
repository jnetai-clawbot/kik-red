.class public Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

.field private b:I

.field private c:[I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    iput p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    add-int/lit8 p1, p2, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    const/4 v0, 0x1

    aput v0, p1, p2

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[B)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->b()I

    move-result v3

    if-le v3, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    array-length p1, p2

    rem-int/2addr p1, v2

    const-string v3, " Error: byte array is not encoded polynomial over given finite field GF2m"

    if-nez p1, :cond_7

    array-length p1, p2

    div-int/2addr p1, v2

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    array-length v6, v5

    if-ge v2, v6, :cond_3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_1

    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    aget v7, v6, v2

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    xor-int/2addr v4, v7

    aput v4, v6, v2

    add-int/lit8 v5, v5, 0x8

    move v4, v8

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    array-length p1, v5

    if-eq p1, v1, :cond_5

    array-length p1, v5

    sub-int/2addr p1, v1

    aget p1, v5, p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    array-length p1, v5

    :goto_4
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    if-ltz p1, :cond_6

    iget-object p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    aget p2, p2, p1

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->m([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    array-length p1, p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    if-ltz p1, :cond_0

    iget-object p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    aget p2, p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b([I[I)[I
    .locals 4

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    array-length v0, p2

    new-array v0, v0, [I

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p2

    :goto_0
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    aget v2, v0, p2

    aget v3, p1, p2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int v1, v2, v3

    aput v1, v0, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private static d([I)I
    .locals 2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p0, v0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static f([I)I
    .locals 2

    invoke-static {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d([I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    aget p0, p0, v0

    return p0
.end method

.method private g([I[I)[I
    .locals 5

    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d([I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    array-length v1, p1

    new-array v2, v1, [I

    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->f([I)I

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v4, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->c(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d([I)I

    move-result p1

    if-gt v0, p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->f([I)I

    move-result v1

    invoke-virtual {p1, v1, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->e(II)I

    move-result p1

    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d([I)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->l([II)[I

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->k([II)[I

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([I[I)[I

    move-result-object v2

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Division by zero"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j([I[I[I)[I
    .locals 21

    move-object/from16 v0, p1

    array-length v1, v0

    move-object/from16 v2, p2

    array-length v3, v2

    if-lt v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/util/Arrays;->d([I)[I

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/util/Arrays;->d([I)[I

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/util/Arrays;->d([I)[I

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/util/Arrays;->d([I)[I

    move-result-object v0

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    :goto_0
    array-length v2, v0

    array-length v3, v1

    add-int v4, v2, v3

    div-int/lit8 v5, v4, 0x2

    new-array v5, v5, [I

    add-int/lit8 v6, v4, -0x1

    new-array v7, v6, [I

    new-array v8, v6, [I

    new-array v9, v6, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v3, :cond_1

    aget v12, v0, v11

    aget v13, v1, v11

    mul-int v12, v12, v13

    aput v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    const/4 v12, 0x1

    :goto_2
    add-int/lit8 v13, v4, -0x2

    if-ge v12, v13, :cond_7

    const/4 v13, 0x0

    :goto_3
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ge v13, v14, :cond_6

    sub-int v14, v12, v13

    if-lt v13, v14, :cond_2

    goto :goto_6

    :cond_2
    aget v15, v0, v13

    array-length v10, v0

    if-ge v14, v10, :cond_3

    aget v10, v0, v14

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :goto_4
    aget v16, v1, v13

    aget v17, v5, v13

    if-ge v14, v3, :cond_4

    if-ge v13, v3, :cond_4

    aget v18, v1, v14

    aget v14, v5, v14

    aget v19, v7, v12

    add-int/2addr v15, v10

    add-int v16, v16, v18

    mul-int v16, v16, v15

    add-int v16, v16, v19

    aput v16, v7, v12

    aget v10, v8, v12

    add-int v10, v10, v17

    add-int/2addr v10, v14

    aput v10, v8, v12

    goto :goto_5

    :cond_4
    if-lt v14, v3, :cond_5

    if-ge v14, v2, :cond_5

    aget v14, v7, v12

    add-int/2addr v15, v10

    mul-int v15, v15, v16

    add-int/2addr v15, v14

    aput v15, v7, v12

    aget v10, v8, v12

    add-int v10, v10, v17

    aput v10, v8, v12

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_7
    if-ge v10, v6, :cond_b

    if-nez v10, :cond_8

    aget v2, v5, v10

    rem-int/lit8 v2, v2, 0x2

    aput v2, v9, v10

    goto :goto_8

    :cond_8
    if-ne v10, v13, :cond_9

    array-length v2, v0

    sub-int/2addr v2, v11

    aget v2, v0, v2

    array-length v3, v1

    sub-int/2addr v3, v11

    aget v3, v1, v3

    mul-int v2, v2, v3

    rem-int/lit8 v2, v2, 0x2

    aput v2, v9, v10

    goto :goto_8

    :cond_9
    rem-int/lit8 v2, v10, 0x2

    if-ne v2, v11, :cond_a

    aget v2, v7, v10

    aget v3, v8, v10

    sub-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0x2

    aput v2, v9, v10

    goto :goto_8

    :cond_a
    aget v2, v7, v10

    aget v3, v8, v10

    sub-int/2addr v2, v3

    div-int/lit8 v3, v10, 0x2

    aget v3, v5, v3

    add-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0x2

    aput v2, v9, v10

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    move-object/from16 v2, p0

    move-object/from16 v3, p3

    invoke-direct {v2, v9, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->g([I[I)[I

    move-result-object v0

    return-object v0
.end method

.method private k([II)[I
    .locals 4

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d([I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v1, :cond_1

    array-length p2, p1

    new-array p2, p2, [I

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_1
    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [I

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    aget v3, p1, v0

    invoke-virtual {v2, v3, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->e(II)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    new-array p1, v1, [I

    return-object p1
.end method

.method private static l([II)[I
    .locals 4

    invoke-static {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d([I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    new-array p0, v1, [I

    return-object p0

    :cond_0
    add-int v2, v0, p1

    add-int/2addr v2, v1

    new-array v2, v2, [I

    const/4 v3, 0x0

    add-int/2addr v0, v1

    invoke-static {p0, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method private static m([I)[I
    .locals 3

    invoke-static {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d([I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    new-array p0, v1, [I

    return-object p0

    :cond_0
    array-length v2, p0

    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    array-length v0, p0

    new-array v0, v0, [I

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    new-array v2, v0, [I

    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([I[I)[I

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v0
.end method

.method public final c()Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([I[I)[I

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v1
.end method

.method public final e()[B
    .locals 8

    const/16 v0, 0x8

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->b()I

    move-result v2

    if-le v2, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    array-length v2, v2

    mul-int v2, v2, v1

    new-array v1, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    array-length v5, v5

    if-ge v3, v5, :cond_2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_1

    add-int/lit8 v6, v4, 0x1

    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    aget v7, v7, v3

    ushr-int/2addr v7, v5

    int-to-byte v7, v7

    aput-byte v7, v1, v4

    add-int/lit8 v5, v5, 0x8

    move v4, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    iget v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-static {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d([I)I

    move-result v2

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d([I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-gt v3, v2, :cond_3

    aget v5, v1, v3

    aget v6, p1, v3

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    return v4

    :cond_4
    :goto_3
    return v0
.end method

.method public final h(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->m([I)[I

    move-result-object v4

    invoke-direct {p0, v3, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->g([I[I)[I

    move-result-object v3

    new-array v5, v0, [I

    aput v2, v5, v2

    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->g([I[I)[I

    move-result-object v1

    :goto_0
    invoke-static {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d([I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    invoke-static {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d([I)I

    move-result v6

    invoke-static {v4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d([I)I

    move-result v8

    add-int/2addr v8, v0

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    new-array v7, v7, [[I

    new-array v9, v0, [I

    aput-object v9, v7, v2

    new-array v8, v8, [I

    aput-object v8, v7, v0

    invoke-static {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->f([I)I

    move-result v8

    iget-object v9, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v9, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->c(I)I

    move-result v8

    aget-object v9, v7, v2

    aput v2, v9, v2

    aget-object v9, v7, v0

    aget-object v10, v7, v0

    array-length v10, v10

    invoke-static {v4, v2, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    aget-object v4, v7, v0

    invoke-static {v4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d([I)I

    move-result v4

    if-gt v6, v4, :cond_0

    new-array v4, v0, [I

    iget-object v9, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    aget-object v10, v7, v0

    invoke-static {v10}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->f([I)I

    move-result v10

    invoke-virtual {v9, v10, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->e(II)I

    move-result v9

    aput v9, v4, v2

    aget v9, v4, v2

    invoke-direct {p0, v3, v9}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->k([II)[I

    move-result-object v9

    aget-object v10, v7, v0

    invoke-static {v10}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->d([I)I

    move-result v10

    sub-int/2addr v10, v6

    invoke-static {v9, v10}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->l([II)[I

    move-result-object v9

    invoke-static {v4, v10}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->l([II)[I

    move-result-object v4

    aget-object v10, v7, v2

    invoke-direct {p0, v4, v10}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([I[I)[I

    move-result-object v4

    aput-object v4, v7, v2

    aget-object v4, v7, v0

    invoke-direct {p0, v9, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([I[I)[I

    move-result-object v4

    aput-object v4, v7, v0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->m([I)[I

    move-result-object v4

    aget-object v3, v7, v0

    invoke-static {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->m([I)[I

    move-result-object v3

    aget-object v6, v7, v2

    invoke-direct {p0, v6, v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->j([I[I[I)[I

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->b([I[I)[I

    move-result-object v5

    invoke-static {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->m([I)[I

    move-result-object v1

    invoke-static {v5}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->m([I)[I

    move-result-object v5

    move-object v11, v5

    move-object v5, v1

    move-object v1, v11

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Division by zero."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->f([I)I

    move-result p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->c(I)I

    move-result p1

    invoke-direct {p0, v5, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->k([II)[I

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final i(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    iget-object p2, p2, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->j([I[I[I)[I

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, " Polynomial over "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Y^"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ";"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
