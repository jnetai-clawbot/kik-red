.class public Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

.field private b:I

.field private c:[I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    iput p2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    add-int/lit8 p1, p2, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    const/4 v0, 0x1

    aput v0, p1, p2

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;ILjava/security/SecureRandom;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    add-int/lit8 v0, p2, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput v1, v0, p2

    invoke-virtual {p1, p3}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->e(Ljava/security/SecureRandom;)I

    move-result p1

    const/4 v2, 0x0

    aput p1, v0, v2

    const/4 p1, 0x1

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-virtual {v3, p3}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->d(Ljava/security/SecureRandom;)I

    move-result v3

    aput v3, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    aget p1, v0, v2

    if-nez p1, :cond_1

    goto :goto_6

    :cond_1
    invoke-static {v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->e([I)I

    move-result p1

    shr-int/2addr p1, v1

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->b()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, p1, :cond_6

    const/4 v7, -0x1

    add-int/lit8 v8, v5, -0x1

    :goto_3
    if-ltz v8, :cond_2

    invoke-direct {p0, v4, v4}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->z([I[I)[I

    move-result-object v4

    invoke-direct {p0, v4, v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->o([I[I)[I

    move-result-object v4

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_2
    invoke-static {v4}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->A([I)[I

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->b([I[I)[I

    move-result-object v8

    invoke-static {v8}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->e([I)I

    move-result v9

    if-ne v9, v7, :cond_3

    move-object v7, v0

    goto :goto_5

    :cond_3
    move-object v9, v0

    :goto_4
    invoke-static {v9}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->e([I)I

    move-result v10

    if-eq v10, v7, :cond_4

    invoke-direct {p0, v8, v9}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->o([I[I)[I

    move-result-object v8

    array-length v10, v9

    new-array v11, v10, [I

    invoke-static {v9, v2, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v8

    new-array v10, v9, [I

    invoke-static {v8, v2, v10, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v10

    move-object v8, v11

    goto :goto_4

    :cond_4
    iget-object v7, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-static {v8}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->m([I)I

    move-result v9

    invoke-virtual {v7, v9}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->f(I)I

    move-result v7

    invoke-direct {p0, v8, v7}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->v([II)[I

    move-result-object v7

    :goto_5
    invoke-static {v7}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->e([I)I

    move-result v7

    if-eqz v7, :cond_5

    :goto_6
    const/4 p1, 0x0

    goto :goto_7

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    :goto_7
    if-nez p1, :cond_8

    invoke-static {p3, p2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/RandUtils;->a(Ljava/security/SecureRandom;I)I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-virtual {p1, p3}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->e(Ljava/security/SecureRandom;)I

    move-result p1

    aput p1, v0, v2

    goto/16 :goto_1

    :cond_7
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-virtual {v3, p3}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->d(Ljava/security/SecureRandom;)I

    move-result v3

    aput v3, v0, p1

    goto/16 :goto_1

    :cond_8
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-direct {p0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->f()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;[B)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->b()I

    move-result v3

    if-le v3, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    array-length p1, p2

    rem-int/2addr p1, v2

    const-string v3, " Error: byte array is not encoded polynomial over given finite field GF2m"

    if-nez p1, :cond_6

    array-length p1, p2

    div-int/2addr p1, v2

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    array-length v6, v5

    if-ge v2, v6, :cond_3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_1

    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

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
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->g(I)Z

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
    invoke-direct {p0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->f()V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-static {p2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->A([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-direct {p0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->f()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    iget v0, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    iput v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    iget-object p1, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-static {p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/IntUtils;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    return-void
.end method

.method private static A([I)[I
    .locals 3

    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->e([I)I

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

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

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

.method private static e([I)I
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

.method private f()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    array-length v0, v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g([I[I)[[I
    .locals 7

    invoke-static {p2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->e([I)I

    move-result v0

    invoke-static {p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->e([I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [[I

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v1, v1, [I

    aput-object v1, v3, v2

    invoke-static {p2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->m([I)I

    move-result v1

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-virtual {v4, v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->f(I)I

    move-result v1

    aget-object v4, v3, v5

    aput v5, v4, v5

    aget-object v4, v3, v2

    aget-object v6, v3, v2

    array-length v6, v6

    invoke-static {p1, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    aget-object p1, v3, v2

    invoke-static {p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->e([I)I

    move-result p1

    if-gt v0, p1, :cond_0

    new-array p1, v2, [I

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    aget-object v6, v3, v2

    invoke-static {v6}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->m([I)I

    move-result v6

    invoke-virtual {v4, v6, v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->h(II)I

    move-result v4

    aput v4, p1, v5

    aget v4, p1, v5

    invoke-direct {p0, p2, v4}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->v([II)[I

    move-result-object v4

    aget-object v6, v3, v2

    invoke-static {v6}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->e([I)I

    move-result v6

    sub-int/2addr v6, v0

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->x([II)[I

    move-result-object v4

    invoke-static {p1, v6}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->x([II)[I

    move-result-object p1

    aget-object v6, v3, v5

    invoke-direct {p0, p1, v6}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->b([I[I)[I

    move-result-object p1

    aput-object p1, v3, v5

    aget-object p1, v3, v2

    invoke-direct {p0, v4, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->b([I[I)[I

    move-result-object p1

    aput-object p1, v3, v2

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Division by zero."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static m([I)I
    .locals 2

    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->e([I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    aget p0, p0, v0

    return p0
.end method

.method private o([I[I)[I
    .locals 5

    invoke-static {p2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->e([I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    array-length v1, p1

    new-array v2, v1, [I

    invoke-static {p2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->m([I)I

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-virtual {v4, v3}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->f(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-static {v2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->e([I)I

    move-result p1

    if-gt v0, p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-static {v2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->m([I)I

    move-result v1

    invoke-virtual {p1, v1, v3}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->h(II)I

    move-result p1

    invoke-static {v2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->e([I)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->x([II)[I

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->v([II)[I

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->b([I[I)[I

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

.method private q([I[I[I)[I
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->z([I[I)[I

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->o([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method private v([II)[I
    .locals 4

    invoke-static {p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->e([I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v2, :cond_1

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

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    aget v3, p1, v0

    invoke-virtual {v2, v3, p2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->h(II)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    new-array p1, v2, [I

    return-object p1
.end method

.method private static x([II)[I
    .locals 4

    invoke-static {p0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->e([I)I

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

.method private z([I[I)[I
    .locals 8

    invoke-static {p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->e([I)I

    move-result v0

    invoke-static {p2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->e([I)I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->A([I)[I

    move-result-object p1

    invoke-static {p2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->A([I)[I

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    aget p2, p2, v1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->v([II)[I

    move-result-object p1

    return-object p1

    :cond_1
    array-length v0, p1

    array-length v3, p2

    add-int v4, v0, v3

    sub-int/2addr v4, v2

    new-array v4, v4, [I

    if-eq v3, v0, :cond_2

    new-array v2, v3, [I

    sub-int/2addr v0, v3

    new-array v4, v0, [I

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v2, p2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->z([I[I)[I

    move-result-object p1

    invoke-direct {p0, v4, p2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->z([I[I)[I

    move-result-object p2

    invoke-static {p2, v3}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->x([II)[I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->b([I[I)[I

    move-result-object p1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v2, v3, 0x1

    sub-int/2addr v0, v2

    new-array v3, v2, [I

    new-array v4, v2, [I

    new-array v5, v0, [I

    new-array v6, v0, [I

    invoke-static {p1, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v2, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v2, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v3, v5}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->b([I[I)[I

    move-result-object p1

    invoke-direct {p0, v4, v6}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->b([I[I)[I

    move-result-object p2

    invoke-direct {p0, v3, v4}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->z([I[I)[I

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->z([I[I)[I

    move-result-object p1

    :try_start_0
    invoke-direct {p0, v5, v6}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->z([I[I)[I

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->b([I[I)[I

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->b([I[I)[I

    move-result-object p1

    invoke-static {p2, v2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->x([II)[I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->b([I[I)[I

    move-result-object p1

    invoke-static {p1, v2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->x([II)[I

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->b([I[I)[I

    move-result-object p1

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->b([I[I)[I

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;[I)V

    return-object v0
.end method

.method public final c()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput v1, v0, v1

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->b([I[I)[I

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;[I)V

    return-object v1
.end method

.method public final d(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->b([I[I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-direct {p0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->f()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    iget-object v2, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    iget v2, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-static {v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->e([I)I

    move-result v2

    invoke-static {p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->e([I)I

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

.method public final h(I)I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    aget v0, v0, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-virtual {v2, v0, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->h(II)I

    move-result v0

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    aget v2, v2, v1

    xor-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

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

.method public final i(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1
.end method

.method public final k()[B
    .locals 8

    const/16 v0, 0x8

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->b()I

    move-result v2

    if-le v2, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    array-length v2, v2

    mul-int v2, v2, v1

    new-array v1, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    array-length v5, v5

    if-ge v3, v5, :cond_2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_1

    add-int/lit8 v6, v4, 0x1

    iget-object v7, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

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

.method public final l()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    aget v0, v1, v0

    return v0
.end method

.method public final n(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->o([I[I)[I

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;[I)V

    return-object v0
.end method

.method public final p(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-static {p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->A([I)[I

    move-result-object v4

    invoke-direct {p0, v3, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->o([I[I)[I

    move-result-object v3

    new-array v5, v0, [I

    aput v2, v5, v2

    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->o([I[I)[I

    move-result-object v1

    :goto_0
    invoke-static {v3}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->e([I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    invoke-direct {p0, v4, v3}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->g([I[I)[[I

    move-result-object v4

    invoke-static {v3}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->A([I)[I

    move-result-object v3

    aget-object v6, v4, v0

    invoke-static {v6}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->A([I)[I

    move-result-object v6

    aget-object v4, v4, v2

    invoke-direct {p0, v4, v1, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->q([I[I[I)[I

    move-result-object v4

    invoke-direct {p0, v5, v4}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->b([I[I)[I

    move-result-object v4

    invoke-static {v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->A([I)[I

    move-result-object v5

    invoke-static {v4}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->A([I)[I

    move-result-object v1

    move-object v4, v3

    move-object v3, v6

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->m([I)I

    move-result p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->f(I)I

    move-result p1

    invoke-direct {p0, v5, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->v([II)[I

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;[I)V

    return-object v0
.end method

.method public final r(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)[Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 11

    iget v0, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->b:I

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    iget-object v2, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-static {v2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->A([I)[I

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    iget-object v4, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-direct {p0, v3, v4}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->o([I[I)[I

    move-result-object v3

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput v5, v4, v5

    new-array v6, v1, [I

    aput v1, v6, v5

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    move-object v10, v6

    move-object v6, v4

    move-object v4, v10

    :goto_0
    invoke-static {v2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->e([I)I

    move-result v7

    if-le v7, v0, :cond_0

    invoke-direct {p0, v3, v2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->g([I[I)[[I

    move-result-object v3

    aget-object v7, v3, v1

    aget-object v3, v3, v5

    iget-object v8, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-direct {p0, v3, v4, v8}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->q([I[I[I)[I

    move-result-object v3

    invoke-direct {p0, v6, v3}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->b([I[I)[I

    move-result-object v3

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;[I)V

    aput-object v0, p1, v5

    new-instance v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-direct {v0, v2, v4}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;[I)V

    aput-object v0, p1, v1

    return-object p1
.end method

.method public final s([Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 8

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_2

    aget-object v5, p1, v4

    iget-object v5, v5, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    array-length v5, v5

    if-lt v3, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    array-length v6, v5

    if-ge v4, v6, :cond_1

    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    aget-object v7, p1, v4

    iget-object v7, v7, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    aget v7, v7, v3

    aget v5, v5, v4

    invoke-virtual {v6, v7, v5}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->h(II)I

    move-result v5

    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    aget v7, v1, v3

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v5, v7

    aput v5, v1, v3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-ge v2, v0, :cond_4

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    aget v3, v1, v2

    invoke-virtual {p1, v3}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->i(I)I

    move-result p1

    aput p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    new-instance p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;[I)V

    return-object p1
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->v([II)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-direct {p0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->f()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Not an element of the finite field this polynomial is defined over."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, " Polynomial over "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->a(I)Ljava/lang/String;

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

.method public final u(I)Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->v([II)[I

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;[I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Not an element of the finite field this polynomial is defined over."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->x([II)[I

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;[I)V

    return-object v1
.end method

.method public final y(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->z([I[I)[I

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;[I)V

    return-object v0
.end method
