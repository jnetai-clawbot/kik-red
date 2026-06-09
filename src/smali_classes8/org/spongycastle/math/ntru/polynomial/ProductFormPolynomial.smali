.class public Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/math/ntru/polynomial/Polynomial;


# instance fields
.field private a:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

.field private b:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

.field private c:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;


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
    check-cast p1, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;

    iget-object v2, p0, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->a:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    if-nez v2, :cond_3

    iget-object v2, p1, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->a:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->a:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v2, v3}, Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->b:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    if-nez v2, :cond_5

    iget-object v2, p1, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->b:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    if-eqz v2, :cond_6

    return v1

    :cond_5
    iget-object v3, p1, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->b:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v2, v3}, Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->c:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    if-nez v2, :cond_7

    iget-object p1, p1, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->c:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    if-eqz p1, :cond_8

    return v1

    :cond_7
    iget-object p1, p1, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->c:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v2, p1}, Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->a:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->b:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;->c:Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method
