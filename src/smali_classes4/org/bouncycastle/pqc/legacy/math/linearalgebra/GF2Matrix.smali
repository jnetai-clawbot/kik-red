.class public Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;
.super Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;
.source "SourceFile"


# instance fields
.field private c:[[I

.field private d:I


# direct methods
.method public constructor <init>(ICLjava/security/SecureRandom;)V
    .locals 7

    const-class v0, I

    invoke-direct {p0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;-><init>()V

    if-lez p1, :cond_d

    const/16 v1, 0x49

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p2, v1, :cond_9

    const/16 v1, 0x4c

    if-eq p2, v1, :cond_6

    const/16 v5, 0x52

    const/16 v6, 0x55

    if-eq p2, v5, :cond_5

    if-eq p2, v6, :cond_1

    const/16 p3, 0x5a

    if-ne p2, p3, :cond_0

    invoke-direct {p0, p1, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->b(II)V

    goto/16 :goto_b

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Unknown matrix type."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    add-int/lit8 p2, p1, 0x1f

    ushr-int/lit8 p2, p2, 0x5

    iput p2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    new-array v1, v2, [I

    aput p2, v1, v4

    aput p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    and-int/lit8 p1, p1, 0x1f

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    shl-int p1, v4, p1

    sub-int/2addr p1, v4

    :goto_0
    const/4 p2, 0x0

    :goto_1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    if-ge p2, v0, :cond_c

    ushr-int/lit8 v0, p2, 0x5

    and-int/lit8 v1, p2, 0x1f

    shl-int v2, v4, v1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_3

    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v6, v6, p2

    aput v3, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v5, v5, p2

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v6

    shl-int v1, v6, v1

    or-int/2addr v1, v2

    aput v1, v5, v0

    :goto_3
    add-int/2addr v0, v4

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v1, v1, p2

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v2

    aput v2, v1, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v0, v0, p2

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    and-int/2addr v2, p1

    aput v2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    iput p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    add-int/lit8 p2, p1, 0x1f

    ushr-int/lit8 p2, p2, 0x5

    iput p2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    new-array v2, v2, [I

    aput p2, v2, v4

    aput p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    new-instance p2, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    invoke-direct {p2, p1, v1, p3}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    new-instance v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    invoke-direct {v0, p1, v6, p3}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    invoke-virtual {p2, v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->l(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;)Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    invoke-direct {v0, p1, p3}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;->c()[I

    move-result-object p3

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p1, :cond_c

    iget-object v1, p2, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v1, v1, v0

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget v4, p3, v0

    aget-object v2, v2, v4

    iget v4, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    iput p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    add-int/lit8 p2, p1, 0x1f

    ushr-int/lit8 p2, p2, 0x5

    iput p2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    new-array v1, v2, [I

    aput p2, v1, v4

    aput p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    const/4 p1, 0x0

    :goto_5
    iget p2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    if-ge p1, p2, :cond_c

    ushr-int/lit8 p2, p1, 0x5

    and-int/lit8 v0, p1, 0x1f

    rsub-int/lit8 v1, v0, 0x1f

    shl-int v0, v4, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, p2, :cond_7

    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v5, v5, p1

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v6

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v2, v2, p1

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v5

    ushr-int v1, v5, v1

    or-int/2addr v0, v1

    aput v0, v2, p2

    :goto_7
    add-int/2addr p2, v4

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    if-ge p2, v0, :cond_8

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v0, v0, p1

    aput v3, v0, p2

    goto :goto_7

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_9
    iput p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    add-int/lit8 p2, p1, 0x1f

    ushr-int/lit8 p2, p2, 0x5

    iput p2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    new-array p3, v2, [I

    aput p2, p3, v4

    aput p1, p3, v3

    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    const/4 p1, 0x0

    :goto_8
    iget p2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    if-ge p1, p2, :cond_b

    const/4 p2, 0x0

    :goto_9
    iget p3, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    if-ge p2, p3, :cond_a

    iget-object p3, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object p3, p3, p1

    aput v3, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_b
    :goto_a
    iget p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    if-ge v3, p1, :cond_c

    and-int/lit8 p1, v3, 0x1f

    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object p2, p2, v3

    ushr-int/lit8 p3, v3, 0x5

    shl-int p1, v4, p1

    aput p1, p2, p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_c
    :goto_b
    return-void

    :cond_d
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Size of matrix is non-positive."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;-><init>()V

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->b(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "size of matrix is non-positive"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(I[[I)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;-><init>()V

    const/4 v0, 0x0

    aget-object v1, p2, v0

    array-length v1, v1

    add-int/lit8 v2, p1, 0x1f

    shr-int/lit8 v2, v2, 0x5

    if-ne v1, v2, :cond_2

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    array-length v1, p2

    iput v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    aget-object v1, p2, v0

    array-length v1, v1

    iput v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    if-ge v0, v2, :cond_1

    aget-object v2, p2, v0

    iget v3, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    sub-int/2addr v3, v1

    aget v4, v2, v3

    and-int/2addr v4, p1

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Int array does not match given number of columns."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;-><init>()V

    iget v0, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    iput v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    iget v0, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    iput v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    iget v0, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    iput v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    array-length v0, v0

    new-array v0, v0, [[I

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/IntUtils;->a([I)[I

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    invoke-direct {p0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;-><init>()V

    array-length v0, p1

    const-string v1, "given array is not an encoded matrix over GF(2)"

    const/16 v2, 0x9

    if-lt v0, v2, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/LittleEndianConversions;->b([BI)I

    move-result v2

    iput v2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    const/4 v2, 0x4

    invoke-static {p1, v2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/LittleEndianConversions;->b([BI)I

    move-result v2

    iput v2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    add-int/lit8 v3, v2, 0x7

    ushr-int/lit8 v3, v3, 0x3

    iget v4, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    mul-int v3, v3, v4

    if-lez v4, :cond_3

    array-length v5, p1

    const/16 v6, 0x8

    sub-int/2addr v5, v6

    if-ne v3, v5, :cond_3

    add-int/lit8 v2, v2, 0x1f

    ushr-int/lit8 v1, v2, 0x5

    iput v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    aput v4, v2, v0

    const-class v1, I

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v5, v5, v3

    invoke-static {p1, v6}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/LittleEndianConversions;->b([BI)I

    move-result v7

    aput v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_1

    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v5, v5, v3

    aget v7, v5, v2

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v4

    xor-int/2addr v6, v7

    aput v6, v5, v2

    add-int/lit8 v4, v4, 0x8

    move v6, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(II)V
    .locals 2

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    iput p2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    add-int/lit8 p2, p2, 0x1f

    ushr-int/lit8 p2, p2, 0x5

    iput p2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 p2, 0x0

    aput p1, v0, p2

    const-class p1, I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v1, v1, p1

    aput p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(ILjava/security/SecureRandom;)[Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    new-array v3, v2, [Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    add-int/lit8 v4, v0, 0x1f

    shr-int/lit8 v4, v4, 0x5

    new-instance v5, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    const/16 v6, 0x4c

    invoke-direct {v5, v0, v6, v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    new-instance v6, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    const/16 v7, 0x55

    invoke-direct {v6, v0, v7, v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->l(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;)Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    new-instance v8, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    invoke-direct {v8, v0, v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;->c()[I

    move-result-object v1

    new-array v2, v2, [I

    const/4 v9, 0x1

    aput v4, v2, v9

    const/4 v10, 0x0

    aput v0, v2, v10

    const-class v11, I

    invoke-static {v11, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v0, :cond_0

    iget-object v12, v7, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget v13, v1, v11

    aget-object v12, v12, v13

    aget-object v13, v2, v11

    invoke-static {v12, v10, v13, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    aput-object v1, v3, v10

    new-instance v1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v7, 0x49

    invoke-direct {v1, v0, v7, v2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    and-int/lit8 v11, v2, 0x1f

    ushr-int/lit8 v12, v2, 0x5

    shl-int v11, v9, v11

    add-int/lit8 v13, v2, 0x1

    move v14, v13

    :goto_2
    if-ge v14, v0, :cond_2

    iget-object v15, v5, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v15, v15, v14

    aget v15, v15, v12

    and-int/2addr v15, v11

    if-eqz v15, :cond_1

    const/4 v15, 0x0

    :goto_3
    if-gt v15, v12, :cond_1

    iget-object v10, v1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v16, v10, v14

    aget v17, v16, v15

    aget-object v10, v10, v2

    aget v10, v10, v15

    xor-int v10, v17, v10

    aput v10, v16, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x0

    goto :goto_3

    :cond_1
    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move v2, v13

    goto :goto_1

    :cond_3
    new-instance v2, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {v2, v0, v7, v5}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    sub-int/2addr v0, v9

    :goto_4
    if-ltz v0, :cond_6

    and-int/lit8 v5, v0, 0x1f

    ushr-int/lit8 v7, v0, 0x5

    shl-int v5, v9, v5

    add-int/lit8 v10, v0, -0x1

    :goto_5
    if-ltz v10, :cond_5

    iget-object v11, v6, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v11, v11, v10

    aget v11, v11, v7

    and-int/2addr v11, v5

    if-eqz v11, :cond_4

    move v11, v7

    :goto_6
    if-ge v11, v4, :cond_4

    iget-object v12, v2, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v13, v12, v10

    aget v14, v13, v11

    aget-object v12, v12, v0

    aget v12, v12, v11

    xor-int/2addr v12, v14

    aput v12, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_4
    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v8}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->m(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->l(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;)Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    aput-object v0, v3, v9

    return-object v3
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;
    .locals 14

    const-class v0, I

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    const-string v3, "Matrix is not invertible."

    if-ne v1, v2, :cond_a

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    aput v2, v5, v6

    const/4 v2, 0x0

    aput v1, v5, v2

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget v5, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    sub-int/2addr v5, v6

    :goto_0
    if-ltz v5, :cond_0

    iget-object v7, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v7, v7, v5

    invoke-static {v7}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/IntUtils;->a([I)[I

    move-result-object v7

    aput-object v7, v1, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    iget v7, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    new-array v4, v4, [I

    aput v7, v4, v6

    aput v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget v4, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    sub-int/2addr v4, v6

    :goto_1
    if-ltz v4, :cond_1

    shr-int/lit8 v5, v4, 0x5

    and-int/lit8 v7, v4, 0x1f

    aget-object v8, v0, v4

    shl-int v7, v6, v7

    aput v7, v8, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    if-ge v4, v5, :cond_9

    shr-int/lit8 v5, v4, 0x5

    and-int/lit8 v7, v4, 0x1f

    shl-int v7, v6, v7

    aget-object v8, v1, v4

    aget v8, v8, v5

    and-int/2addr v8, v7

    if-nez v8, :cond_5

    add-int/lit8 v8, v4, 0x1

    const/4 v9, 0x0

    :goto_3
    iget v10, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    if-ge v8, v10, :cond_3

    aget-object v11, v1, v8

    aget v11, v11, v5

    and-int/2addr v11, v7

    if-eqz v11, :cond_2

    aget-object v9, v1, v4

    aget-object v11, v1, v8

    aput-object v11, v1, v4

    aput-object v9, v1, v8

    aget-object v9, v0, v4

    aget-object v11, v0, v8

    aput-object v11, v0, v4

    aput-object v9, v0, v8

    move v8, v10

    const/4 v9, 0x1

    :cond_2
    add-int/2addr v8, v6

    goto :goto_3

    :cond_3
    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_4
    iget v8, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    sub-int/2addr v8, v6

    :goto_5
    if-ltz v8, :cond_8

    if-eq v8, v4, :cond_7

    aget-object v9, v1, v8

    aget v9, v9, v5

    and-int/2addr v9, v7

    if-eqz v9, :cond_7

    aget-object v9, v1, v4

    aget-object v10, v1, v8

    array-length v11, v10

    :goto_6
    add-int/lit8 v11, v11, -0x1

    if-lt v11, v5, :cond_6

    aget v12, v9, v11

    aget v13, v10, v11

    xor-int/2addr v12, v13

    aput v12, v10, v11

    goto :goto_6

    :cond_6
    aget-object v9, v0, v4

    aget-object v10, v0, v8

    array-length v11, v10

    :goto_7
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_7

    aget v12, v9, v11

    aget v13, v10, v11

    xor-int/2addr v12, v13

    aput v12, v10, v11

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    new-instance v1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    return-object v1

    :cond_a
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;
    .locals 9

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    add-int/lit8 v1, v1, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, I

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/4 v2, 0x0

    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    if-ge v2, v4, :cond_2

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    if-ge v4, v5, :cond_1

    ushr-int/lit8 v5, v4, 0x5

    and-int/lit8 v6, v4, 0x1f

    iget-object v7, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v7, v7, v2

    aget v5, v7, v5

    ushr-int/2addr v5, v6

    and-int/2addr v5, v3

    ushr-int/lit8 v6, v2, 0x5

    and-int/lit8 v7, v2, 0x1f

    if-ne v5, v3, :cond_0

    aget-object v5, v0, v4

    aget v8, v5, v6

    shl-int v7, v3, v7

    or-int/2addr v7, v8

    aput v7, v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    invoke-direct {v1, v4, v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    iget v2, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    iget v2, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    iget v2, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v2, v2, v0

    iget-object v3, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/IntUtils;->b([I[I)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final f()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    .locals 8

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    add-int/2addr v0, v1

    new-instance v2, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;-><init>(II)V

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    add-int/lit8 v1, v0, -0x1

    iget v3, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    add-int/2addr v1, v3

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v4, v4, v0

    iget-object v5, v2, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v5, v5, v0

    iget v6, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v2, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v4, v4, v0

    shr-int/lit8 v5, v1, 0x5

    aget v6, v4, v5

    and-int/lit8 v7, v1, 0x1f

    shl-int v7, v3, v7

    or-int/2addr v6, v7

    aput v6, v4, v5

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final g()[B
    .locals 9

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    add-int/lit8 v0, v0, 0x7

    ushr-int/lit8 v0, v0, 0x3

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    mul-int v0, v0, v1

    const/16 v2, 0x8

    add-int/2addr v0, v2

    new-array v0, v0, [B

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/LittleEndianConversions;->a(I[BI)V

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    const/4 v4, 0x4

    invoke-static {v1, v0, v4}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/LittleEndianConversions;->a(I[BI)V

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    ushr-int/lit8 v4, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    if-ge v5, v6, :cond_2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_0

    iget-object v7, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v7, v7, v5

    aget v7, v7, v6

    invoke-static {v7, v0, v2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/LittleEndianConversions;->a(I[BI)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_1

    add-int/lit8 v7, v2, 0x1

    iget-object v8, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v8, v8, v5

    aget v8, v8, v4

    ushr-int/2addr v8, v6

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v2

    add-int/lit8 v6, v6, 0x8

    move v2, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final h()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    .locals 9

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    if-le v0, v1, :cond_2

    add-int/lit8 v0, v1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v4, 0x0

    aput v1, v2, v4

    const-class v1, I

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    and-int/lit8 v5, v2, 0x1f

    shl-int v5, v3, v5

    sub-int/2addr v5, v3

    if-nez v5, :cond_0

    const/4 v5, -0x1

    :cond_0
    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_1

    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v6, v6, v2

    aget-object v7, v1, v2

    invoke-static {v6, v4, v7, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v6, v1, v2

    add-int/lit8 v7, v0, -0x1

    aget v8, v6, v7

    and-int/2addr v8, v5

    aput v8, v6, v7

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "empty submatrix"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->v([I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final i()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    .locals 12

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    if-le v0, v1, :cond_4

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v3, v1, 0x1f

    new-instance v4, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    sub-int/2addr v0, v1

    invoke-direct {v4, v1, v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;-><init>(II)V

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    move v5, v2

    :goto_1
    iget v6, v4, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    add-int/lit8 v7, v6, -0x1

    if-ge v1, v7, :cond_0

    iget-object v6, v4, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v6, v6, v0

    iget-object v7, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v8, v7, v0

    add-int/lit8 v9, v5, 0x1

    aget v5, v8, v5

    ushr-int/2addr v5, v3

    aget-object v7, v7, v0

    aget v7, v7, v9

    rsub-int/lit8 v8, v3, 0x20

    shl-int/2addr v7, v8

    or-int/2addr v5, v7

    aput v5, v6, v1

    add-int/lit8 v1, v1, 0x1

    move v5, v9

    goto :goto_1

    :cond_0
    iget-object v1, v4, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v7, v1, v0

    add-int/lit8 v8, v6, -0x1

    iget-object v9, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v10, v9, v0

    add-int/lit8 v11, v5, 0x1

    aget v5, v10, v5

    ushr-int/2addr v5, v3

    aput v5, v7, v8

    iget v5, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    if-ge v11, v5, :cond_2

    aget-object v1, v1, v0

    add-int/lit8 v6, v6, -0x1

    aget v5, v1, v6

    aget-object v7, v9, v0

    aget v7, v7, v11

    rsub-int/lit8 v8, v3, 0x20

    shl-int/2addr v7, v8

    or-int/2addr v5, v7

    aput v5, v1, v6

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v5, v5, v0

    iget-object v6, v4, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v6, v6, v0

    iget v7, v4, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    invoke-static {v5, v2, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-object v4

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "empty submatrix"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Vector;
    .locals 11

    iget v0, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Vector;->a:I

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    if-ne v0, v1, :cond_5

    check-cast p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;->g()[I

    move-result-object p1

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    new-array v0, v0, [I

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x1

    shl-int v1, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    const/4 v7, 0x1

    :cond_0
    aget v8, p1, v5

    and-int/2addr v8, v7

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    :goto_1
    iget v9, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    if-ge v8, v9, :cond_1

    aget v9, v0, v8

    iget-object v10, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v10, v10, v6

    aget v10, v10, v8

    xor-int/2addr v9, v10

    aput v9, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eq v3, v1, :cond_4

    aget v5, p1, v2

    and-int/2addr v5, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    :goto_3
    iget v7, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    if-ge v5, v7, :cond_3

    aget v7, v0, v5

    iget-object v8, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v8, v8, v6

    aget v8, v8, v5

    xor-int/2addr v7, v8

    aput v7, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;-><init>([II)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Vector;
    .locals 10

    instance-of v0, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;

    if-eqz v0, :cond_8

    iget v0, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Vector;->a:I

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    if-ne v0, v1, :cond_7

    check-cast p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;->g()[I

    move-result-object p1

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    new-array v1, v1, [I

    ushr-int/lit8 v0, v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v0, :cond_3

    const/4 v6, 0x1

    :cond_0
    aget v7, p1, v3

    and-int/2addr v7, v6

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    :goto_1
    iget v8, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    if-ge v7, v8, :cond_1

    aget v8, v1, v7

    iget-object v9, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v9, v9, v4

    aget v9, v9, v7

    xor-int/2addr v8, v9

    aput v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget v7, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    add-int/2addr v7, v4

    ushr-int/lit8 v8, v7, 0x5

    and-int/lit8 v7, v7, 0x1f

    aget v9, v1, v8

    shl-int v7, v5, v7

    or-int/2addr v7, v9

    aput v7, v1, v8

    :cond_2
    add-int/lit8 v4, v4, 0x1

    shl-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    and-int/lit8 v3, v3, 0x1f

    shl-int v3, v5, v3

    const/4 v6, 0x1

    :goto_2
    if-eq v6, v3, :cond_6

    aget v7, p1, v0

    and-int/2addr v7, v6

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    :goto_3
    iget v8, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    if-ge v7, v8, :cond_4

    aget v8, v1, v7

    iget-object v9, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v9, v9, v4

    aget v9, v9, v7

    xor-int/2addr v8, v9

    aput v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    iget v7, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    add-int/2addr v7, v4

    ushr-int/lit8 v8, v7, 0x5

    and-int/lit8 v7, v7, 0x1f

    aget v9, v1, v8

    shl-int v7, v5, v7

    or-int/2addr v7, v9

    aput v7, v1, v8

    :cond_5
    add-int/lit8 v4, v4, 0x1

    shl-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    new-instance p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    add-int/2addr v0, v2

    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;-><init>([II)V

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "vector is not defined over GF(2)"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;)Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;
    .locals 14

    iget v0, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    if-ne v0, v1, :cond_7

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    new-instance v1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    iget p1, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;-><init>(II)V

    iget p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    and-int/lit8 p1, p1, 0x1f

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    if-ge v4, v5, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x1

    if-ge v5, v2, :cond_3

    iget-object v8, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v8, v8, v4

    aget v8, v8, v5

    const/4 v9, 0x0

    :goto_3
    const/16 v10, 0x20

    if-ge v9, v10, :cond_2

    shl-int v10, v7, v9

    and-int/2addr v10, v8

    if-eqz v10, :cond_1

    const/4 v10, 0x0

    :goto_4
    iget v11, v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    if-ge v10, v11, :cond_1

    iget-object v11, v1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v11, v11, v4

    aget v12, v11, v10

    iget-object v13, v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v13, v13, v6

    aget v13, v13, v10

    xor-int/2addr v12, v13

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v5, v5, v4

    iget v8, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    sub-int/2addr v8, v7

    aget v5, v5, v8

    const/4 v8, 0x0

    :goto_5
    if-ge v8, p1, :cond_5

    shl-int v9, v7, v8

    and-int/2addr v9, v5

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    :goto_6
    iget v10, v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    if-ge v9, v10, :cond_4

    iget-object v10, v1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v10, v10, v4

    aget v11, v10, v9

    iget-object v12, v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v12, v12, v6

    aget v12, v12, v9

    xor-int/2addr v11, v12

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_4
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-object v1

    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;
    .locals 10

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;->c()[I

    move-result-object p1

    array-length v0, p1

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    if-ne v0, v1, :cond_2

    new-instance v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;-><init>(II)V

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    ushr-int/lit8 v2, v1, 0x5

    and-int/lit8 v3, v1, 0x1f

    aget v4, p1, v1

    ushr-int/lit8 v4, v4, 0x5

    aget v5, p1, v1

    and-int/lit8 v5, v5, 0x1f

    iget v6, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    :goto_0
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_0

    iget-object v7, v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v7, v7, v6

    aget v8, v7, v2

    iget-object v9, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v9, v9, v6

    aget v9, v9, v4

    ushr-int/2addr v9, v5

    and-int/lit8 v9, v9, 0x1

    shl-int/2addr v9, v3

    or-int/2addr v8, v9

    aput v8, v7, v2

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Vector;
    .locals 8

    iget v0, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Vector;->a:I

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    if-ne v0, v1, :cond_4

    check-cast p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;->g()[I

    move-result-object p1

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    add-int/lit8 v0, v0, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    if-ge v3, v5, :cond_0

    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v5, v5, v2

    aget v5, v5, v3

    aget v6, p1, v3

    and-int/2addr v5, v6

    xor-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0x20

    const/4 v7, 0x1

    if-ge v3, v6, :cond_1

    ushr-int v6, v4, v3

    and-int/2addr v6, v7

    xor-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    if-ne v5, v7, :cond_2

    ushr-int/lit8 v3, v2, 0x5

    aget v4, v0, v3

    and-int/lit8 v5, v2, 0x1f

    shl-int v5, v7, v5

    or-int/2addr v4, v5

    aput v4, v0, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;

    invoke-direct {p1, v0, v3}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;-><init>([II)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    and-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    if-ge v4, v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0x30

    const/16 v7, 0x31

    if-ge v5, v1, :cond_3

    iget-object v8, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v8, v8, v4

    aget v8, v8, v5

    const/4 v9, 0x0

    :goto_3
    const/16 v10, 0x20

    if-ge v9, v10, :cond_2

    ushr-int v10, v8, v9

    and-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c:[[I

    aget-object v5, v5, v4

    iget v8, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->d:I

    add-int/lit8 v8, v8, -0x1

    aget v5, v5, v8

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v0, :cond_5

    ushr-int v9, v5, v8

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
