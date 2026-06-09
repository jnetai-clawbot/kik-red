.class public Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;
.super Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;
.source "SourceFile"


# instance fields
.field private b:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget-object p1, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->b:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->b:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    iget-object v2, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    if-eq v1, v2, :cond_3

    iget-object v2, v1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;->a()V

    :cond_1
    new-instance v2, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget-object v1, v1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-direct {v2, v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V

    iget-object v1, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    iget-object v3, v1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;->a()V

    :cond_2
    new-instance v3, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget-object v1, v1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->b:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget-object p1, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->b:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->b:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->b:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
