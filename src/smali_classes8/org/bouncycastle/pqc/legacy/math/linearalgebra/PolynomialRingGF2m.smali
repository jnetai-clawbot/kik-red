.class public Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

.field private b:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

.field protected c:[Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

.field protected d:[Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->b:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->j()I

    move-result p1

    new-array p2, p1, [Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->c:[Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    shr-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    shl-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [I

    aput v2, v3, v1

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->c:[Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    new-instance v2, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-direct {v2, v4, v3}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;[I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p1, :cond_1

    shl-int/lit8 v0, v1, 0x1

    add-int/lit8 v3, v0, 0x1

    new-array v3, v3, [I

    aput v2, v3, v0

    new-instance v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-direct {v0, v4, v3}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;[I)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->c:[Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->b:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->n(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->b:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->j()I

    move-result p1

    new-array v0, p1, [Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    add-int/lit8 v1, p1, -0x1

    move v3, v1

    :goto_2
    if-ltz v3, :cond_2

    new-instance v4, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->c:[Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_2
    new-array v3, p1, [Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iput-object v3, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->d:[Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    :goto_3
    if-ltz v1, :cond_3

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->d:[Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    new-instance v4, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-direct {v4, v5, v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;I)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, p1, :cond_a

    aget-object v3, v0, v1

    invoke-virtual {v3, v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->i(I)I

    move-result v3

    if-nez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    :goto_5
    if-ge v3, p1, :cond_5

    aget-object v5, v0, v3

    invoke-virtual {v5, v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->i(I)I

    move-result v5

    if-eqz v5, :cond_4

    aget-object v4, v0, v1

    aget-object v5, v0, v3

    aput-object v5, v0, v1

    aput-object v4, v0, v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->d:[Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    aget-object v5, v4, v1

    aget-object v6, v4, v3

    aput-object v6, v4, v1

    aput-object v5, v4, v3

    move v3, p1

    const/4 v4, 0x1

    :cond_4
    add-int/2addr v3, v2

    goto :goto_5

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Squaring matrix is not invertible."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_6
    aget-object v3, v0, v1

    invoke-virtual {v3, v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->i(I)I

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-virtual {v4, v3}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->f(I)I

    move-result v3

    aget-object v4, v0, v1

    invoke-virtual {v4, v3}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->t(I)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->d:[Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    aget-object v4, v4, v1

    invoke-virtual {v4, v3}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->t(I)V

    const/4 v3, 0x0

    :goto_7
    if-ge v3, p1, :cond_9

    if-eq v3, v1, :cond_8

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->i(I)I

    move-result v4

    if-eqz v4, :cond_8

    aget-object v5, v0, v1

    invoke-virtual {v5, v4}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->u(I)Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->d:[Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    aget-object v6, v6, v1

    invoke-virtual {v6, v4}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->u(I)Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v4

    aget-object v6, v0, v3

    invoke-virtual {v6, v5}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->d(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)V

    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->d:[Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->d(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method


# virtual methods
.method public final a()[Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->d:[Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method
