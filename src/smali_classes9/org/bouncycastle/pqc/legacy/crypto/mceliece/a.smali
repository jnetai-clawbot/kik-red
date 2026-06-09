.class final Lorg/bouncycastle/pqc/legacy/crypto/mceliece/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/math/BigInteger;

.field private static final b:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/a;->a:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/a;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public static a(IILorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;)[B
    .locals 8

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Vector;->b()I

    move-result v0

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;->f()I

    move-result v0

    if-ne v0, p1, :cond_5

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;->g()[I

    move-result-object p2

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/IntegerFunctions;->a(II)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/a;->a:Ljava/math/BigInteger;

    const/4 v2, 0x0

    move v4, p0

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, p0, :cond_2

    sub-int v6, v4, p1

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v4, v4, -0x1

    shr-int/lit8 v6, v3, 0x5

    aget v6, p2, v6

    and-int/lit8 v7, v3, 0x1f

    shl-int/2addr v5, v7

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    if-ne v4, p1, :cond_0

    sget-object v0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/a;->b:Ljava/math/BigInteger;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, p1, 0x1

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sub-int v5, v4, p1

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length p1, p0

    if-eq p1, v5, :cond_4

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    shr-int/lit8 p1, p1, 0x3

    new-array p2, p1, [B

    invoke-static {p0, v5, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, p2

    :cond_4
    :goto_2
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "vector has wrong length or hamming weight"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(II[B)Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;
    .locals 6

    if-lt p0, p1, :cond_4

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/IntegerFunctions;->a(II)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-gez p2, :cond_3

    new-instance p2, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;

    invoke-direct {p2, p0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;-><init>(I)V

    const/4 v2, 0x0

    move v3, p0

    :goto_0
    if-ge v2, p0, :cond_2

    sub-int v4, v3, p1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gtz v4, :cond_1

    invoke-virtual {p2, v2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;->j(I)V

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    if-ne v3, p1, :cond_0

    sget-object v0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/a;->b:Ljava/math/BigInteger;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, p1, 0x1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sub-int v4, v3, p1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Encoded number too large."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "n < t"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
