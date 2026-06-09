.class public Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/math/ntru/polynomial/TernaryPolynomial;


# instance fields
.field private a:I

.field private b:[I

.field private c:[I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    iget v2, p0, Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;->a:I

    iget v3, p1, Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;->a:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;->c:[I

    iget-object v3, p1, Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;->c:[I

    invoke-static {v2, v3}, Lorg/spongycastle/util/Arrays;->b([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;->b:[I

    iget-object p1, p1, Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;->b:[I

    invoke-static {v2, p1}, Lorg/spongycastle/util/Arrays;->b([I[I)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;->c:[I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    array-length v4, v2

    add-int/lit8 v5, v4, 0x1

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    mul-int/lit16 v5, v5, 0x101

    aget v6, v2, v4

    xor-int/2addr v5, v6

    goto :goto_0

    :cond_1
    :goto_1
    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;->b:[I

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    mul-int/lit16 v3, v3, 0x101

    aget v4, v1, v2

    xor-int/2addr v3, v4

    goto :goto_2

    :cond_3
    :goto_3
    add-int/2addr v0, v3

    return v0
.end method
