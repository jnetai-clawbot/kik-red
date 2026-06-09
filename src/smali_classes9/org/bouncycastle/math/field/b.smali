.class final Lorg/bouncycastle/math/field/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/field/PolynomialExtensionField;


# instance fields
.field protected final a:Lorg/bouncycastle/math/field/FiniteField;

.field protected final b:Lorg/bouncycastle/math/field/Polynomial;


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/field/FiniteField;Lorg/bouncycastle/math/field/Polynomial;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/field/b;->a:Lorg/bouncycastle/math/field/FiniteField;

    iput-object p2, p0, Lorg/bouncycastle/math/field/b;->b:Lorg/bouncycastle/math/field/Polynomial;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/field/b;->a:Lorg/bouncycastle/math/field/FiniteField;

    invoke-interface {v0}, Lorg/bouncycastle/math/field/FiniteField;->a()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/math/field/b;->b:Lorg/bouncycastle/math/field/Polynomial;

    invoke-interface {v1}, Lorg/bouncycastle/math/field/Polynomial;->b()I

    move-result v1

    mul-int v1, v1, v0

    return v1
.end method

.method public final b()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/field/b;->a:Lorg/bouncycastle/math/field/FiniteField;

    invoke-interface {v0}, Lorg/bouncycastle/math/field/FiniteField;->b()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lorg/bouncycastle/math/field/Polynomial;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/field/b;->b:Lorg/bouncycastle/math/field/Polynomial;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/math/field/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/field/b;

    iget-object v1, p0, Lorg/bouncycastle/math/field/b;->a:Lorg/bouncycastle/math/field/FiniteField;

    iget-object v3, p1, Lorg/bouncycastle/math/field/b;->a:Lorg/bouncycastle/math/field/FiniteField;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/math/field/b;->b:Lorg/bouncycastle/math/field/Polynomial;

    iget-object p1, p1, Lorg/bouncycastle/math/field/b;->b:Lorg/bouncycastle/math/field/Polynomial;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/field/b;->a:Lorg/bouncycastle/math/field/FiniteField;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/math/field/b;->b:Lorg/bouncycastle/math/field/Polynomial;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
